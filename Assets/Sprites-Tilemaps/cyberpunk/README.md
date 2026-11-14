# Free Cyberpunk Pixel Art: Alley Tiles, Props and Sprites

This small pixel collection uses dark surfaces with blue and magenta accents for an alley or storefront scene. Five 32×32 ground files sit alongside neon signage, utility details, furniture, inventory icons, and four static figures. It keeps the procedural alley set together rather than combining the many unrelated assets carrying a cyberpunk tag.

This pack contains 30 assets: 5 tilesets, 5 buildings, 8 environment, 6 items, 2 furniture, 2 characters, 2 enemies. There are 24 distinct native canvas sizes. The complete size histogram appears below and in manifest.json. All downloads in the archive are PNG; the WebP preview is a labeled visual index, not an asset atlas.

Wet asphalt, metal grate, neon floor, alley ground, and rooftop tile are the five square textures. A bar sign, vending machine, dumpster, tech shop front, and data kiosk make up the buildings category. Streetlight, rain puddle, hologram advertisement, fire barrel, graffiti wall, pipes, wire, and steam grate provide environmental details. An arcade machine and bench supply furniture. Six small inventory images depict a data chip, drink, pistol, phone, credit chip, and medkit. A hacker and street samurai are characters; the drone and thug are categorized as enemies.

Start with asphalt or alley ground and use the shop front as the visual boundary of a small encounter space. Place the bar sign or hologram above the main route, then keep wires and pipes near walls so they do not compete with the actors. The grate and rooftop textures can mark different surfaces, but this set has no connected road or elevated walkway system. The inventory images can accompany an interface or be placed as pickups; their small canvases are intentional and do not represent full building-scale props.

Ground textures are 32×32 while the kiosk is 20×32, the shop front is 48×44, and the wire is only 32×8. The hacker and samurai are 24×24. Keep their native pixel scale when composing the scene, then adjust object origins and collision shapes separately. The images do not provide a consistent top-down perspective: ground patches and upright props serve different layers. Neon colors are baked into the images; no emissive mask, light source, or bloom setup is supplied.

All thirty members are static. The fire barrel, advertisement, steam grate, drone, and actors have no animation frames despite their subjects suggesting motion. Create animation or effects separately if your game needs them. There is no parallax skyline in the ZIP, no full vehicle set, and no engine-ready level. The legacy demo remains linked for reference, but membership comes from the exact manifest. At dark background values, test whether the silhouettes remain readable before adding post-processing or reducing brightness further.

Each member record declares CC0. Under CC0, attribution is not required and commercial use and modification are allowed; retaining the included notice helps document where these files came from. This summarizes the catalog’s declaration, not an independent rights audit or a warranty about trademarks, publicity rights, or third-party material. README.md and LICENSE.txt accompany the image files.

Godot 4: import PNGs as textures and assign them to Sprite2D nodes. Choose Nearest filtering on CanvasItem for pixel art. Configure origins and placement for each file.

Unity: import each PNG as Sprite (2D and UI), with Sprite Mode Single. Use Point filtering for pixel art. Choose pixels per unit for your scene; the preview is not a sheet to slice.

GameMaker: import each unrelated image into its own sprite and set origins consistently. Disable texture interpolation for crisp pixel art. Multiple images in one sprite become subimages; this collection supplies no animation sequence.

Revision: 2026-10-12

Inventory and checksums: manifest.json. PNGs are native size; preview.webp is a labeled index, not a tilesheet.

1. cyberpunk-wet-asphalt: 32x32, static
2. cyberpunk-metal-grate: 32x32, static
3. cyberpunk-neon-floor: 32x32, static
4. cyberpunk-alley-ground: 32x32, static
5. cyberpunk-rooftop-tile: 32x32, static
6. cyberpunk-neon-sign-bar: 40x24, static
7. cyberpunk-vending-machine: 20x36, static
8. cyberpunk-dumpster: 24x18, static
9. cyberpunk-tech-shop-front: 48x44, static
10. cyberpunk-data-kiosk: 20x32, static
11. cyberpunk-streetlight-neon: 12x32, static
12. cyberpunk-rain-puddle: 20x10, static
13. cyberpunk-hologram-ad: 24x32, static
14. cyberpunk-fire-barrel: 16x20, static
15. cyberpunk-graffiti-wall: 32x24, static
16. cyberpunk-pipe-bundle: 28x10, static
17. cyberpunk-electric-wire: 32x8, static
18. cyberpunk-steam-grate: 16x10, static
19. cyberpunk-data-chip: 10x8, static
20. cyberpunk-energy-drink: 8x14, static
21. cyberpunk-cyber-pistol: 16x10, static
22. cyberpunk-holo-phone: 10x14, static
23. cyberpunk-credit-chip: 10x6, static
24. cyberpunk-medkit-cyber: 14x12, static
25. cyberpunk-arcade-machine: 18x28, static
26. cyberpunk-cyber-bench: 24x14, static
27. cyberpunk-hacker: 24x24, static
28. cyberpunk-street-samurai: 24x24, static
29. cyberpunk-security-drone: 18x14, static
30. cyberpunk-cyber-thug: 22x24, static
