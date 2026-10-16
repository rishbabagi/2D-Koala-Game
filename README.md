# Koala Game (2D Platformer)

A 2D side-scrolling platformer built in GameMaker Studio. Instead of defeating enemies,
you feed them. Play as a koala who throws fruit to satisfy hungry bats and raccoons
before time runs out. Feed every animal in the level to move on. Watch out, though:
raccoons fight back by throwing trash.

Built during a summer program at the University of Rochester.

## Gameplay
- **Two levels**, each with its own title screen, plus a win screen at the end
- **Feed, don't fight**: every animal has a hunger meter. Thrown fruit fills it a
  little; a close-range "juice" attack fills it 5× faster
- **Enemy behavior**: bats swoop through the air, and raccoons patrol the ground
  and throw trash at you when you get within range
- **Health and invincibility frames**: a health bar tracks hits, with a short
  window of invincibility after each one
- **Countdown timer**: feed every animal before the clock runs out or the level restarts
- **Power-ups**, each lasting about 10 seconds:
  - Jump Boost: much higher jumps
  - Invincibility: take no damage
  - Wave Shot: fruit travels in a wave pattern
- **Collectible seeds** tracked on the HUD
- **NPCs with dialogue boxes** that give hints
- **Parallax backgrounds**: mountains and clouds scroll at different speeds,
  and the camera leads ahead of the player

## Controls
| Key | Action |
|-----|--------|
| ← / → | Move |
| ↑ | Jump / talk to NPC |
| C | Throw fruit (hold for auto-fire) |
| V | Juice attack (close range) |
| P | Pause |
| R | Restart level |
| F | Toggle fullscreen |
| Esc | Quit |
| Enter | Start / continue |

## Built With
- GameMaker Studio (GML and Drag-and-Drop)
- Custom sprites, background music, and sound effects

## How to Run
1. Clone the repo: `git clone https://github.com/rishbabagi/2D-Koala-Game.git`
2. Open `VIDEOGAME.yyp` in GameMaker Studio
3. Press Run (F5)

## Possible Improvements
- Give collected seeds a use, like unlocking upgrades or adding to a score
- Show the timer in seconds instead of frames
- Add more levels and enemy types
