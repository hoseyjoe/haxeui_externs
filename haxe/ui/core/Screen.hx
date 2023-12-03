// generated file
package haxe.ui.core;

extern class Screen extends haxe.ui.backend.ScreenImpl {
    public function new():Void;
    public var currentMouseX:Float;
    public var currentMouseY:Float;
    public function addComponent(component:haxe.ui.core.Component):haxe.ui.core.Component;
    public function removeComponent(component:haxe.ui.core.Component, ?dispose:Bool):haxe.ui.core.Component;
    public function setComponentIndex(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function moveComponentToFront(child:haxe.ui.core.Component):Void;
    public function findComponentsUnderPoint<T>(screenX:Float, screenY:Float, ?type:Null<Class<T>>):Array<haxe.ui.core.Component>;
    public function hasComponentUnderPoint<T>(screenX:Float, screenY:Float, ?type:Null<Class<T>>):Bool;
    public function findSolidComponentUnderPoint<T>(screenX:Float, screenY:Float, ?type:Null<Class<T>>):Array<haxe.ui.core.Component>;
    public function hasSolidComponentUnderPoint<T>(screenX:Float, screenY:Float, ?type:Null<Class<T>>):Bool;
    private function onThemeChanged():Void;
    private function onThemeChangedChildren(c:haxe.ui.core.Component):Void;
    public function registerEvent(type:String, listener:Dynamic -> Void, ?priority:Int):Void;
    public function unregisterEvent(type:String, listener:Dynamic -> Void):Void;
    public static var instance(get, null):haxe.ui.core.Screen;
    private static function get_instance():haxe.ui.core.Screen;
}

