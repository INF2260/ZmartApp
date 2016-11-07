[Uno.Compiler.UxGenerated]
public partial class FrontPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb0;
    internal Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static FrontPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public FrontPage(
		[global::Uno.UX.UXParameter("router")] Fuse.Navigation.Router router)
    {
        this.router = router;
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.ScrollView();
        var temp2 = new Fuse.Controls.StackPanel();
        var temp3 = new Fuse.Controls.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("goToLogin");
        var temp4 = new Fuse.Controls.Button();
        temp_eb1 = new Fuse.Reactive.EventBinding("createUser");
        temp.LineNumber = 3;
        temp.FileName = "Pages/FrontPage.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/FrontPage.js"));
        temp1.Children.Add(temp2);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp3.Text = "Login";
        global::Fuse.Gestures.Clicked.AddHandler(temp3, temp_eb0.OnEvent);
        temp3.Bindings.Add(temp_eb0);
        temp4.Text = "Create User";
        global::Fuse.Gestures.Clicked.AddHandler(temp4, temp_eb1.OnEvent);
        temp4.Bindings.Add(temp_eb1);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
