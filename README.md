# Roblox DB Manager

## Features

* **3D preview** – View meshes/models
* **Image preview** – Small and large previews for PNG/image assets
* **Audio preview** – Preview OGG/MP3 assets
* **Export** – Export Caches

  * `Full Blob`
  * `RBXM`
  * `Image`
  * `Copy / Save Hash`

## Requirements

* Python 3.9+
* `Pillow` (required)
* `lz4` (required for cache/RBXM decompression)
* `numpy` (for mesh processing)
* `zstandard` (only for reading ZSTD-compressed RBXM blobs; optional)
* `DracoPy` (only for v6/v7 mesh preview; optional)

## Installation

1. Install **Python 3.9+**.
2. Download or clone this repository.
3. Open a terminal in the project folder.
4. Install the required dependencies:

```bash
pip install -r requirements.txt
```

5. Run `rdbm.pyw`.

## Credits

* `Lorno`
* `offp001`
