// generated file
package haxe.ui.tooltips;

extern class ToolTipManager {
    private function new():Void;
    public function registerTooltip(target:haxe.ui.core.Component, ?options:Null<haxe.ui.tooltips.ToolTipOptions>):Void;
    public function unregisterTooltip(target:haxe.ui.core.Component):Void;
    public function getTooltipOptions(target:haxe.ui.core.Component):haxe.ui.tooltips.ToolTipOptions;
    public function updateTooltipRenderer(target:haxe.ui.core.Component, renderer:haxe.ui.core.ItemRenderer):Void;
    private function onTargetMouseOver(event:haxe.ui.events.MouseEvent):Void;
    private function onTargetMouseMove(event:haxe.ui.events.MouseEvent):Void;
    private function onTargetMouseOut(event:haxe.ui.events.MouseEvent):Void;
    private function onDelayTimer():Void;
    private function onScreenMouseMove(event:haxe.ui.events.MouseEvent):Void;
    private function onScreenMouseDown(event:haxe.ui.events.MouseEvent):Void;
    private function startTimer():Void;
    private function stopTimer():Void;
    private function stopCurrent():Void;
    private function createToolTip():Void;
    private function showToolTip():Void;
    private function positionToolTip():Void;
    private function hideToolTip():Void;
    private function createToolTipRenderer(options:haxe.ui.tooltips.ToolTipOptions):haxe.ui.core.ItemRenderer;
    public static var defaultDelay:Int;
    public static var defaultRenderer:haxe.ui.core.ItemRenderer;
    public static var fade:Bool;
    public static var instance(get, null):haxe.ui.tooltips.ToolTipManager;
    private static function get_instance():haxe.ui.tooltips.ToolTipManager;
}

