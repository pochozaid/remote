javac -d bin/ -classpath lib/commons-lang3-3.5.jar src/fr/ubo/tetris/*.java
cd bin
jar -cfv Tetris.jar fr
java -cp "Tetris.jar:../lib/commons-lang3-3.5.jar" fr.ubo.tetris.Tetris 
