#!/bin/bash

echo Code is built in Unit Tests

cd src/Steeltoe.Discovery.Eureka.Client
dotnet restore --configfile ../../nuget.config
cd ../..

cd src/Steeltoe.Discovery.Client
dotnet restore --configfile ../../nuget.config
cd ../..


