// generated file
package haxe.ui.core;

extern class Component extends haxe.ui.backend.ComponentImpl implements haxe.ui.validation.IValidating {
    public function new():Void;
    public var componentTabIndex:Int;
    private function create():Void;
    private function registerComposite():Void;
    private function createDefaults():Void;
    private function createChildren():Void;
    private function destroyChildren():Void;
    private function createLayout():haxe.ui.layouts.Layout;
    public var native(get, set):Null<Bool>;
    private function get_native():Null<Bool>;
    private function set_native(value:Null<Bool>):Null<Bool>;
    public var animatable(get, set):Bool;
    private function get_animatable():Bool;
    private function set_animatable(value:Bool):Bool;
    public var componentAnimation(get, set):haxe.ui.styles.animation.Animation;
    private function get_componentAnimation():haxe.ui.styles.animation.Animation;
    private function set_componentAnimation(value:haxe.ui.styles.animation.Animation):haxe.ui.styles.animation.Animation;
    public var userData:Dynamic;
    public function userDataAs<T>(c:Class<T>):T;
    public var screen(get, null):haxe.ui.core.Screen;
    private function get_screen():haxe.ui.core.Screen;
    public var bindingRoot:Bool;
    public var rootComponent(get, null):haxe.ui.core.Component;
    private function get_rootComponent():haxe.ui.core.Component;
    public var numComponents(get, null):Int;
    private function get_numComponents():Int;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function containsComponent(child:haxe.ui.core.Component):Bool;
    public function addComponentAt(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    private function onComponentAdded(child:haxe.ui.core.Component):Void;
    public function removeComponent(child:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function disposeComponent():Void;
    public function removeComponentAt(index:Int, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    private function onComponentRemoved(child:haxe.ui.core.Component):Void;
    private function assignPositionClasses(?invalidate:Bool):Void;
    private function destroyComponent():Void;
    private function onDestroy():Void;
    public function walkComponents(callback:haxe.ui.core.Component -> Bool):Void;
    public function removeAllComponents(?dispose:Bool):Void;
    private function matchesSearch<T>(?criteria:Null<String>, ?type:Null<Class<T>>, ?searchType:String):Bool;
    public function findComponent<T>(?criteria:Null<String>, ?type:Null<Class<T>>, ?recursive:Null<Bool>, ?searchType:String):Null<T>;
    public function findComponents<T>(?styleName:Null<String>, ?type:Null<Class<T>>, ?maxDepth:Int):Array<T>;
    public function findAncestor<T>(?criteria:Null<String>, ?type:Null<Class<T>>, ?searchType:String):Null<T>;
    public function findComponentsUnderPoint<T>(screenX:Float, screenY:Float, ?type:Null<Class<T>>):Array<haxe.ui.core.Component>;
    public function hasComponentUnderPoint<T>(screenX:Float, screenY:Float, ?type:Null<Class<T>>):Bool;
    public function getComponentIndex(child:haxe.ui.core.Component):Int;
    public function setComponentIndex(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function getComponentAt(index:Int):haxe.ui.core.Component;
    public function hide():Void;
    private function hideInternal(?dispatchChildren:Bool):Void;
    public function show():Void;
    private function showInternal(?dispatchChildren:Bool):Void;
    public function fadeIn(?onEnd:Null<() -> Void>, ?show:Bool):Void;
    public function fadeOut(?onEnd:Null<() -> Void>, ?hide:Bool):Void;
    public var hidden(get, set):Bool;
    private function get_hidden():Bool;
    private function set_hidden(value:Bool):Bool;
    public var customStyle(get, set):haxe.ui.styles.Style;
    private function get_customStyle():haxe.ui.styles.Style;
    private function set_customStyle(value:haxe.ui.styles.Style):haxe.ui.styles.Style;
    private var classes:Array<String>;
    private var cascadeActive:Bool;
    public function addClass(name:String, ?invalidate:Bool, ?recursive:Bool):Void;
    public function addClasses(names:Array<String>, ?invalidate:Bool, ?recursive:Bool):Void;
    public function removeClass(name:String, ?invalidate:Bool, ?recursive:Bool):Void;
    public function removeClasses(names:Array<String>, ?invalidate:Bool, ?recursive:Bool):Void;
    public function hasClass(name:String):Bool;
    public function swapClass(classToAdd:String, ?classToRemove:Null<String>, ?invalidate:Bool, ?recursive:Bool):Void;
    public var styleNames(get, set):String;
    private function get_styleNames():String;
    private function set_styleNames(value:String):String;
    public var styleString(get, set):String;
    private function get_styleString():String;
    private function set_styleString(value:String):String;
    public var styleSheet(get, set):haxe.ui.styles.StyleSheet;
    private function get_styleSheet():haxe.ui.styles.StyleSheet;
    private function set_styleSheet(value:haxe.ui.styles.StyleSheet):haxe.ui.styles.StyleSheet;
    private function resetCachedStyleSheetRef():Void;
    public var includeInLayout(get, set):Bool;
    private function get_includeInLayout():Bool;
    private function set_includeInLayout(value:Bool):Bool;
    public var layout(get, set):haxe.ui.layouts.Layout;
    private function get_layout():haxe.ui.layouts.Layout;
    private function set_layout(value:haxe.ui.layouts.Layout):haxe.ui.layouts.Layout;
    public function lockLayout(?recursive:Bool):Void;
    public function unlockLayout(?recursive:Bool):Void;
    public function ready():Void;
    private function onReady():Void;
    private function onInitialize():Void;
    private function onResized():Void;
    private function onMoved():Void;
    public var scriptAccess(get, set):Bool;
    private function get_scriptAccess():Bool;
    private function set_scriptAccess(value:Bool):Bool;
    public var namedComponents(get, null):Array<haxe.ui.core.Component>;
    private function get_namedComponents():Array<haxe.ui.core.Component>;
    public var namedComponentsMap(get, null):Map<String, haxe.ui.core.Component>;
    private function get_namedComponentsMap():Map<String, haxe.ui.core.Component>;
    private function onThemeChanged():Void;
    private function initializeComponent():Void;
    private function validateInitialSize(isInitialized:Bool):Void;
    private function validateComponentData():Void;
    private function validateComponentLayout():Bool;
    private function enforceSizeConstraints():Void;
    private function validateComponentStyle():Void;
    private function validateComponentPosition():Void;
    public function updateComponentDisplay():Void;
    private function validateComponentAutoSize():Bool;
    private function applyStyle(style:haxe.ui.styles.Style):Void;
    private function onPointerEventsMouseOver(e:haxe.ui.events.MouseEvent):Void;
    private function onPointerEventsMouseOut(e:haxe.ui.events.MouseEvent):Void;
    private function onPointerEventsMouseDown(e:haxe.ui.events.MouseEvent):Void;
    private function onPointerEventsMouseUp(e:haxe.ui.events.MouseEvent):Void;
    private function applyAnimationKeyFrame(animationKeyFrames:haxe.ui.styles.elements.AnimationKeyFrames, options:haxe.ui.styles.animation.Animation.AnimationOptions):Void;
    public function cloneComponent():haxe.ui.core.Component;
    private function get_isComponentClipped():Bool;
    public var cssName(get, null):String;
    private function get_cssName():String;
    public var isComponentSolid(get, null):Bool;
    private function get_isComponentSolid():Bool;
    private function registerBehaviours():Void;
    public var color(get, set):Null<haxe.ui.util.Color>;
    private function get_color():Null<haxe.ui.util.Color>;
    private function set_color(value:Null<haxe.ui.util.Color>):Null<haxe.ui.util.Color>;
    public var backgroundColor(get, set):Null<haxe.ui.util.Color>;
    private function get_backgroundColor():Null<haxe.ui.util.Color>;
    private function set_backgroundColor(value:Null<haxe.ui.util.Color>):Null<haxe.ui.util.Color>;
    public var backgroundColorEnd(get, set):Null<haxe.ui.util.Color>;
    private function get_backgroundColorEnd():Null<haxe.ui.util.Color>;
    private function set_backgroundColorEnd(value:Null<haxe.ui.util.Color>):Null<haxe.ui.util.Color>;
    public var backgroundImage(get, set):haxe.ui.util.Variant;
    private function get_backgroundImage():haxe.ui.util.Variant;
    private function set_backgroundImage(value:haxe.ui.util.Variant):haxe.ui.util.Variant;
    public var borderColor(get, set):Null<haxe.ui.util.Color>;
    private function get_borderColor():Null<haxe.ui.util.Color>;
    private function set_borderColor(value:Null<haxe.ui.util.Color>):Null<haxe.ui.util.Color>;
    public var borderSize(get, set):Null<Float>;
    private function get_borderSize():Null<Float>;
    private function set_borderSize(value:Null<Float>):Null<Float>;
    public var borderRadius(get, set):Null<Float>;
    private function get_borderRadius():Null<Float>;
    private function set_borderRadius(value:Null<Float>):Null<Float>;
    public var padding(get, set):Null<Float>;
    private function get_padding():Null<Float>;
    private function set_padding(value:Null<Float>):Null<Float>;
    public var paddingLeft(get, set):Null<Float>;
    private function get_paddingLeft():Null<Float>;
    private function set_paddingLeft(value:Null<Float>):Null<Float>;
    public var paddingRight(get, set):Null<Float>;
    private function get_paddingRight():Null<Float>;
    private function set_paddingRight(value:Null<Float>):Null<Float>;
    public var paddingTop(get, set):Null<Float>;
    private function get_paddingTop():Null<Float>;
    private function set_paddingTop(value:Null<Float>):Null<Float>;
    public var paddingBottom(get, set):Null<Float>;
    private function get_paddingBottom():Null<Float>;
    private function set_paddingBottom(value:Null<Float>):Null<Float>;
    public var marginLeft(get, set):Null<Float>;
    private function get_marginLeft():Null<Float>;
    private function set_marginLeft(value:Null<Float>):Null<Float>;
    public var marginRight(get, set):Null<Float>;
    private function get_marginRight():Null<Float>;
    private function set_marginRight(value:Null<Float>):Null<Float>;
    public var marginTop(get, set):Null<Float>;
    private function get_marginTop():Null<Float>;
    private function set_marginTop(value:Null<Float>):Null<Float>;
    public var marginBottom(get, set):Null<Float>;
    private function get_marginBottom():Null<Float>;
    private function set_marginBottom(value:Null<Float>):Null<Float>;
    public var clip(get, set):Null<Bool>;
    private function get_clip():Null<Bool>;
    private function set_clip(value:Null<Bool>):Null<Bool>;
    public var opacity(get, set):Null<Float>;
    private function get_opacity():Null<Float>;
    private function set_opacity(value:Null<Float>):Null<Float>;
    public var horizontalAlign(get, set):String;
    private function get_horizontalAlign():String;
    private function set_horizontalAlign(value:String):String;
    public var verticalAlign(get, set):String;
    private function get_verticalAlign():String;
    private function set_verticalAlign(value:String):String;
    private function self():haxe.ui.core.Component;
    public var onAnimationStart(null, set):haxe.ui.events.AnimationEvent -> Void;
    private function set_onAnimationStart(value:haxe.ui.events.AnimationEvent -> Void):haxe.ui.events.AnimationEvent -> Void;
    public var onAnimationFrame(null, set):haxe.ui.events.AnimationEvent -> Void;
    private function set_onAnimationFrame(value:haxe.ui.events.AnimationEvent -> Void):haxe.ui.events.AnimationEvent -> Void;
    public var onAnimationEnd(null, set):haxe.ui.events.AnimationEvent -> Void;
    private function set_onAnimationEnd(value:haxe.ui.events.AnimationEvent -> Void):haxe.ui.events.AnimationEvent -> Void;
    public var onClick(null, set):haxe.ui.events.MouseEvent -> Void;
    private function set_onClick(value:haxe.ui.events.MouseEvent -> Void):haxe.ui.events.MouseEvent -> Void;
    public var onMouseOver(null, set):haxe.ui.events.MouseEvent -> Void;
    private function set_onMouseOver(value:haxe.ui.events.MouseEvent -> Void):haxe.ui.events.MouseEvent -> Void;
    public var onMouseOut(null, set):haxe.ui.events.MouseEvent -> Void;
    private function set_onMouseOut(value:haxe.ui.events.MouseEvent -> Void):haxe.ui.events.MouseEvent -> Void;
    public var onDblClick(null, set):haxe.ui.events.MouseEvent -> Void;
    private function set_onDblClick(value:haxe.ui.events.MouseEvent -> Void):haxe.ui.events.MouseEvent -> Void;
    public var onRightClick(null, set):haxe.ui.events.MouseEvent -> Void;
    private function set_onRightClick(value:haxe.ui.events.MouseEvent -> Void):haxe.ui.events.MouseEvent -> Void;
    public var onChange(null, set):haxe.ui.events.UIEvent -> Void;
    private function set_onChange(value:haxe.ui.events.UIEvent -> Void):haxe.ui.events.UIEvent -> Void;
    private static function addNamedComponentsFrom(parent:haxe.ui.core.Component, list:Array<haxe.ui.core.Component>):Void;
}

