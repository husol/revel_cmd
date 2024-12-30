
mod:
	@go mod tidy
	@go mod download

install:
	go install github.com/husol/revel_cmd/revel
