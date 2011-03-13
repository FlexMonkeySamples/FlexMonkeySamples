#!/bin/bash

outputDir=/tmp

zip -r $outputDir/FlexMonkey-FileBrowse.zip FlexMonkey-FileBrowse/
zip -r $outputDir/FlexMonkeyTestGeneration.zip FlexMonkeyTestGeneration/
zip -r $outputDir/TwitterClient.zip TwitterClient/
zip -r $outputDir/TwitterClient-ParameterizedTests.zip TwitterClient-ParameterizedTests/
zip -r $outputDir/TwitterClient-AutoRun-Demo.zip TwitterClient-AutoRun-Demo/		
zip -r $outputDir/TwitterClient-CI.zip TwitterClient-CI/ 
