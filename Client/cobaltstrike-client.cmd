@echo off

echo   [+] Starting cobaltstrike client
java -XX:ParallelGCThreads=4 -XX:+AggressiveHeap -XX:+UseParallelGC -javaagent:uHook.jar -Dfile.encoding=utf-8 -jar cobaltstrike-client.jar $*