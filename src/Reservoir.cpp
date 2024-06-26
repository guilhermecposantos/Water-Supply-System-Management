#include "Reservoir.h"

Reservoir::Reservoir() {
    this->name = "";
    this->municipality = "";
    this->id = -1;
    this->code = "";
    this->maxDelivery = -1;
}

Reservoir::Reservoir(const std::string &name, const std::string &municipality, const int &id, const std::string &code,
                     const int &maxDelivery) {
    this->name = name;
    this->municipality = municipality;
    this->id = id;
    this->code = code;
    this->maxDelivery = maxDelivery;
}

std::string Reservoir::getName() const {
    return this->name;
}

std::string Reservoir::getMunicipality() const {
    return this->municipality;
}

int Reservoir::getId() const {
    return this->id;
}

std::string Reservoir::getCode() const {
    return this->code;
}

int Reservoir::getMaxDelivery() const {
    return this->maxDelivery;
}

