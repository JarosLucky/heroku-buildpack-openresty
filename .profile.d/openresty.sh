TOOLS=$HOME/tools

PATH=$TOOLS/bin:$PATH
export LD_LIBRARY_PATH=$TOOLS/lib
export LUA_PATH="./lua/?.lua;$TOOLS/share/lua/5.1/?.lua;$TOOLS/share/lua/5.1/?/init.lua"
export LUA_CPATH="./lua/?.so;$TOOLS/lib/lua/5.1/?.so;$TOOLS/lib/lua/5.1/?/init.so"
