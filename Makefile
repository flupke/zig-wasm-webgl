main.wasm: main.zig
	zig build-lib main.zig -target wasm32-freestanding -dynamic -OReleaseSmall

serve:
	python -m http.server 8000

.PHONY = serve
