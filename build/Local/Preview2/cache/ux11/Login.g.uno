[Uno.Compiler.UxGenerated]
public partial class Login: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb4;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static Login()
    {
    }
    [global::Uno.UX.UXConstructor]
    public Login(
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
        var temp3 = new Fuse.Controls.Text();
        var temp4 = new Fuse.Controls.TextBox();
        var temp5 = new Fuse.Controls.Text();
        var temp6 = new Fuse.Controls.TextBox();
        var temp7 = new Fuse.Controls.Text();
        var temp8 = new Fuse.Controls.Button();
        temp_eb4 = new Fuse.Reactive.EventBinding("createUser");
        temp.LineNumber = 3;
        temp.FileName = "Pages/Login.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/Login.js"));
        temp1.Children.Add(temp2);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp2.Children.Add(temp5);
        temp2.Children.Add(temp6);
        temp2.Children.Add(temp7);
        temp2.Children.Add(temp8);
        temp3.Value = "Username:";
        temp4.Value = "username";
        temp5.Value = "Password:";
        temp6.Value = "password";
        temp7.Value = "Dont have a user?";
        temp8.Text = "Create user";
        global::Fuse.Gestures.Clicked.AddHandler(temp8, temp_eb4.OnEvent);
        temp8.Bindings.Add(temp_eb4);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
