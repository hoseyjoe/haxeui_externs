// generated file
package haxe.ui.containers;

extern class ScrollView extends haxe.ui.core.InteractiveComponent implements haxe.ui.core.IScrollView {
    public function new():Void;
    public function ensureVisible(component:haxe.ui.core.Component):Void;
    private function validateComponentInternal(?nextFrame:Bool):Void;
    private function get_isScroller():Bool;
    private function registerBehaviours():Void;
    public var virtual(get, set):Bool;
    private function get_virtual():Bool;
    private function set_virtual(value:Bool):Bool;
    public var contentLayoutName(get, set):String;
    private function get_contentLayoutName():String;
    private function set_contentLayoutName(value:String):String;
    public var contentWidth(get, set):Null<Float>;
    private function get_contentWidth():Null<Float>;
    private function set_contentWidth(value:Null<Float>):Null<Float>;
    public var percentContentWidth(get, set):Null<Float>;
    private function get_percentContentWidth():Null<Float>;
    private function set_percentContentWidth(value:Null<Float>):Null<Float>;
    public var contentHeight(get, set):Null<Float>;
    private function get_contentHeight():Null<Float>;
    private function set_contentHeight(value:Null<Float>):Null<Float>;
    public var percentContentHeight(get, set):Null<Float>;
    private function get_percentContentHeight():Null<Float>;
    private function set_percentContentHeight(value:Null<Float>):Null<Float>;
    public var hscrollPos(get, set):Float;
    private function get_hscrollPos():Float;
    private function set_hscrollPos(value:Float):Float;
    public var hscrollMax(get, set):Float;
    private function get_hscrollMax():Float;
    private function set_hscrollMax(value:Float):Float;
    public var hscrollPageSize(get, set):Float;
    private function get_hscrollPageSize():Float;
    private function set_hscrollPageSize(value:Float):Float;
    public var hscrollThumbSize(get, set):Null<Float>;
    private function get_hscrollThumbSize():Null<Float>;
    private function set_hscrollThumbSize(value:Null<Float>):Null<Float>;
    public var vscrollPos(get, set):Float;
    private function get_vscrollPos():Float;
    private function set_vscrollPos(value:Float):Float;
    public var vscrollMax(get, set):Float;
    private function get_vscrollMax():Float;
    private function set_vscrollMax(value:Float):Float;
    public var vscrollPageSize(get, set):Float;
    private function get_vscrollPageSize():Float;
    private function set_vscrollPageSize(value:Float):Float;
    public var vscrollThumbSize(get, set):Null<Float>;
    private function get_vscrollThumbSize():Null<Float>;
    private function set_vscrollThumbSize(value:Null<Float>):Null<Float>;
    public var thumbSize(get, set):Null<Float>;
    private function get_thumbSize():Null<Float>;
    private function set_thumbSize(value:Null<Float>):Null<Float>;
    public var scrollMode(get, set):haxe.ui.constants.ScrollMode;
    private function get_scrollMode():haxe.ui.constants.ScrollMode;
    private function set_scrollMode(value:haxe.ui.constants.ScrollMode):haxe.ui.constants.ScrollMode;
    public var scrollPolicy(get, set):haxe.ui.constants.ScrollPolicy;
    private function get_scrollPolicy():haxe.ui.constants.ScrollPolicy;
    private function set_scrollPolicy(value:haxe.ui.constants.ScrollPolicy):haxe.ui.constants.ScrollPolicy;
    public var horizontalScrollPolicy(get, set):haxe.ui.constants.ScrollPolicy;
    private function get_horizontalScrollPolicy():haxe.ui.constants.ScrollPolicy;
    private function set_horizontalScrollPolicy(value:haxe.ui.constants.ScrollPolicy):haxe.ui.constants.ScrollPolicy;
    public var verticalScrollPolicy(get, set):haxe.ui.constants.ScrollPolicy;
    private function get_verticalScrollPolicy():haxe.ui.constants.ScrollPolicy;
    private function set_verticalScrollPolicy(value:haxe.ui.constants.ScrollPolicy):haxe.ui.constants.ScrollPolicy;
    public var contents(get, set):haxe.ui.core.Component;
    private function get_contents():haxe.ui.core.Component;
    private function set_contents(value:haxe.ui.core.Component):haxe.ui.core.Component;
    public var autoHideScrolls(get, set):Bool;
    private function get_autoHideScrolls():Bool;
    private function set_autoHideScrolls(value:Bool):Bool;
    public var allowAutoScroll(get, set):Bool;
    private function get_allowAutoScroll():Bool;
    private function set_allowAutoScroll(value:Bool):Bool;
    public function cloneComponent():haxe.ui.containers.ScrollView;
    private function self():haxe.ui.containers.ScrollView;
    private function registerComposite():Void;
    public var onScroll(null, set):haxe.ui.events.ScrollEvent -> Void;
    private function set_onScroll(value:haxe.ui.events.ScrollEvent -> Void):haxe.ui.events.ScrollEvent -> Void;
}

extern class ScrollViewEvents extends haxe.ui.events.Events {
    public function new(scrollview:haxe.ui.containers.ScrollView):Void;
    public function register():Void;
    public function unregister():Void;
    private function onShown(event:haxe.ui.events.UIEvent):Void;
    private function onComponentAdded(event:haxe.ui.events.UIEvent):Void;
    private function onContentsComponentAdded(event:haxe.ui.events.UIEvent):Void;
    private function onComponentRemoved(event:haxe.ui.events.UIEvent):Void;
    private function onContentsComponentRemoved(event:haxe.ui.events.UIEvent):Void;
    private function onContentsResized(event:haxe.ui.events.UIEvent):Void;
    private function onHScroll(event:haxe.ui.events.UIEvent):Void;
    private function onHScrollScroll(event:haxe.ui.events.UIEvent):Void;
    private function onVScroll(event:haxe.ui.events.UIEvent):Void;
    private function onVScrollScroll(event:haxe.ui.events.UIEvent):Void;
    private function onMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private function onMouseMove(event:haxe.ui.events.MouseEvent):Void;
    private function pauseContainerEvents():Void;
    private function resumeContainerEvents():Void;
    private function onContainerEventsStatusChanged():Void;
    private function onMouseUp(event:haxe.ui.events.MouseEvent):Void;
    private function inertialScroll():Void;
    private function onMouseWheel(event:haxe.ui.events.MouseEvent):Void;
    private function onActionStart(event:haxe.ui.events.ActionEvent):Void;
    private static var INERTIAL_TIME_CONSTANT:Int;
}

extern class ScrollViewBuilder extends haxe.ui.core.CompositeBuilder {
    public function new(scrollview:haxe.ui.containers.ScrollView):Void;
    public function create():Void;
    public function destroy():Void;
    private function get_numComponents():Null<Int>;
    public function addComponent(child:haxe.ui.core.Component):haxe.ui.core.Component;
    public function addComponentAt(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function removeComponent(child:haxe.ui.core.Component, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function removeAllComponents(?dispose:Bool):Bool;
    public function removeComponentAt(index:Int, ?dispose:Bool, ?invalidate:Bool):haxe.ui.core.Component;
    public function getComponentIndex(child:haxe.ui.core.Component):Int;
    public function setComponentIndex(child:haxe.ui.core.Component, index:Int):haxe.ui.core.Component;
    public function getComponentAt(index:Int):haxe.ui.core.Component;
    private function createContentContainer(layoutName:String):Void;
    private function horizontalConstraintModifier():Float;
    private function verticalConstraintModifier():Float;
    private function checkScrolls():Void;
    public function createHScroll():haxe.ui.components.HorizontalScroll;
    public function createVScroll():haxe.ui.components.VerticalScroll;
    public function destroyHScroll():Void;
    public function destroyVScroll():Void;
    private function updateScrollRect():Void;
    public var virtualHorizontal(get, null):Bool;
    private function get_virtualHorizontal():Bool;
    public var virtualVertical(get, null):Bool;
    private function get_virtualVertical():Bool;
    public function onVirtualChanged():Void;
    public function applyStyle(style:haxe.ui.styles.Style):Void;
}

typedef Inertia = {
    public var amplitude:haxe.ui.geom.Point;
    public var direction:haxe.ui.geom.Point;
    public var screen:haxe.ui.geom.Point;
    public var target:haxe.ui.geom.Point;
    public var timestamp:Float;
}

