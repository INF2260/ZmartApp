sealed class Zmart_FuseControlsTextBox_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly Fuse.Controls.TextBox _obj;
    public Zmart_FuseControlsTextBox_Value_Property(Fuse.Controls.TextBox obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Zmart_zmartText_Value_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly zmart.Text _obj;
    public Zmart_zmartText_Value_Property(zmart.Text obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Value; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetValue(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Zmart_zmartButton_Text_Property: Uno.UX.Property<string>
{
    [Uno.WeakReference] readonly zmart.Button _obj;
    public Zmart_zmartButton_Text_Property(zmart.Button obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override string Get() { return _obj.Text; }
    public override void Set(string v, global::Uno.UX.IPropertyListener origin) { _obj.SetText(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Zmart_HidingPanel_Opacity_Property: Uno.UX.Property<float>
{
    [Uno.WeakReference] readonly HidingPanel _obj;
    public Zmart_HidingPanel_Opacity_Property(HidingPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float Get() { return _obj.Opacity; }
    public override void Set(float v, global::Uno.UX.IPropertyListener origin) { _obj.SetOpacity(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
sealed class Zmart_HidingPanel_IsEnabled_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly HidingPanel _obj;
    public Zmart_HidingPanel_IsEnabled_Property(HidingPanel obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.IsEnabled; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.IsEnabled = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Zmart_FuseTriggersWhileTrue_Value_Property: Uno.UX.Property<bool>
{
    [Uno.WeakReference] readonly Fuse.Triggers.WhileTrue _obj;
    public Zmart_FuseTriggersWhileTrue_Value_Property(Fuse.Triggers.WhileTrue obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override bool Get() { return _obj.Value; }
    public override void Set(bool v, global::Uno.UX.IPropertyListener origin) { _obj.Value = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Zmart_FuseControlsRectangle_ElementLayoutMaster_Property: Uno.UX.Property<Fuse.Elements.Element>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public Zmart_FuseControlsRectangle_ElementLayoutMaster_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Elements.Element Get() { return global::Fuse.Controls.LayoutControl.GetLayoutMaster(_obj); }
    public override void Set(Fuse.Elements.Element v, global::Uno.UX.IPropertyListener origin) { global::Fuse.Controls.LayoutControl.SetLayoutMaster(_obj, v); }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Zmart_FuseTriggersStateGroup_Active_Property: Uno.UX.Property<Fuse.Triggers.State>
{
    [Uno.WeakReference] readonly Fuse.Triggers.StateGroup _obj;
    public Zmart_FuseTriggersStateGroup_Active_Property(Fuse.Triggers.StateGroup obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override Fuse.Triggers.State Get() { return _obj.Active; }
    public override void Set(Fuse.Triggers.State v, global::Uno.UX.IPropertyListener origin) { _obj.Active = v; }
    public override bool SupportsOriginSetter { get { return false; } }
}
sealed class Zmart_FuseControlsRectangle_CornerRadius_Property: Uno.UX.Property<float4>
{
    [Uno.WeakReference] readonly Fuse.Controls.Rectangle _obj;
    public Zmart_FuseControlsRectangle_CornerRadius_Property(Fuse.Controls.Rectangle obj, global::Uno.UX.Selector name) : base(name) { _obj = obj; }
    public override global::Uno.UX.PropertyObject Object { get { return _obj; } }
    public override float4 Get() { return _obj.CornerRadius; }
    public override void Set(float4 v, global::Uno.UX.IPropertyListener origin) { _obj.SetCornerRadius(v, origin); }
    public override bool SupportsOriginSetter { get { return true; } }
}
