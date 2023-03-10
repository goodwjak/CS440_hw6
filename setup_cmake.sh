cmake -S . -B ./out/build/ -DCMAKE_EXPORT_COMPILE_COMMANDS=1
echo "getting file for clangd..."

cp ./out/build/compile_commands.json ./

