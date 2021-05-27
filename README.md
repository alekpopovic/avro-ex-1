- java -jar ./avro-tools.jar idl2schemata ./src/avdl/*.avdl ./src/avsc
- cp -a ./src/avsc/* ./src/json/
- for f in ./src/json/*.avsc; do mv -- "$f" "${f%.avsc}.json"; done

