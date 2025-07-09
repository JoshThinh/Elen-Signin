# Define the port number
PORT=8000

# Default target
all: serve

# Serve frontend files using Python HTTP server
serve:
	@echo "Starting local server at http://localhost:$(PORT)"
	python3 -m http.server $(PORT)

# Open the project in browser (Mac/Linux)
open:
	@echo "Opening http://localhost:$(PORT)"
	xdg-open http://localhost:$(PORT) || open http://localhost:$(PORT) || start http://localhost:$(PORT)

# Clean (optional, not really used here but useful to expand)
clean:
	@echo "Cleaning cache or build files"
	rm -rf dist

# Run everything
run: serve open
