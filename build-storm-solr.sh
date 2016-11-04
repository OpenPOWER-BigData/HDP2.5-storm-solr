#!/bin/bash

mvn clean install -DskipTests
mvn clean test
