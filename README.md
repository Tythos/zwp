# zwp

These instructions assume you are on Windows. Using Zig builds on Linux should involve *fewer* complications.

First, install zig (this was tested with 0.11.0).

```sh
> winget install zig.zig
```

Next, build the `adder.zig` using the included script:

```sh
> build
```

Then, install Python dependencies from `requirements.txt`:

```sh
> pip install -r requirements.txt
```

Finally, run the Python script and view the glorious results:

```sh
> python main.py
add(2, 3) = 5
```
