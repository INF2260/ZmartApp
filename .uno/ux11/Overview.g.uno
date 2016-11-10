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
    global::Uno.UX.Property<bool> userPanel_IsEnabled_inst;
    global::Uno.UX.Property<bool> moveMountain_Value_inst;
    global::Uno.UX.Property<bool> movePetter_Value_inst;
    global::Uno.UX.Property<bool> moveLasse_Value_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> backRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> statRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<bool> PetterForm_IsEnabled_inst;
    global::Uno.UX.Property<bool> LasseForm_IsEnabled_inst;
    global::Uno.UX.Property<object> temp_Items_inst;
    global::Uno.UX.Property<Fuse.Triggers.State> state_Active_inst;
    global::Uno.UX.Property<float4> backRect_CornerRadius_inst;
    global::Uno.UX.Property<float4> statRect_CornerRadius_inst;
    internal Fuse.Triggers.StateGroup state;
    internal Fuse.Triggers.State overviewState;
    internal Fuse.Triggers.State petterStat;
    internal Fuse.Triggers.State lasseStat;
    [global::Uno.UX.UXGlobalResource("Blue")] public static readonly Uno.Float4 Blue;
    [global::Uno.UX.UXGlobalResource("DarkGrey")] public static readonly Uno.Float4 DarkGrey;
    [global::Uno.UX.UXGlobalResource("Grey")] public static readonly Uno.Float4 Grey;
    internal HidingPanel PetterForm;
    internal Fuse.Controls.Grid Grid;
    internal Fuse.Controls.Panel StatRectCollapsed;
    internal Fuse.Controls.Panel BackButton;
    internal Fuse.Controls.Panel BackButtonCollapsed;
    internal HidingPanel LasseForm;
    internal Fuse.Controls.Grid Grid2;
    internal Fuse.Controls.Panel StatRectCollapsed2;
    internal Fuse.Controls.Panel BackButton2;
    internal Fuse.Controls.Panel BackButtonCollapsed2;
    internal Fuse.Controls.Rectangle backRect;
    internal Fuse.Animations.Attractor<float4> backRectCornerRadiusAttractor;
    internal Fuse.Controls.Rectangle statRect;
    internal Fuse.Animations.Attractor<float4> statRectCornerRadiusAttractor;
    internal HidingPanel userPanel;
    internal Fuse.Controls.StackPanel stack;
    internal Fuse.Controls.Button petterB;
    internal Fuse.Controls.Button lasseB;
    internal Fuse.Controls.Image boatfront;
    internal Fuse.Controls.Panel petter;
    internal Fuse.Triggers.WhileTrue movePetter;
    internal Fuse.Controls.Panel lasse;
    internal Fuse.Triggers.WhileTrue moveLasse;
    internal Fuse.Controls.Image flag;
    internal HidingPanel BoatLogoPanel;
    internal Fuse.Controls.Image Mountain;
    internal Fuse.Triggers.WhileTrue moveMountain;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "state",
        "PetterForm",
        "Grid",
        "StatRectCollapsed",
        "BackButton",
        "BackButtonCollapsed",
        "LasseForm",
        "Grid2",
        "StatRectCollapsed2",
        "BackButton2",
        "BackButtonCollapsed2",
        "backRect",
        "backRectCornerRadiusAttractor",
        "statRect",
        "statRectCornerRadiusAttractor",
        "userPanel",
        "stack",
        "petterB",
        "lasseB",
        "boatfront",
        "petter",
        "movePetter",
        "lasse",
        "moveLasse",
        "flag",
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
        userPanel = new HidingPanel();
        userPanel_IsEnabled_inst = new Zmart_HidingPanel_IsEnabled_Property(userPanel, __selector0);
        moveMountain = new Fuse.Triggers.WhileTrue();
        moveMountain_Value_inst = new Zmart_FuseTriggersWhileTrue_Value_Property(moveMountain, __selector1);
        movePetter = new Fuse.Triggers.WhileTrue();
        movePetter_Value_inst = new Zmart_FuseTriggersWhileTrue_Value_Property(movePetter, __selector1);
        moveLasse = new Fuse.Triggers.WhileTrue();
        moveLasse_Value_inst = new Zmart_FuseTriggersWhileTrue_Value_Property(moveLasse, __selector1);
        backRect = new Fuse.Controls.Rectangle();
        backRect_Element_LayoutMaster_inst = new Zmart_FuseControlsRectangle_ElementLayoutMaster_Property(backRect, __selector2);
        statRect = new Fuse.Controls.Rectangle();
        statRect_Element_LayoutMaster_inst = new Zmart_FuseControlsRectangle_ElementLayoutMaster_Property(statRect, __selector2);
        PetterForm = new HidingPanel();
        PetterForm_IsEnabled_inst = new Zmart_HidingPanel_IsEnabled_Property(PetterForm, __selector0);
        LasseForm = new HidingPanel();
        LasseForm_IsEnabled_inst = new Zmart_HidingPanel_IsEnabled_Property(LasseForm, __selector0);
        var temp = new Fuse.Reactive.Each();
        temp_Items_inst = new Zmart_FuseReactiveEach_Items_Property(temp, __selector3);
        state = new Fuse.Triggers.StateGroup();
        state_Active_inst = new Zmart_FuseTriggersStateGroup_Active_Property(state, __selector4);
        backRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(backRect, __selector5);
        statRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(statRect, __selector5);
        var temp1 = new Fuse.Reactive.JavaScript(__g_nametable);
        overviewState = new Fuse.Triggers.State();
        var temp2 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp3 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp4 = new Fuse.Triggers.Actions.Set<bool>(movePetter_Value_inst);
        var temp5 = new Fuse.Triggers.Actions.Set<bool>(moveLasse_Value_inst);
        var temp6 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp7 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        petterStat = new Fuse.Triggers.State();
        var temp8 = new Fuse.Animations.Change<bool>(PetterForm_IsEnabled_inst);
        var temp9 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp10 = new Fuse.Triggers.Actions.Set<bool>(movePetter_Value_inst);
        var temp11 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp12 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp13 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        lasseStat = new Fuse.Triggers.State();
        var temp14 = new Fuse.Animations.Change<bool>(LasseForm_IsEnabled_inst);
        var temp15 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp16 = new Fuse.Triggers.Actions.Set<bool>(moveLasse_Value_inst);
        var temp17 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp18 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        var temp19 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp20 = new Fuse.Controls.Panel();
        var temp21 = new Fuse.Controls.ClientPanel();
        Grid = new Fuse.Controls.Grid();
        var temp22 = new Template(this, this);
        var temp23 = new Template1(this, this);
        var temp24 = new Fuse.Reactive.DataBinding<object>(temp_Items_inst, "users");
        StatRectCollapsed = new Fuse.Controls.Panel();
        var temp25 = new Fuse.Controls.Panel();
        BackButton = new Fuse.Controls.Panel();
        var temp26 = new Fuse.Controls.Text();
        var temp27 = new Fuse.Gestures.Clicked();
        var temp28 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        BackButtonCollapsed = new Fuse.Controls.Panel();
        Grid2 = new Fuse.Controls.Grid();
        var temp29 = new Fuse.Controls.Text();
        StatRectCollapsed2 = new Fuse.Controls.Panel();
        var temp30 = new Fuse.Controls.Panel();
        BackButton2 = new Fuse.Controls.Panel();
        var temp31 = new Fuse.Controls.Text();
        var temp32 = new Fuse.Gestures.Clicked();
        var temp33 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        BackButtonCollapsed2 = new Fuse.Controls.Panel();
        backRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(backRect_CornerRadius_inst);
        statRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(statRect_CornerRadius_inst);
        var temp34 = new Fuse.Layouts.GridLayout();
        stack = new Fuse.Controls.StackPanel();
        petterB = new Fuse.Controls.Button();
        var temp35 = new Fuse.Gestures.Clicked();
        var temp36 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        lasseB = new Fuse.Controls.Button();
        var temp37 = new Fuse.Gestures.Clicked();
        var temp38 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        boatfront = new Fuse.Controls.Image();
        petter = new Fuse.Controls.Panel();
        var temp39 = new Fuse.Controls.Image();
        var temp40 = new Fuse.Controls.Text();
        var temp41 = new Fuse.Animations.Move();
        lasse = new Fuse.Controls.Panel();
        var temp42 = new Fuse.Controls.Image();
        var temp43 = new Fuse.Controls.Text();
        var temp44 = new Fuse.Gestures.Clicked();
        var temp45 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        var temp46 = new Fuse.Animations.Move();
        flag = new Fuse.Controls.Image();
        BoatLogoPanel = new HidingPanel();
        Mountain = new Fuse.Controls.Image();
        var temp47 = new Fuse.Animations.Move();
        temp1.LineNumber = 3;
        temp1.FileName = "Overview.ux";
        temp1.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Overview.js"));
        state.Transition = Fuse.Triggers.StateTransition.Exclusive;
        state.Name = __selector6;
        state.States.Add(overviewState);
        state.States.Add(petterStat);
        state.States.Add(lasseStat);
        overviewState.Name = __selector7;
        overviewState.Animators.Add(temp2);
        overviewState.Actions.Add(temp3);
        overviewState.Actions.Add(temp4);
        overviewState.Actions.Add(temp5);
        overviewState.Actions.Add(temp6);
        overviewState.Actions.Add(temp7);
        temp2.Value = true;
        temp2.DelayBack = 0;
        temp3.Value = false;
        temp4.Value = false;
        temp5.Value = false;
        temp6.Value = BackButtonCollapsed;
        temp6.Delay = 0.2f;
        temp7.Value = StatRectCollapsed;
        temp7.Delay = 0.2f;
        petterStat.Name = __selector8;
        petterStat.Animators.Add(temp8);
        petterStat.Animators.Add(temp12);
        petterStat.Actions.Add(temp9);
        petterStat.Actions.Add(temp10);
        petterStat.Actions.Add(temp11);
        petterStat.Actions.Add(temp13);
        temp8.Value = true;
        temp8.DelayBack = 0;
        temp8.Delay = 0.6;
        temp9.Value = true;
        temp10.Value = true;
        temp11.Value = BackButton;
        temp11.Delay = 0.2f;
        temp12.Value = true;
        temp13.Value = PetterForm;
        temp13.Delay = 0.2f;
        lasseStat.Name = __selector9;
        lasseStat.Animators.Add(temp14);
        lasseStat.Animators.Add(temp17);
        lasseStat.Actions.Add(temp15);
        lasseStat.Actions.Add(temp16);
        lasseStat.Actions.Add(temp18);
        lasseStat.Actions.Add(temp19);
        temp14.Value = true;
        temp14.DelayBack = 0.6;
        temp14.Delay = 0.6;
        temp15.Value = true;
        temp16.Value = true;
        temp17.Value = true;
        temp18.Value = LasseForm;
        temp18.Delay = 0.2f;
        temp19.Value = BackButton2;
        temp19.Delay = 0.2f;
        temp21.Children.Add(PetterForm);
        temp21.Children.Add(LasseForm);
        temp21.Children.Add(backRect);
        temp21.Children.Add(backRectCornerRadiusAttractor);
        temp21.Children.Add(statRect);
        temp21.Children.Add(statRectCornerRadiusAttractor);
        temp21.Children.Add(userPanel);
        temp21.Children.Add(BoatLogoPanel);
        PetterForm.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        PetterForm.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        PetterForm.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(10f, Uno.UX.Unit.Percent));
        PetterForm.Name = __selector10;
        PetterForm.Children.Add(Grid);
        PetterForm.Children.Add(StatRectCollapsed);
        PetterForm.Children.Add(temp25);
        Grid.RowCount = 3;
        Grid.Margin = float4(30f, 40f, 30f, 60f);
        Grid.Name = __selector11;
        Grid.Children.Add(temp);
        temp.Templates.Add(temp22);
        temp.Templates.Add(temp23);
        temp.Bindings.Add(temp24);
        StatRectCollapsed.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed.Alignment = Fuse.Elements.Alignment.Bottom;
        StatRectCollapsed.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        StatRectCollapsed.Name = __selector12;
        temp25.Children.Add(BackButton);
        temp25.Children.Add(BackButtonCollapsed);
        BackButton.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        BackButton.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButton.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        BackButton.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButton.Name = __selector13;
        BackButton.Children.Add(temp26);
        BackButton.Children.Add(temp27);
        temp26.Value = "Back";
        temp26.Color = Fuse.Drawing.Colors.White;
        temp26.Alignment = Fuse.Elements.Alignment.Center;
        temp27.Actions.Add(temp28);
        temp28.Value = overviewState;
        BackButtonCollapsed.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        BackButtonCollapsed.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed.Alignment = Fuse.Elements.Alignment.Bottom;
        BackButtonCollapsed.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButtonCollapsed.Name = __selector14;
        LasseForm.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        LasseForm.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        LasseForm.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(10f, Uno.UX.Unit.Percent));
        LasseForm.Name = __selector15;
        LasseForm.Children.Add(Grid2);
        LasseForm.Children.Add(StatRectCollapsed2);
        LasseForm.Children.Add(temp30);
        Grid2.RowCount = 3;
        Grid2.Margin = float4(30f, 40f, 30f, 60f);
        Grid2.Name = __selector16;
        Grid2.Children.Add(temp29);
        temp29.Value = "Lasse";
        StatRectCollapsed2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed2.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed2.Alignment = Fuse.Elements.Alignment.Bottom;
        StatRectCollapsed2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        StatRectCollapsed2.Name = __selector17;
        temp30.Children.Add(BackButton2);
        temp30.Children.Add(BackButtonCollapsed2);
        BackButton2.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        BackButton2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButton2.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        BackButton2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButton2.Name = __selector18;
        BackButton2.Children.Add(temp31);
        BackButton2.Children.Add(temp32);
        temp31.Value = "Back";
        temp31.Color = Fuse.Drawing.Colors.White;
        temp31.Alignment = Fuse.Elements.Alignment.Center;
        temp32.Actions.Add(temp33);
        temp33.Value = overviewState;
        BackButtonCollapsed2.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        BackButtonCollapsed2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed2.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed2.Alignment = Fuse.Elements.Alignment.Bottom;
        BackButtonCollapsed2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButtonCollapsed2.Name = __selector19;
        backRect.CornerRadius = float4(10f, 10f, 10f, 10f);
        backRect.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        backRect.Name = __selector20;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(backRect, BackButtonCollapsed);
        backRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        backRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        backRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        backRectCornerRadiusAttractor.Name = __selector21;
        statRect.CornerRadius = float4(15f, 15f, 15f, 15f);
        statRect.Color = Fuse.Drawing.Colors.White;
        statRect.Name = __selector22;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(statRect, StatRectCollapsed);
        statRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        statRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        statRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        statRectCornerRadiusAttractor.Name = __selector23;
        userPanel.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        userPanel.Alignment = Fuse.Elements.Alignment.Bottom;
        userPanel.Padding = float4(15f, 0f, 15f, 15f);
        userPanel.Name = __selector24;
        userPanel.Layout = temp34;
        userPanel.Children.Add(stack);
        temp34.Rows = "1*,15,15";
        stack.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        stack.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        stack.Name = __selector25;
        stack.Children.Add(petterB);
        stack.Children.Add(lasseB);
        stack.Children.Add(boatfront);
        stack.Children.Add(petter);
        stack.Children.Add(lasse);
        stack.Children.Add(flag);
        petterB.Name = __selector26;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(petterB, petter);
        petterB.Children.Add(temp35);
        temp35.Actions.Add(temp36);
        temp36.Value = petterStat;
        lasseB.Name = __selector27;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(lasseB, lasse);
        lasseB.Children.Add(temp37);
        temp37.Actions.Add(temp38);
        temp38.Value = lasseStat;
        boatfront.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        boatfront.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        boatfront.Alignment = Fuse.Elements.Alignment.Bottom;
        boatfront.Name = __selector28;
        boatfront.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/boat-front.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(boatfront, stack);
        petter.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        petter.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        petter.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        petter.Alignment = Fuse.Elements.Alignment.BottomCenter;
        petter.Name = __selector29;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(petter, stack);
        petter.Children.Add(temp39);
        petter.Children.Add(temp40);
        petter.Children.Add(movePetter);
        temp39.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp39.Alignment = Fuse.Elements.Alignment.Center;
        temp39.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/petter.png"));
        temp40.Value = "Petter";
        temp40.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp40.Margin = float4(0f, 0f, 30f, 0f);
        movePetter.Name = __selector30;
        movePetter.Animators.Add(temp41);
        temp41.Y = -1.75f;
        temp41.Duration = 0.5;
        temp41.Delay = 0.3;
        temp41.RelativeTo = Fuse.TranslationModes.Size;
        temp41.Target = petter;
        temp41.Easing = Fuse.Animations.Easing.CubicInOut;
        lasse.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        lasse.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        lasse.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        lasse.Alignment = Fuse.Elements.Alignment.BottomLeft;
        lasse.Name = __selector31;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(lasse, stack);
        lasse.Children.Add(temp42);
        lasse.Children.Add(temp43);
        lasse.Children.Add(temp44);
        lasse.Children.Add(moveLasse);
        temp42.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp42.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp42.Height = new Uno.UX.Size(180f, Uno.UX.Unit.Unspecified);
        temp42.Alignment = Fuse.Elements.Alignment.Center;
        temp42.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/lasse.png"));
        temp43.Value = "Lasse";
        temp43.Color = Fuse.Drawing.Colors.White;
        temp43.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp43.Margin = float4(30f, 0f, 0f, 0f);
        temp44.Actions.Add(temp45);
        temp45.Value = lasseStat;
        moveLasse.Name = __selector32;
        moveLasse.Animators.Add(temp46);
        temp46.X = 0.75f;
        temp46.Y = -1.75f;
        temp46.Duration = 0.5;
        temp46.Delay = 0.3;
        temp46.RelativeTo = Fuse.TranslationModes.Size;
        temp46.Target = lasse;
        temp46.Easing = Fuse.Animations.Easing.CubicInOut;
        flag.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        flag.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        flag.Alignment = Fuse.Elements.Alignment.TopCenter;
        flag.Name = __selector33;
        flag.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/boat-flag.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(flag, stack);
        BoatLogoPanel.HitTestMode = Fuse.Elements.HitTestMode.None;
        BoatLogoPanel.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        BoatLogoPanel.Alignment = Fuse.Elements.Alignment.Top;
        BoatLogoPanel.IsEnabled = true;
        BoatLogoPanel.Layer = Fuse.Layer.Background;
        BoatLogoPanel.Name = __selector34;
        BoatLogoPanel.Children.Add(Mountain);
        BoatLogoPanel.Children.Add(moveMountain);
        Mountain.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Mountain.Alignment = Fuse.Elements.Alignment.TopCenter;
        Mountain.Margin = float4(0f, 20f, 0f, 0f);
        Mountain.Name = __selector35;
        Mountain.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Images/mountain.png"));
        moveMountain.Name = __selector36;
        moveMountain.Animators.Add(temp47);
        temp47.Y = -0.6f;
        temp47.Duration = 0.5;
        temp47.Delay = 0.3;
        temp47.RelativeTo = Fuse.TranslationModes.Size;
        temp47.Target = Mountain;
        temp47.Easing = Fuse.Animations.Easing.CubicInOut;
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(state);
        __g_nametable.Objects.Add(PetterForm);
        __g_nametable.Objects.Add(Grid);
        __g_nametable.Objects.Add(StatRectCollapsed);
        __g_nametable.Objects.Add(BackButton);
        __g_nametable.Objects.Add(BackButtonCollapsed);
        __g_nametable.Objects.Add(LasseForm);
        __g_nametable.Objects.Add(Grid2);
        __g_nametable.Objects.Add(StatRectCollapsed2);
        __g_nametable.Objects.Add(BackButton2);
        __g_nametable.Objects.Add(BackButtonCollapsed2);
        __g_nametable.Objects.Add(backRect);
        __g_nametable.Objects.Add(backRectCornerRadiusAttractor);
        __g_nametable.Objects.Add(statRect);
        __g_nametable.Objects.Add(statRectCornerRadiusAttractor);
        __g_nametable.Objects.Add(userPanel);
        __g_nametable.Objects.Add(stack);
        __g_nametable.Objects.Add(petterB);
        __g_nametable.Objects.Add(lasseB);
        __g_nametable.Objects.Add(boatfront);
        __g_nametable.Objects.Add(petter);
        __g_nametable.Objects.Add(movePetter);
        __g_nametable.Objects.Add(lasse);
        __g_nametable.Objects.Add(moveLasse);
        __g_nametable.Objects.Add(flag);
        __g_nametable.Objects.Add(BoatLogoPanel);
        __g_nametable.Objects.Add(Mountain);
        __g_nametable.Objects.Add(moveMountain);
        this.Children.Add(temp1);
        this.Children.Add(state);
        this.Children.Add(temp20);
        this.Children.Add(temp21);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector3 = "Items";
    static global::Uno.UX.Selector __selector4 = "Active";
    static global::Uno.UX.Selector __selector5 = "CornerRadius";
    static global::Uno.UX.Selector __selector6 = "state";
    static global::Uno.UX.Selector __selector7 = "overviewState";
    static global::Uno.UX.Selector __selector8 = "petterStat";
    static global::Uno.UX.Selector __selector9 = "lasseStat";
    static global::Uno.UX.Selector __selector10 = "PetterForm";
    static global::Uno.UX.Selector __selector11 = "Grid";
    static global::Uno.UX.Selector __selector12 = "StatRectCollapsed";
    static global::Uno.UX.Selector __selector13 = "BackButton";
    static global::Uno.UX.Selector __selector14 = "BackButtonCollapsed";
    static global::Uno.UX.Selector __selector15 = "LasseForm";
    static global::Uno.UX.Selector __selector16 = "Grid2";
    static global::Uno.UX.Selector __selector17 = "StatRectCollapsed2";
    static global::Uno.UX.Selector __selector18 = "BackButton2";
    static global::Uno.UX.Selector __selector19 = "BackButtonCollapsed2";
    static global::Uno.UX.Selector __selector20 = "backRect";
    static global::Uno.UX.Selector __selector21 = "backRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector22 = "statRect";
    static global::Uno.UX.Selector __selector23 = "statRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector24 = "userPanel";
    static global::Uno.UX.Selector __selector25 = "stack";
    static global::Uno.UX.Selector __selector26 = "petterB";
    static global::Uno.UX.Selector __selector27 = "lasseB";
    static global::Uno.UX.Selector __selector28 = "boatfront";
    static global::Uno.UX.Selector __selector29 = "petter";
    static global::Uno.UX.Selector __selector30 = "movePetter";
    static global::Uno.UX.Selector __selector31 = "lasse";
    static global::Uno.UX.Selector __selector32 = "moveLasse";
    static global::Uno.UX.Selector __selector33 = "flag";
    static global::Uno.UX.Selector __selector34 = "BoatLogoPanel";
    static global::Uno.UX.Selector __selector35 = "Mountain";
    static global::Uno.UX.Selector __selector36 = "moveMountain";
}
