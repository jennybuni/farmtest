# Little Patch 🌱

A small, cozy 2D farming game being developed by a two-person team for GitHub Game Off 2026.

> **Status:** Initial project scaffold. The game idea and mechanics are provisional until the jam theme is announced.

## Engine
- Godot 4
- Compatibility renderer for eventual HTML5 export
- 640×360 internal game resolution

## Running the project
1. Install Godot 4 from https://godotengine.org/download/
2. Open Godot and select **Import**.
3. Choose this folder's `project.godot`.
4. Press **F6** with `main.tscn` open, or **F5** to run the project.
5. Move the placeholder character using **WASD** or the **arrow keys**.

The artwork is currently drawn with code, so there are no dependencies or asset packs to download.

## Team workflow
- `main` stays playable.
- Work on independent branches such as `feature/player-movement` or `feature/farm-map`.
- Use GitHub Issues to divide tasks and pull requests to merge changes.
- Avoid editing the same `.tscn` scene file simultaneously.
- Pull latest changes before starting work.

## Planned minimum viable game
- One small farm, three crops and a seven-day restoration objective.
- Till soil, plant, water, sleep, harvest and sell.
- One shopkeeper, three requests and a cozy ending.

## Repository layout
- `scenes/`: Godot scenes and UI
- `scripts/`: GDScript behaviour
- `assets/`: sprites, audio and interface assets (currently empty)
- `docs/`: notes and project planning

## Credits
Credits for people and any third-party assets will be added here.
