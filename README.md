# 🧱 Raycaster from Scratch (C++ + SDL2)
🎮 A CPU-bound raycasting engine, inspired by Wolfenstein 3D, written entirely from scratch using C++ and SDL2. No tutorials, no boilerplate — just a whiteboard and a couple of Wikipedia articles for good measure.

## 📸 What It Is
This is a demonstration of classic raycasting techniques used in early 3D games. It's not a full game engine — it's a low-level rendering experiment coded by me when I was around 16 years old. It has its quirks, but it runs, it renders, and it shows how early pseudo-3D worked. 😄

## 🔧 Features
### 🧱 Customizable 2D Map (in code) ###

### 🧭 Top-left Minimap ###

### 🚶 WASD movement ###

### 👀 Left/Right arrow keys to rotate view ###

### 🧠 All logic coded manually (no external tutorials) ###

## 🗺️ Customizing the Map
In raycaster.cpp, look for the matrix of numbers at the start of the program. That's your world!

```cpp
int myMap[] = {
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1,
    1, 0, 0, 0, 0, 0, 0, 0, 0, 1,
    1, 0, 1, 1, 0, 0, 0, 0, 0, 1,
    1, 0, 1, 0, 0, 0, 0, 0, 0, 1,
    1, 0, 1, 0, 0, 0, 0, 0, 0, 1,
    1, 0, 0, 0, 0, 0, 0, 0, 0, 1,
    1, 0, 0, 0, 0, 0, 0, 0, 0, 1,
    1, 0, 0, 0, 0, 0, 0, 0, 0, 1,
    1, 0, 0, 0, 0, 0, 0, 0, 0, 1,
    1, 1, 1, 1, 1, 1, 1, 1, 1, 1
};
```
1 = Wall

0 = Empty space

Change the layout to experiment with different level designs.

## 🎮 Controls
Key	Action
W / S	Move Forward/Back
A / D	Strafe Left/Right
← / →	Look Left/Right

> **Note:** Controls are a bit janky — this is a demo after all!

## 🖥️ Building & Running
🧃 macOS
Install SDL2:
```bash
brew install sdl2
```
Build the project:
```bash
make
```
Run the compiled program from the build/ folder:
```bash
./build/raycaster
```
🐧 Linux / 🪟 Windows
Make sure SDL2 is installed and referenced correctly in your Makefile or compiler command.

### 🐛 Known Glitches
🔳 Occasional rendering gaps at corners

🌀 Fisheye effect when too close to walls

💥 Occasional crashes 

🎭 Overall lack of polish

All part of its charm.

