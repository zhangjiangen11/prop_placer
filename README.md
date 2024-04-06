# Prop Placer
Prop Placer is an editor plugin for Godot 4.3+ to help you organize and place assets in your 3D world.

Prop Placer supports any PackedScene files (.tscn, .gltf, .blend, etc.)

## Installation
Follow [Godot documentation](https://docs.godotengine.org/en/stable/tutorials/plugins/editor/installing_plugins.html#installing-a-plugin) on how to install and enable plugins.

If you are using git, you can add the plugin as a git submodule:
```
cd addons
git submodule add https://github.com/fstxz/prop_placer
```

## How to use
1. After enabling the plugin, open the "Prop Placer" tab at the bottom of the window.
2. First, you will have to create a collection. Enter its name and click the + button in the top right corner.
3. Save the file somewhere in your project.
4. Drag and drop your assets into empty space on the right. 
5. Select the asset you want to place from the list. Right click if you want to remove it.
6. In the top left corner, click the button that says "Select" and select a node. Objects will be spawned as children of this node. Click again to select another node.
7. You should now be able to place the asset. If you don't see it, click on any node in the scene tree.

## License
This plugin is licensed under the [MIT License](https://github.com/fstxz/prop_placer/blob/master/LICENSE.txt).