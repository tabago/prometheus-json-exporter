./gow get github.com/mitchellh/gox
./gow get
./build/bin/gox -output="build/bin/prometheus-json-exporter/{{.Dir}}_{{.OS}}_{{.Arch}}"
