[Uno.Compiler.UxGenerated]
public partial class Overview: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Overview __parent;
        [Uno.WeakReference] internal readonly Overview __parentInstance;
        public Template(Overview parent, Overview parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_Value_inst;
        static Template()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.TextBox();
            self_Value_inst = new Zmart_FuseControlsTextBox_Value_Property(self, __selector0);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Value_inst, "name");
            self.Alignment = Fuse.Elements.Alignment.VerticalCenter;
            self.Bindings.Add(temp);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly Overview __parent;
        [Uno.WeakReference] internal readonly Overview __parentInstance;
        public Template1(Overview parent, Overview parentInstance): base(null, false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        global::Uno.UX.Property<string> self_Value_inst;
        static Template1()
        {
        }
        public override object New()
        {
            var self = new Fuse.Controls.TextBox();
            self_Value_inst = new Zmart_FuseControlsTextBox_Value_Property(self, __selector0);
            var temp = new Fuse.Reactive.DataBinding<string>(self_Value_inst, "age");
            self.Alignment = Fuse.Elements.Alignment.VerticalCenter;
            self.Bindings.Add(temp);
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Value";
    }
    global::Uno.UX.Property<Fuse.Elements.Element> petterRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<bool> userPanel_IsEnabled_inst;
    global::Uno.UX.Property<bool> moveMountain_Value_inst;
    global::Uno.UX.Property<bool> movePetter_Value_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> backRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> statRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<bool> StatForm_IsEnabled_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<Fuse.Triggers.State> state_Active_inst;
    global::Uno.UX.Property<float4> backRect_CornerRadius_inst;
    global::Uno.UX.Property<float4> statRect_CornerRadius_inst;
    global::Uno.UX.Property<float4> petterRect_CornerRadius_inst;
    internal Fuse.Triggers.StateGroup state;
    internal Fuse.Triggers.State overviewState;
    internal Fuse.Triggers.State statPageState;
    [global::Uno.UX.UXGlobalResource("Blue")] public static readonly Uno.Float4 Blue;
    [global::Uno.UX.UXGlobalResource("DarkGrey")] public static readonly Uno.Float4 DarkGrey;
    [global::Uno.UX.UXGlobalResource("Grey")] public static readonly Uno.Float4 Grey;
    internal HidingPanel StatForm;
    internal Fuse.Controls.Grid Grid;
    internal Fuse.Controls.Panel StatRectCollapsed;
    internal Fuse.Controls.Panel BackButton;
    internal Fuse.Controls.Panel BackButtonCollapsed;
    internal Fuse.Controls.Rectangle backRect;
    internal Fuse.Animations.Attractor<float4> backRectCornerRadiusAttractor;
    internal Fuse.Controls.Rectangle statRect;
    internal Fuse.Animations.Attractor<float4> statRectCornerRadiusAttractor;
    internal HidingPanel userPanel;
    internal Fuse.Controls.Image boatfront;
    internal Fuse.Controls.Panel petter;
    internal Fuse.Triggers.WhileTrue movePetter;
    internal Fuse.Controls.Panel lasse;
    internal Fuse.Triggers.WhileTrue moveLasse;
    internal Fuse.Controls.Image flag;
    internal Fuse.Controls.Rectangle petterRect;
    internal Fuse.Animations.Attractor<float4> petterRectCornerRadiusAttractor;
    internal HidingPanel BoatLogoPanel;
    internal Fuse.Controls.Image Mountain;
    internal Fuse.Triggers.WhileTrue moveMountain;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "state",
        "StatForm",
        "Grid",
        "StatRectCollapsed",
        "BackButton",
        "BackButtonCollapsed",
        "backRect",
        "backRectCornerRadiusAttractor",
        "statRect",
        "statRectCornerRadiusAttractor",
        "userPanel",
        "boatfront",
        "petter",
        "movePetter",
        "lasse",
        "moveLasse",
        "flag",
        "petterRect",
        "petterRectCornerRadiusAttractor",
        "BoatLogoPanel",
        "Mountain",
        "moveMountain"
    };
    static Overview()
    {
        Blue = float4(0.2627451f, 0.5686275f, 0.8117647f, 1f);
        DarkGrey = float4(0.282353f, 0.282353f, 0.282353f, 1f);
        Grey = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(DarkGrey, "DarkGrey");
        global::Uno.UX.Resource.SetGlobalKey(Grey, "Grey");
    }
    [global::Uno.UX.UXConstructor]
    public Overview(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        petterRect = new Fuse.Controls.Rectangle();
        petterRect_Element_LayoutMaster_inst = new Zmart_FuseControlsRectangle_ElementLayoutMaster_Property(petterRect, __selector0);
        userPanel = new HidingPanel();
        userPanel_IsEnabled_inst = new Zmart_HidingPanel_IsEnabled_Property(userPanel, __selector1);
        moveMountain = new Fuse.Triggers.WhileTrue();
        moveMountain_Value_inst = new Zmart_FuseTriggersWhileTrue_Value_Property(moveMountain, __selector2);
        movePetter = new Fuse.Triggers.WhileTrue();
        movePetter_Value_inst = new Zmart_FuseTriggersWhileTrue_Value_Property(movePetter, __selector2);
        backRect = new Fuse.Controls.Rectangle();
        backRect_Element_LayoutMaster_inst = new Zmart_FuseControlsRectangle_ElementLayoutMaster_Property(backRect, __selector0);
        statRect = new Fuse.Controls.Rectangle();
        statRect_Element_LayoutMaster_inst = new Zmart_FuseControlsRectangle_ElementLayoutMaster_Property(statRect, __selector0);
        StatForm = new HidingPanel();
        StatForm_IsEnabled_inst = new Zmart_HidingPanel_IsEnabled_Property(StatForm, __selector1);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Zmart_FuseReactiveEach_Items_Property(temp, __selector3);
        state = new Fuse.Triggers.StateGroup();
        state_Active_inst = new Zmart_FuseTriggersStateGroup_Active_Property(state, __selector4);
        backRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(backRect, __selector5);
        statRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(statRect, __selector5);
        petterRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(petterRect, __selector5);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        overviewState = new Fuse.Triggers.State();
        var temp2 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(petterRect_Element_LayoutMaster_inst);
        var temp3 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp4 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp5 = new Fuse.Triggers.Actions.Set<bool>(movePetter_Value_inst);
        var temp6 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp7 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        statPageState = new Fuse.Triggers.State();
        var temp8 = new Fuse.Animations.Change<bool>(StatForm_IsEnabled_inst);
        var temp9 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp10 = new Fuse.Triggers.Actions.Set<bool>(movePetter_Value_inst);
        var temp11 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp12 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(petterRect_Element_LayoutMaster_inst);
        var temp13 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        var temp14 = new Fuse.Controls.Panel();
        var temp15 = new Fuse.Controls.ClientPanel();
        Grid = new Fuse.Controls.Grid();
        var temp16 = new Template(this, this);
        var temp17 = new Template1(this, this);
        var temp18 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "users");
        StatRectCollapsed = new Fuse.Controls.Panel();
        var temp19 = new Fuse.Controls.Panel();
        BackButton = new Fuse.Controls.Panel();
        var temp20 = new Fuse.Controls.Text();
        var temp21 = new Fuse.Gestures.Clicked();
        var temp22 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        BackButtonCollapsed = new Fuse.Controls.Panel();
        backRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(backRect_CornerRadius_inst);
        statRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(statRect_CornerRadius_inst);
        var temp23 = new Fuse.Layouts.GridLayout();
        var temp24 = new Fuse.Controls.StackPanel();
        boatfront = new Fuse.Controls.Image();
        petter = new Fuse.Controls.Panel();
        var temp25 = new Fuse.Controls.Image();
        var temp26 = new Fuse.Controls.Text();
        var temp27 = new Fuse.Gestures.Clicked();
        var temp28 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        var temp29 = new Fuse.Animations.Move();
        lasse = new Fuse.Controls.Panel();
        var temp30 = new Fuse.Controls.Image();
        var temp31 = new Fuse.Controls.Text();
        var temp32 = new Fuse.Gestures.Clicked();
        var temp33 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        moveLasse = new Fuse.Triggers.WhileTrue();
        var temp34 = new Fuse.Animations.Move();
        flag = new Fuse.Controls.Image();
        petterRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(petterRect_CornerRadius_inst);
        BoatLogoPanel = new HidingPanel();
        var temp35 = new Fuse.Controls.StackPanel();
        Mountain = new Fuse.Controls.Image();
        var temp36 = new Fuse.Animations.Move();
        temp1.LineNumber = 3;
        temp1.FileName = "Overview.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Overview.js"));
        state.Transition = Fuse.Triggers.StateTransition.Exclusive;
        state.Name = __selector6;
        state.States.Add(overviewState);
        state.States.Add(statPageState);
        overviewState.Name = __selector7;
        overviewState.Animators.Add(temp3);
        overviewState.Actions.Add(temp2);
        overviewState.Actions.Add(temp4);
        overviewState.Actions.Add(temp5);
        overviewState.Actions.Add(temp6);
        overviewState.Actions.Add(temp7);
        temp2.Value = petter;
        temp2.Delay = 0.2f;
        temp3.Value = true;
        temp3.DelayBack = 0;
        temp4.Value = false;
        temp5.Value = false;
        temp6.Value = BackButtonCollapsed;
        temp6.Delay = 0.2f;
        temp7.Value = StatRectCollapsed;
        temp7.Delay = 0.2f;
        statPageState.Name = __selector8;
        statPageState.Animators.Add(temp8);
        statPageState.Actions.Add(temp9);
        statPageState.Actions.Add(temp10);
        statPageState.Actions.Add(temp11);
        statPageState.Actions.Add(temp12);
        statPageState.Actions.Add(temp13);
        temp8.Value = true;
        temp8.DelayBack = 0;
        temp8.Delay = 0.6;
        temp9.Value = true;
        temp10.Value = true;
        temp11.Value = BackButton;
        temp11.Delay = 0.2f;
        temp12.Value = petter;
        temp12.Delay = 0.2f;
        temp13.Value = StatForm;
        temp13.Delay = 0.2f;
        temp15.Children.Add(StatForm);
        temp15.Children.Add(backRect);
        temp15.Children.Add(backRectCornerRadiusAttractor);
        temp15.Children.Add(statRect);
        temp15.Children.Add(statRectCornerRadiusAttractor);
        temp15.Children.Add(userPanel);
        temp15.Children.Add(petterRect);
        temp15.Children.Add(petterRectCornerRadiusAttractor);
        temp15.Children.Add(BoatLogoPanel);
        StatForm.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        StatForm.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        StatForm.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(10f, Uno.UX.Unit.Percent));
        StatForm.Name = __selector9;
        StatForm.Children.Add(Grid);
        StatForm.Children.Add(StatRectCollapsed);
        StatForm.Children.Add(temp19);
        Grid.RowCount = 3;
        Grid.Margin = float4(30f, 40f, 30f, 60f);
        Grid.Name = __selector10;
        Grid.Children.Add(temp);
        temp.Templates.Add(temp16);
        temp.Templates.Add(temp17);
        temp.Bindings.Add(temp18);
        StatRectCollapsed.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed.Alignment = Fuse.Elements.Alignment.Bottom;
        StatRectCollapsed.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        StatRectCollapsed.Name = __selector11;
        temp19.Children.Add(BackButton);
        temp19.Children.Add(BackButtonCollapsed);
        BackButton.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        BackButton.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButton.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        BackButton.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButton.Name = __selector12;
        BackButton.Children.Add(temp20);
        BackButton.Children.Add(temp21);
        temp20.Value = "Back";
        temp20.Color = Fuse.Drawing.Colors.White;
        temp20.Alignment = Fuse.Elements.Alignment.Center;
        temp21.Actions.Add(temp22);
        temp22.Value = overviewState;
        BackButtonCollapsed.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        BackButtonCollapsed.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed.Alignment = Fuse.Elements.Alignment.Bottom;
        BackButtonCollapsed.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButtonCollapsed.Name = __selector13;
        backRect.CornerRadius = float4(10f, 10f, 10f, 10f);
        backRect.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        backRect.Name = __selector14;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(backRect, BackButtonCollapsed);
        backRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        backRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        backRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        backRectCornerRadiusAttractor.Name = __selector15;
        statRect.CornerRadius = float4(15f, 15f, 15f, 15f);
        statRect.Color = Fuse.Drawing.Colors.White;
        statRect.Name = __selector16;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(statRect, StatRectCollapsed);
        statRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        statRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        statRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        statRectCornerRadiusAttractor.Name = __selector17;
        userPanel.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        userPanel.Alignment = Fuse.Elements.Alignment.Bottom;
        userPanel.Padding = float4(15f, 0f, 15f, 15f);
        userPanel.Name = __selector18;
        userPanel.Layout = temp23;
        userPanel.Children.Add(temp24);
        temp23.Rows = "1*,15,15";
        temp24.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp24.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp24.Children.Add(boatfront);
        temp24.Children.Add(petter);
        temp24.Children.Add(lasse);
        temp24.Children.Add(flag);
        boatfront.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        boatfront.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        boatfront.Alignment = Fuse.Elements.Alignment.Bottom;
        boatfront.Name = __selector19;
        boatfront.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/boat-front.png"));
        petter.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        petter.Width = new Uno.UX.Size(25f, Uno.UX.Unit.Percent);
        petter.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        petter.Alignment = Fuse.Elements.Alignment.Top;
        petter.Name = __selector20;
        petter.Children.Add(temp25);
        petter.Children.Add(temp26);
        petter.Children.Add(temp27);
        petter.Children.Add(movePetter);
        temp25.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp25.Alignment = Fuse.Elements.Alignment.Center;
        temp25.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/petter.png"));
        temp26.Value = "Petter";
        temp26.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp27.Actions.Add(temp28);
        temp28.Value = statPageState;
        movePetter.Name = __selector21;
        movePetter.Animators.Add(temp29);
        temp29.Y = -2.5f;
        temp29.Duration = 0.5;
        temp29.Delay = 0.3;
        temp29.RelativeTo = Fuse.TranslationModes.Size;
        temp29.Target = petter;
        temp29.Easing = Fuse.Animations.Easing.CubicInOut;
        lasse.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        lasse.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        lasse.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        lasse.Alignment = Fuse.Elements.Alignment.TopLeft;
        lasse.Name = __selector22;
        lasse.Children.Add(temp30);
        lasse.Children.Add(temp31);
        lasse.Children.Add(temp32);
        lasse.Children.Add(moveLasse);
        temp30.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp30.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp30.Height = new Uno.UX.Size(180f, Uno.UX.Unit.Unspecified);
        temp30.Alignment = Fuse.Elements.Alignment.Top;
        temp30.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/lasse.png"));
        temp31.Value = "Lasse";
        temp31.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp32.Actions.Add(temp33);
        temp33.Value = statPageState;
        moveLasse.Name = __selector23;
        moveLasse.Animators.Add(temp34);
        temp34.Y = -1.5f;
        temp34.Duration = 0.5;
        temp34.Delay = 0.3;
        temp34.RelativeTo = Fuse.TranslationModes.Size;
        temp34.Target = lasse;
        temp34.Easing = Fuse.Animations.Easing.CubicInOut;
        flag.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        flag.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        flag.Alignment = Fuse.Elements.Alignment.TopCenter;
        flag.Name = __selector24;
        flag.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/boat-flag.png"));
        petterRect.CornerRadius = float4(25f, 25f, 25f, 25f);
        petterRect.Layer = Fuse.Layer.Background;
        petterRect.Name = __selector25;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(petterRect, petter);
        petterRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        petterRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        petterRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        petterRectCornerRadiusAttractor.Name = __selector26;
        BoatLogoPanel.HitTestMode = Fuse.Elements.HitTestMode.None;
        BoatLogoPanel.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        BoatLogoPanel.Alignment = Fuse.Elements.Alignment.Top;
        BoatLogoPanel.IsEnabled = true;
        BoatLogoPanel.Layer = Fuse.Layer.Background;
        BoatLogoPanel.Name = __selector27;
        BoatLogoPanel.Children.Add(temp35);
        BoatLogoPanel.Children.Add(moveMountain);
        temp35.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        temp35.Alignment = Fuse.Elements.Alignment.Top;
        temp35.Children.Add(Mountain);
        Mountain.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Mountain.Alignment = Fuse.Elements.Alignment.TopCenter;
        Mountain.Name = __selector28;
        Mountain.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/mountain.png"));
        moveMountain.Name = __selector29;
        moveMountain.Animators.Add(temp36);
        temp36.Y = -0.6f;
        temp36.Duration = 0.5;
        temp36.Delay = 0.3;
        temp36.RelativeTo = Fuse.TranslationModes.Size;
        temp36.Target = Mountain;
        temp36.Easing = Fuse.Animations.Easing.CubicInOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(state);
        __g_nametable.Objects.Add(StatForm);
        __g_nametable.Objects.Add(Grid);
        __g_nametable.Objects.Add(StatRectCollapsed);
        __g_nametable.Objects.Add(BackButton);
        __g_nametable.Objects.Add(BackButtonCollapsed);
        __g_nametable.Objects.Add(backRect);
        __g_nametable.Objects.Add(backRectCornerRadiusAttractor);
        __g_nametable.Objects.Add(statRect);
        __g_nametable.Objects.Add(statRectCornerRadiusAttractor);
        __g_nametable.Objects.Add(userPanel);
        __g_nametable.Objects.Add(boatfront);
        __g_nametable.Objects.Add(petter);
        __g_nametable.Objects.Add(movePetter);
        __g_nametable.Objects.Add(lasse);
        __g_nametable.Objects.Add(moveLasse);
        __g_nametable.Objects.Add(flag);
        __g_nametable.Objects.Add(petterRect);
        __g_nametable.Objects.Add(petterRectCornerRadiusAttractor);
        __g_nametable.Objects.Add(BoatLogoPanel);
        __g_nametable.Objects.Add(Mountain);
        __g_nametable.Objects.Add(moveMountain);
        this.Children.Add(temp1);
        this.Children.Add(state);
        this.Children.Add(temp14);
        this.Children.Add(temp15);
    }
    static global::Uno.UX.Selector __selector0 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector1 = "IsEnabled";
    static global::Uno.UX.Selector __selector2 = "Value";
    static global::Uno.UX.Selector __selector3 = "Items";
    static global::Uno.UX.Selector __selector4 = "Active";
    static global::Uno.UX.Selector __selector5 = "CornerRadius";
    static global::Uno.UX.Selector __selector6 = "state";
    static global::Uno.UX.Selector __selector7 = "overviewState";
    static global::Uno.UX.Selector __selector8 = "statPageState";
    static global::Uno.UX.Selector __selector9 = "StatForm";
    static global::Uno.UX.Selector __selector10 = "Grid";
    static global::Uno.UX.Selector __selector11 = "StatRectCollapsed";
    static global::Uno.UX.Selector __selector12 = "BackButton";
    static global::Uno.UX.Selector __selector13 = "BackButtonCollapsed";
    static global::Uno.UX.Selector __selector14 = "backRect";
    static global::Uno.UX.Selector __selector15 = "backRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector16 = "statRect";
    static global::Uno.UX.Selector __selector17 = "statRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector18 = "userPanel";
    static global::Uno.UX.Selector __selector19 = "boatfront";
    static global::Uno.UX.Selector __selector20 = "petter";
    static global::Uno.UX.Selector __selector21 = "movePetter";
    static global::Uno.UX.Selector __selector22 = "lasse";
    static global::Uno.UX.Selector __selector23 = "moveLasse";
    static global::Uno.UX.Selector __selector24 = "flag";
    static global::Uno.UX.Selector __selector25 = "petterRect";
    static global::Uno.UX.Selector __selector26 = "petterRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector27 = "BoatLogoPanel";
    static global::Uno.UX.Selector __selector28 = "Mountain";
    static global::Uno.UX.Selector __selector29 = "moveMountain";
}
