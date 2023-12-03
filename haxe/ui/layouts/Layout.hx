// generated file
package haxe.ui.layouts;

extern class Layout implements haxe.ui.layouts.ILayout {
    public function new():Void;
    public var component(get, set):haxe.ui.core.Component;
    private function get_component():haxe.ui.core.Component;
    private function set_component(value:haxe.ui.core.Component):haxe.ui.core.Component;
    private function findComponent<T>(?criteria:Null<String>, ?type:Null<Class<T>>, ?recursive:Null<Bool>, ?searchType:String):Null<T>;
    private function findComponents<T>(?styleName:Null<String>, ?type:Null<Class<T>>, ?maxDepth:Int):Array<T>;
    public function refresh():Void;
    public function autoSize():Bool;
    private function marginTop(child:haxe.ui.core.Component):Float;
    private function marginLeft(child:haxe.ui.core.Component):Float;
    private function marginBottom(child:haxe.ui.core.Component):Float;
    private function marginRight(child:haxe.ui.core.Component):Float;
    private function childPaddingTop(child:haxe.ui.core.Component):Float;
    private function childPaddingLeft(child:haxe.ui.core.Component):Float;
    private function childPaddingBottom(child:haxe.ui.core.Component):Float;
    private function childPaddingRight(child:haxe.ui.core.Component):Float;
    private function hidden(?c:Null<haxe.ui.core.Component>):Bool;
    private function horizontalAlign(child:haxe.ui.core.Component):String;
    private function verticalAlign(child:haxe.ui.core.Component):String;
    private function fixedMinWidth(child:haxe.ui.core.Component):Bool;
    private function fixedMinHeight(child:haxe.ui.core.Component):Bool;
    private var borderSize(get, null):Float;
    private function get_borderSize():Float;
    public var paddingLeft(get, null):Float;
    private function get_paddingLeft():Float;
    public var paddingTop(get, null):Float;
    private function get_paddingTop():Float;
    public var paddingBottom(get, null):Float;
    private function get_paddingBottom():Float;
    public var paddingRight(get, null):Float;
    private function get_paddingRight():Float;
    public var horizontalSpacing(get, null):Float;
    private function get_horizontalSpacing():Float;
    public var verticalSpacing(get, null):Float;
    private function get_verticalSpacing():Float;
    public var innerWidth(get, null):Float;
    public var innerHeight(get, null):Float;
    private function get_innerWidth():Float;
    private function get_innerHeight():Float;
    private function resizeChildren():Void;
    private function repositionChildren():Void;
    public var usableSize(get, null):haxe.ui.geom.Size;
    private function get_usableSize():haxe.ui.geom.Size;
    public var usableWidth(get, null):Float;
    private function get_usableWidth():Float;
    public var usableHeight(get, null):Float;
    private function get_usableHeight():Float;
    public function calcAutoWidth():Float;
    public function calcAutoHeight():Float;
    public function calcAutoSize(?exclusions:Null<Array<haxe.ui.core.Component>>):haxe.ui.geom.Size;
    private function excluded(exclusions:Array<haxe.ui.core.Component>, child:haxe.ui.core.Component):Bool;
    public function cloneLayout():haxe.ui.layouts.Layout;
    private function self():haxe.ui.layouts.Layout;
}

