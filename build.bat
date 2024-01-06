@echo off
REM build script, prior to adding a build.zig
zig build-lib adder.zig -target wasm32-freestanding -dynamic -rdynamic
