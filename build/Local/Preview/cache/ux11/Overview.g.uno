[Uno.Compiler.UxGenerated]
public partial class Overview: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<bool> userPanel_IsEnabled_inst;
    global::Uno.UX.Property<bool> moveMountain_Value_inst;
    global::Uno.UX.Property<bool> movePetter_Value_inst;
    global::Uno.UX.Property<bool> moveLasse_Value_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> backRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<Fuse.Elements.Element> statRect_Element_LayoutMaster_inst;
    global::Uno.UX.Property<bool> PetterForm_IsEnabled_inst;
    global::Uno.UX.Property<bool> LasseForm_IsEnabled_inst;
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
    internal Fuse.Reactive.EventBinding temp_eb1;
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
        state = new Fuse.Triggers.StateGroup();
        state_Active_inst = new Zmart_FuseTriggersStateGroup_Active_Property(state, __selector3);
        backRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(backRect, __selector4);
        statRect_CornerRadius_inst = new Zmart_FuseControlsRectangle_CornerRadius_Property(statRect, __selector4);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        overviewState = new Fuse.Triggers.State();
        var temp1 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp2 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp3 = new Fuse.Triggers.Actions.Set<bool>(movePetter_Value_inst);
        var temp4 = new Fuse.Triggers.Actions.Set<bool>(moveLasse_Value_inst);
        var temp5 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp6 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        petterStat = new Fuse.Triggers.State();
        var temp7 = new Fuse.Animations.Change<bool>(PetterForm_IsEnabled_inst);
        var temp8 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp9 = new Fuse.Triggers.Actions.Set<bool>(movePetter_Value_inst);
        var temp10 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp11 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp12 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        lasseStat = new Fuse.Triggers.State();
        var temp13 = new Fuse.Animations.Change<bool>(LasseForm_IsEnabled_inst);
        var temp14 = new Fuse.Triggers.Actions.Set<bool>(moveMountain_Value_inst);
        var temp15 = new Fuse.Triggers.Actions.Set<bool>(moveLasse_Value_inst);
        var temp16 = new Fuse.Animations.Change<bool>(userPanel_IsEnabled_inst);
        var temp17 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(statRect_Element_LayoutMaster_inst);
        var temp18 = new Fuse.Triggers.Actions.Set<Fuse.Elements.Element>(backRect_Element_LayoutMaster_inst);
        var temp19 = new Fuse.Controls.Panel();
        var temp20 = new Fuse.Controls.ClientPanel();
        var temp21 = new Fuse.Controls.Panel();
        var temp22 = new Fuse.Controls.Text();
        temp_eb1 = new Fuse.Reactive.EventBinding("back");
        Grid = new Fuse.Controls.Grid();
        var temp23 = new Fuse.Controls.Text();
        var temp24 = new Fuse.Controls.TextBox();
        var temp25 = new Fuse.Controls.TextBox();
        var temp26 = new Fuse.Controls.TextBox();
        var temp27 = new Fuse.Controls.TextBox();
        StatRectCollapsed = new Fuse.Controls.Panel();
        var temp28 = new Fuse.Controls.Panel();
        BackButton = new Fuse.Controls.Panel();
        var temp29 = new Fuse.Controls.Text();
        var temp30 = new Fuse.Gestures.Clicked();
        var temp31 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        BackButtonCollapsed = new Fuse.Controls.Panel();
        Grid2 = new Fuse.Controls.Grid();
        var temp32 = new Fuse.Controls.Text();
        var temp33 = new Fuse.Controls.TextBox();
        var temp34 = new Fuse.Controls.TextBox();
        var temp35 = new Fuse.Controls.TextBox();
        var temp36 = new Fuse.Controls.TextBox();
        StatRectCollapsed2 = new Fuse.Controls.Panel();
        var temp37 = new Fuse.Controls.Panel();
        BackButton2 = new Fuse.Controls.Panel();
        var temp38 = new Fuse.Controls.Text();
        var temp39 = new Fuse.Gestures.Clicked();
        var temp40 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        BackButtonCollapsed2 = new Fuse.Controls.Panel();
        backRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(backRect_CornerRadius_inst);
        statRectCornerRadiusAttractor = new Fuse.Animations.Attractor<float4>(statRect_CornerRadius_inst);
        var temp41 = new Fuse.Layouts.GridLayout();
        stack = new Fuse.Controls.StackPanel();
        petterB = new Fuse.Controls.Button();
        var temp42 = new Fuse.Gestures.Clicked();
        var temp43 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        lasseB = new Fuse.Controls.Button();
        var temp44 = new Fuse.Gestures.Clicked();
        var temp45 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        boatfront = new Fuse.Controls.Image();
        petter = new Fuse.Controls.Panel();
        var temp46 = new Fuse.Controls.Image();
        var temp47 = new Fuse.Controls.Text();
        var temp48 = new Fuse.Animations.Move();
        lasse = new Fuse.Controls.Panel();
        var temp49 = new Fuse.Controls.Image();
        var temp50 = new Fuse.Controls.Text();
        var temp51 = new Fuse.Gestures.Clicked();
        var temp52 = new Fuse.Triggers.Actions.Set<Fuse.Triggers.State>(state_Active_inst);
        var temp53 = new Fuse.Animations.Move();
        flag = new Fuse.Controls.Image();
        BoatLogoPanel = new HidingPanel();
        Mountain = new Fuse.Controls.Image();
        var temp54 = new Fuse.Animations.Move();
        temp.LineNumber = 3;
        temp.FileName = "Pages/Overview.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Overview.js"));
        state.Transition = Fuse.Triggers.StateTransition.Exclusive;
        state.Name = __selector5;
        state.States.Add(overviewState);
        state.States.Add(petterStat);
        state.States.Add(lasseStat);
        overviewState.Name = __selector6;
        overviewState.Animators.Add(temp1);
        overviewState.Actions.Add(temp2);
        overviewState.Actions.Add(temp3);
        overviewState.Actions.Add(temp4);
        overviewState.Actions.Add(temp5);
        overviewState.Actions.Add(temp6);
        temp1.Value = true;
        temp1.DelayBack = 0;
        temp2.Value = false;
        temp3.Value = false;
        temp4.Value = false;
        temp5.Value = BackButtonCollapsed;
        temp5.Delay = 0.2f;
        temp6.Value = StatRectCollapsed;
        temp6.Delay = 0.2f;
        petterStat.Name = __selector7;
        petterStat.Animators.Add(temp7);
        petterStat.Animators.Add(temp11);
        petterStat.Actions.Add(temp8);
        petterStat.Actions.Add(temp9);
        petterStat.Actions.Add(temp10);
        petterStat.Actions.Add(temp12);
        temp7.Value = true;
        temp7.DelayBack = 0;
        temp7.Delay = 0.6;
        temp8.Value = true;
        temp9.Value = true;
        temp10.Value = BackButton;
        temp10.Delay = 0.2f;
        temp11.Value = true;
        temp12.Value = PetterForm;
        temp12.Delay = 0.2f;
        lasseStat.Name = __selector8;
        lasseStat.Animators.Add(temp13);
        lasseStat.Animators.Add(temp16);
        lasseStat.Actions.Add(temp14);
        lasseStat.Actions.Add(temp15);
        lasseStat.Actions.Add(temp17);
        lasseStat.Actions.Add(temp18);
        temp13.Value = true;
        temp13.DelayBack = 0.6;
        temp13.Delay = 0.6;
        temp14.Value = true;
        temp15.Value = true;
        temp16.Value = true;
        temp17.Value = LasseForm;
        temp17.Delay = 0.2f;
        temp18.Value = BackButton2;
        temp18.Delay = 0.2f;
        temp20.Children.Add(temp21);
        temp20.Children.Add(PetterForm);
        temp20.Children.Add(LasseForm);
        temp20.Children.Add(backRect);
        temp20.Children.Add(backRectCornerRadiusAttractor);
        temp20.Children.Add(statRect);
        temp20.Children.Add(statRectCornerRadiusAttractor);
        temp20.Children.Add(userPanel);
        temp20.Children.Add(BoatLogoPanel);
        temp21.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp21.Height = new Uno.UX.Size(7f, Uno.UX.Unit.Percent);
        temp21.Alignment = Fuse.Elements.Alignment.Bottom;
        global::Fuse.Gestures.Clicked.AddHandler(temp21, temp_eb1.OnEvent);
        temp21.Children.Add(temp22);
        temp21.Bindings.Add(temp_eb1);
        temp22.Value = "Tilbake";
        temp22.Color = Fuse.Drawing.Colors.White;
        temp22.Alignment = Fuse.Elements.Alignment.Center;
        PetterForm.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        PetterForm.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        PetterForm.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(10f, Uno.UX.Unit.Percent));
        PetterForm.Name = __selector9;
        PetterForm.Children.Add(Grid);
        PetterForm.Children.Add(StatRectCollapsed);
        PetterForm.Children.Add(temp28);
        Grid.RowCount = 3;
        Grid.Margin = float4(30f, 40f, 30f, 60f);
        Grid.Name = __selector10;
        Grid.Children.Add(temp23);
        Grid.Children.Add(temp24);
        Grid.Children.Add(temp25);
        Grid.Children.Add(temp26);
        Grid.Children.Add(temp27);
        temp23.Value = "Petter";
        temp23.FontSize = 30f;
        temp23.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp24.Value = "10/11 - 8 timer søvn";
        temp24.Margin = float4(5f, 5f, 5f, 5f);
        temp25.Value = "8/11 - 6 timer søvn";
        temp25.Margin = float4(5f, 5f, 5f, 5f);
        temp26.Value = "7/11 - 4 timer søvn";
        temp26.Margin = float4(5f, 5f, 5f, 5f);
        temp27.Value = "5/11 - 10 timer søvn";
        temp27.Margin = float4(5f, 5f, 5f, 5f);
        StatRectCollapsed.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed.Alignment = Fuse.Elements.Alignment.Bottom;
        StatRectCollapsed.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        StatRectCollapsed.Name = __selector11;
        temp28.Children.Add(BackButton);
        temp28.Children.Add(BackButtonCollapsed);
        BackButton.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        BackButton.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButton.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        BackButton.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButton.Name = __selector12;
        BackButton.Children.Add(temp29);
        BackButton.Children.Add(temp30);
        temp29.Value = "Back";
        temp29.Color = Fuse.Drawing.Colors.White;
        temp29.Alignment = Fuse.Elements.Alignment.Center;
        temp30.Actions.Add(temp31);
        temp31.Value = overviewState;
        BackButtonCollapsed.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        BackButtonCollapsed.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed.Alignment = Fuse.Elements.Alignment.Bottom;
        BackButtonCollapsed.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButtonCollapsed.Name = __selector13;
        LasseForm.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        LasseForm.Height = new Uno.UX.Size(45f, Uno.UX.Unit.Percent);
        LasseForm.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(10f, Uno.UX.Unit.Percent));
        LasseForm.Name = __selector14;
        LasseForm.Children.Add(Grid2);
        LasseForm.Children.Add(StatRectCollapsed2);
        LasseForm.Children.Add(temp37);
        Grid2.RowCount = 3;
        Grid2.Margin = float4(30f, 40f, 30f, 60f);
        Grid2.Name = __selector15;
        Grid2.Children.Add(temp32);
        Grid2.Children.Add(temp33);
        Grid2.Children.Add(temp34);
        Grid2.Children.Add(temp35);
        Grid2.Children.Add(temp36);
        temp32.Value = "Lasse";
        temp32.FontSize = 30f;
        temp32.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp33.Value = "10/11 - 10 timer søvn";
        temp33.Margin = float4(5f, 5f, 5f, 5f);
        temp34.Value = "8/11 - 8 timer søvn";
        temp34.Margin = float4(5f, 5f, 5f, 5f);
        temp35.Value = "7/11 - 6 timer søvn";
        temp35.Margin = float4(5f, 5f, 5f, 5f);
        temp36.Value = "5/11 - 6 timer søvn";
        temp36.Margin = float4(5f, 5f, 5f, 5f);
        StatRectCollapsed2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed2.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        StatRectCollapsed2.Alignment = Fuse.Elements.Alignment.Bottom;
        StatRectCollapsed2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        StatRectCollapsed2.Name = __selector16;
        temp37.Children.Add(BackButton2);
        temp37.Children.Add(BackButtonCollapsed2);
        BackButton2.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        BackButton2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButton2.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Unspecified);
        BackButton2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButton2.Name = __selector17;
        BackButton2.Children.Add(temp38);
        BackButton2.Children.Add(temp39);
        temp38.Value = "Back";
        temp38.Color = Fuse.Drawing.Colors.White;
        temp38.Alignment = Fuse.Elements.Alignment.Center;
        temp39.Actions.Add(temp40);
        temp40.Value = overviewState;
        BackButtonCollapsed2.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        BackButtonCollapsed2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed2.Height = new Uno.UX.Size(10f, Uno.UX.Unit.Unspecified);
        BackButtonCollapsed2.Alignment = Fuse.Elements.Alignment.Bottom;
        BackButtonCollapsed2.Offset = new Uno.UX.Size2(new Uno.UX.Size(0f, Uno.UX.Unit.Percent), new Uno.UX.Size(50f, Uno.UX.Unit.Percent));
        BackButtonCollapsed2.Name = __selector18;
        backRect.CornerRadius = float4(10f, 10f, 10f, 10f);
        backRect.Color = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        backRect.Name = __selector19;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(backRect, BackButtonCollapsed);
        backRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        backRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        backRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        backRectCornerRadiusAttractor.Name = __selector20;
        statRect.CornerRadius = float4(15f, 15f, 15f, 15f);
        statRect.Color = Fuse.Drawing.Colors.White;
        statRect.Name = __selector21;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(statRect, StatRectCollapsed);
        statRectCornerRadiusAttractor.Type = Fuse.Motion.MotionDestinationType.SmoothSnap;
        statRectCornerRadiusAttractor.Unit = Fuse.Motion.MotionUnit.Points;
        statRectCornerRadiusAttractor.Value = float4(25f, 25f, 25f, 25f);
        statRectCornerRadiusAttractor.Name = __selector22;
        userPanel.Height = new Uno.UX.Size(60f, Uno.UX.Unit.Percent);
        userPanel.Alignment = Fuse.Elements.Alignment.Bottom;
        userPanel.Padding = float4(15f, 0f, 15f, 15f);
        userPanel.Name = __selector23;
        userPanel.Layout = temp41;
        userPanel.Children.Add(stack);
        temp41.Rows = "1*,15,15";
        stack.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        stack.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        stack.Name = __selector24;
        stack.Children.Add(petterB);
        stack.Children.Add(lasseB);
        stack.Children.Add(boatfront);
        stack.Children.Add(petter);
        stack.Children.Add(lasse);
        stack.Children.Add(flag);
        petterB.Name = __selector25;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(petterB, petter);
        petterB.Children.Add(temp42);
        temp42.Actions.Add(temp43);
        temp43.Value = petterStat;
        lasseB.Name = __selector26;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(lasseB, lasse);
        lasseB.Children.Add(temp44);
        temp44.Actions.Add(temp45);
        temp45.Value = lasseStat;
        boatfront.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        boatfront.Height = new Uno.UX.Size(50f, Uno.UX.Unit.Percent);
        boatfront.Alignment = Fuse.Elements.Alignment.Bottom;
        boatfront.Name = __selector27;
        boatfront.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/boat-front.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(boatfront, stack);
        petter.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        petter.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        petter.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        petter.Alignment = Fuse.Elements.Alignment.BottomCenter;
        petter.Name = __selector28;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(petter, stack);
        petter.Children.Add(temp46);
        petter.Children.Add(temp47);
        petter.Children.Add(movePetter);
        temp46.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp46.Alignment = Fuse.Elements.Alignment.Center;
        temp46.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/petter.png"));
        temp47.Value = "Petter";
        temp47.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp47.Margin = float4(0f, 0f, 30f, 0f);
        movePetter.Name = __selector29;
        movePetter.Animators.Add(temp48);
        temp48.X = 0.2f;
        temp48.Y = -1.75f;
        temp48.Duration = 0.5;
        temp48.Delay = 0.3;
        temp48.RelativeTo = Fuse.TranslationModes.Size;
        temp48.Target = petter;
        temp48.Easing = Fuse.Animations.Easing.CubicInOut;
        lasse.HitTestMode = Fuse.Elements.HitTestMode.LocalBoundsAndChildren;
        lasse.Width = new Uno.UX.Size(120f, Uno.UX.Unit.Unspecified);
        lasse.Height = new Uno.UX.Size(200f, Uno.UX.Unit.Unspecified);
        lasse.Alignment = Fuse.Elements.Alignment.BottomLeft;
        lasse.Name = __selector30;
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(lasse, stack);
        lasse.Children.Add(temp49);
        lasse.Children.Add(temp50);
        lasse.Children.Add(temp51);
        lasse.Children.Add(moveLasse);
        temp49.HitTestMode = Fuse.Elements.HitTestMode.LocalBounds;
        temp49.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Unspecified);
        temp49.Height = new Uno.UX.Size(180f, Uno.UX.Unit.Unspecified);
        temp49.Alignment = Fuse.Elements.Alignment.Center;
        temp49.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/lasse.png"));
        temp50.Value = "Lasse";
        temp50.Color = Fuse.Drawing.Colors.White;
        temp50.Alignment = Fuse.Elements.Alignment.TopCenter;
        temp50.Margin = float4(30f, 0f, 0f, 0f);
        temp51.Actions.Add(temp52);
        temp52.Value = lasseStat;
        moveLasse.Name = __selector31;
        moveLasse.Animators.Add(temp53);
        temp53.X = 0.75f;
        temp53.Y = -1.75f;
        temp53.Duration = 0.5;
        temp53.Delay = 0.3;
        temp53.RelativeTo = Fuse.TranslationModes.Size;
        temp53.Target = lasse;
        temp53.Easing = Fuse.Animations.Easing.CubicInOut;
        flag.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        flag.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        flag.Alignment = Fuse.Elements.Alignment.TopCenter;
        flag.Name = __selector32;
        flag.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/boat-flag.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(flag, stack);
        BoatLogoPanel.HitTestMode = Fuse.Elements.HitTestMode.None;
        BoatLogoPanel.Height = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        BoatLogoPanel.Alignment = Fuse.Elements.Alignment.Top;
        BoatLogoPanel.IsEnabled = true;
        BoatLogoPanel.Layer = Fuse.Layer.Background;
        BoatLogoPanel.Name = __selector33;
        BoatLogoPanel.Children.Add(Mountain);
        BoatLogoPanel.Children.Add(moveMountain);
        Mountain.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Mountain.Alignment = Fuse.Elements.Alignment.TopCenter;
        Mountain.Margin = float4(0f, 20f, 0f, 0f);
        Mountain.Name = __selector34;
        Mountain.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/mountain.png"));
        moveMountain.Name = __selector35;
        moveMountain.Animators.Add(temp54);
        temp54.Y = -0.6f;
        temp54.Duration = 0.5;
        temp54.Delay = 0.3;
        temp54.RelativeTo = Fuse.TranslationModes.Size;
        temp54.Target = Mountain;
        temp54.Easing = Fuse.Animations.Easing.CubicInOut;
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
        this.Children.Add(temp);
        this.Children.Add(state);
        this.Children.Add(temp19);
        this.Children.Add(temp20);
    }
    static global::Uno.UX.Selector __selector0 = "IsEnabled";
    static global::Uno.UX.Selector __selector1 = "Value";
    static global::Uno.UX.Selector __selector2 = "Element.LayoutMaster";
    static global::Uno.UX.Selector __selector3 = "Active";
    static global::Uno.UX.Selector __selector4 = "CornerRadius";
    static global::Uno.UX.Selector __selector5 = "state";
    static global::Uno.UX.Selector __selector6 = "overviewState";
    static global::Uno.UX.Selector __selector7 = "petterStat";
    static global::Uno.UX.Selector __selector8 = "lasseStat";
    static global::Uno.UX.Selector __selector9 = "PetterForm";
    static global::Uno.UX.Selector __selector10 = "Grid";
    static global::Uno.UX.Selector __selector11 = "StatRectCollapsed";
    static global::Uno.UX.Selector __selector12 = "BackButton";
    static global::Uno.UX.Selector __selector13 = "BackButtonCollapsed";
    static global::Uno.UX.Selector __selector14 = "LasseForm";
    static global::Uno.UX.Selector __selector15 = "Grid2";
    static global::Uno.UX.Selector __selector16 = "StatRectCollapsed2";
    static global::Uno.UX.Selector __selector17 = "BackButton2";
    static global::Uno.UX.Selector __selector18 = "BackButtonCollapsed2";
    static global::Uno.UX.Selector __selector19 = "backRect";
    static global::Uno.UX.Selector __selector20 = "backRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector21 = "statRect";
    static global::Uno.UX.Selector __selector22 = "statRectCornerRadiusAttractor";
    static global::Uno.UX.Selector __selector23 = "userPanel";
    static global::Uno.UX.Selector __selector24 = "stack";
    static global::Uno.UX.Selector __selector25 = "petterB";
    static global::Uno.UX.Selector __selector26 = "lasseB";
    static global::Uno.UX.Selector __selector27 = "boatfront";
    static global::Uno.UX.Selector __selector28 = "petter";
    static global::Uno.UX.Selector __selector29 = "movePetter";
    static global::Uno.UX.Selector __selector30 = "lasse";
    static global::Uno.UX.Selector __selector31 = "moveLasse";
    static global::Uno.UX.Selector __selector32 = "flag";
    static global::Uno.UX.Selector __selector33 = "BoatLogoPanel";
    static global::Uno.UX.Selector __selector34 = "Mountain";
    static global::Uno.UX.Selector __selector35 = "moveMountain";
}