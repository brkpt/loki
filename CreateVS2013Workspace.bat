@echo off
jam --workspace -gen=vs2013 Jamfile.testsuite.jam build
start build\_workspace.vs2013_

