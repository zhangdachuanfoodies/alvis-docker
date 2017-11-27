docker run -i --rm -v $PWD/test-data:/alvisnlp/data -a stderr bibliome/alvis-br-train alvisnlp org.bibliome.alvisnlp.modules.tees.alvis-br-train --input /alvisnlp/data/corpus --output /alvisnlp/data/models --param:train=/alvisnlp/data/corpus/train --param:dev=/alvisnlp/data/corpus/dev --param:test=/alvisnlp/data/corpus/test --param:model=/alvisnlp/data/models