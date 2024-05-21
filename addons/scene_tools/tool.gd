extends RefCounted

const SceneTools = preload("res://addons/scene_tools/plugin.gd")
var plugin: SceneTools

func _init(_plugin: SceneTools = null) -> void:
    plugin = _plugin

func enter() -> void: pass
func exit() -> void: pass

func edit(object: Object) -> void: pass
func forward_3d_gui_input(viewport_camera: Camera3D, event: InputEvent) -> int: return EditorPlugin.AFTER_GUI_INPUT_PASS
func handles(object: Object) -> bool: return false

func load_state(configuration: ConfigFile) -> void: pass
func save_state(configuration: ConfigFile) -> void: pass

func on_scene_changed(scene_root: Node) -> void: pass
func on_scene_closed(path: String) -> void: pass
