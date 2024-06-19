#include "RiskManagement.h"
#include <iostream>
#include <sstream>

RiskManagement::RiskManagement(double maxOrderSize, double maxPositionSize, double maxExposure)
    : maxOrderSize(maxOrderSize), maxPositionSize(maxPositionSize), maxExposure(maxExposure) {}

bool RiskManagement::checkRisk(const std::string& order) {
    std::cout << "Checking risk for order: " << order << std::endl;

    std::istringstream iss(order);
    std::string type, instrument;
    double size;
    iss >> type >> instrument >> size;

    // Perform risk checks
    if (!checkOrderSize(size)) return false;
    if (!checkPositionLimit(instrument, size)) return false;
    if (!checkExposure(size)) return false;

    return true; // All checks passed
}

void RiskManagement::updatePosition(const std::string& instrument, double size) {
    positions[instrument] += size;
}

bool RiskManagement::checkOrderSize(double size) {
    if (size > maxOrderSize) {
        std::cerr << "Order size exceeds limit: " << size << " > " << maxOrderSize << std::endl;
        return false;
    }
    return true;
}

bool RiskManagement::checkPositionLimit(const std::string& instrument, double size) {
    double newPositionSize = positions[instrument] + size;
    if (newPositionSize > maxPositionSize) {
        std::cerr << "Position size exceeds limit for " << instrument << ": " << newPositionSize << " > " << maxPositionSize << std::endl;
        return false;
    }
    return true;
}

bool RiskManagement::checkExposure(double size) {
    double totalExposure = 0;
    for (const auto& pos : positions) {
        totalExposure += pos.second;
    }
    totalExposure += size;
    if (totalExposure > maxExposure) {
        std::cerr << "Total exposure exceeds limit: " << totalExposure << " > " << maxExposure << std::endl;
        return false;
    }
    return true;
}
