[Uno.Compiler.UxGenerated]
public partial class Teamview: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    [global::Uno.UX.UXGlobalResource("Blue")] public static readonly Uno.Float4 Blue;
    [global::Uno.UX.UXGlobalResource("DarkGrey")] public static readonly Uno.Float4 DarkGrey;
    [global::Uno.UX.UXGlobalResource("Grey")] public static readonly Uno.Float4 Grey;
    internal Fuse.Reactive.EventBinding temp_eb2;
    internal Fuse.Controls.StackPanel Team1;
    internal Fuse.Reactive.EventBinding temp_eb3;
    internal Fuse.Controls.StackPanel Team2;
    internal Fuse.Controls.StackPanel Team3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router",
        "Team1",
        "Team2",
        "Team3"
    };
    static Teamview()
    {
        Blue = float4(0.2627451f, 0.5686275f, 0.8117647f, 1f);
        DarkGrey = float4(0.282353f, 0.282353f, 0.282353f, 1f);
        Grey = float4(0.4039216f, 0.4039216f, 0.4039216f, 1f);
        global::Uno.UX.Resource.SetGlobalKey(Blue, "Blue");
        global::Uno.UX.Resource.SetGlobalKey(DarkGrey, "DarkGrey");
        global::Uno.UX.Resource.SetGlobalKey(Grey, "Grey");
    }
    [global::Uno.UX.UXConstructor]
    public Teamview(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.Panel();
        var temp2 = new Fuse.Controls.ClientPanel();
        var temp3 = new Fuse.Controls.Panel();
        var temp4 = new Fuse.Controls.Text();
        temp_eb2 = new Fuse.Reactive.EventBinding("back");
        Team1 = new Fuse.Controls.StackPanel();
        var temp5 = new Fuse.Controls.Image();
        var temp6 = new Fuse.Controls.Text();
        temp_eb3 = new Fuse.Reactive.EventBinding("goToTeam");
        var temp7 = new Fuse.Controls.Image();
        Team2 = new Fuse.Controls.StackPanel();
        var temp8 = new Fuse.Controls.Image();
        var temp9 = new Fuse.Controls.Text();
        var temp10 = new Fuse.Controls.Image();
        Team3 = new Fuse.Controls.StackPanel();
        var temp11 = new Fuse.Controls.Image();
        var temp12 = new Fuse.Controls.Text();
        var temp13 = new Fuse.Controls.Image();
        temp.LineNumber = 3;
        temp.FileName = "Teamview.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Teamview.js"));
        temp2.Children.Add(temp3);
        temp2.Children.Add(Team1);
        temp2.Children.Add(Team2);
        temp2.Children.Add(Team3);
        temp3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        temp3.Height = new Uno.UX.Size(7f, Uno.UX.Unit.Percent);
        temp3.Alignment = Fuse.Elements.Alignment.Top;
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb2.OnEvent);
        temp3.Children.Add(temp4);
        temp3.Bindings.Add(temp_eb2);
        temp4.Value = "Tilbake";
        temp4.Color = Fuse.Drawing.Colors.White;
        temp4.Alignment = Fuse.Elements.Alignment.Center;
        Team1.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Team1.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        Team1.Alignment = Fuse.Elements.Alignment.Bottom;
        Team1.Name = __selector0;
        Team1.Children.Add(temp5);
        Team1.Children.Add(temp7);
        temp5.Width = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp5.Height = new Uno.UX.Size(90f, Uno.UX.Unit.Percent);
        temp5.Alignment = Fuse.Elements.Alignment.BottomRight;
        global::Fuse.Gestures.Clicked.AddHandler(temp5, temp_eb3.OnEvent);
        temp5.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/team1.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(temp5, Team1);
        temp5.Children.Add(temp6);
        temp5.Bindings.Add(temp_eb3);
        temp6.Value = "Lag 1";
        temp6.Color = Fuse.Drawing.Colors.White;
        temp6.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp7.Alignment = Fuse.Elements.Alignment.Left;
        temp7.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/m1.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(temp7, Team1);
        Team2.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Team2.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        Team2.Alignment = Fuse.Elements.Alignment.HorizontalCenter;
        Team2.Name = __selector1;
        Team2.Children.Add(temp8);
        Team2.Children.Add(temp10);
        temp8.Width = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        temp8.Height = new Uno.UX.Size(75f, Uno.UX.Unit.Percent);
        temp8.Alignment = Fuse.Elements.Alignment.BottomLeft;
        temp8.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/team2.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(temp8, Team2);
        temp8.Children.Add(temp9);
        temp9.Value = "Lag 2";
        temp9.Color = Fuse.Drawing.Colors.White;
        temp9.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp10.Alignment = Fuse.Elements.Alignment.Right;
        temp10.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/m2.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(temp10, Team2);
        Team3.Width = new Uno.UX.Size(100f, Uno.UX.Unit.Percent);
        Team3.Height = new Uno.UX.Size(30f, Uno.UX.Unit.Percent);
        Team3.Alignment = Fuse.Elements.Alignment.TopCenter;
        Team3.Name = __selector2;
        Team3.Children.Add(temp11);
        Team3.Children.Add(temp13);
        temp11.Alignment = Fuse.Elements.Alignment.Right;
        temp11.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/team3.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(temp11, Team3);
        temp11.Children.Add(temp12);
        temp12.Value = "Lag 3";
        temp12.Color = Fuse.Drawing.Colors.White;
        temp12.Alignment = Fuse.Elements.Alignment.BottomCenter;
        temp13.Alignment = Fuse.Elements.Alignment.Left;
        temp13.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Images/m1.png"));
        global::Fuse.Controls.LayoutControl.SetLayoutMaster(temp13, Team3);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        __g_nametable.Objects.Add(Team1);
        __g_nametable.Objects.Add(Team2);
        __g_nametable.Objects.Add(Team3);
        this.Children.Add(temp);
        this.Children.Add(temp1);
        this.Children.Add(temp2);
    }
    static global::Uno.UX.Selector __selector0 = "Team1";
    static global::Uno.UX.Selector __selector1 = "Team2";
    static global::Uno.UX.Selector __selector2 = "Team3";
}
