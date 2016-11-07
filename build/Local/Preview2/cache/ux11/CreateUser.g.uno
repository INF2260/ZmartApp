[Uno.Compiler.UxGenerated]
public partial class CreateUser: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    internal Fuse.Reactive.EventBinding temp_eb0;
    internal Fuse.Reactive.EventBinding temp_eb1;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static CreateUser()
    {
    }
    [global::Uno.UX.UXConstructor]
    public CreateUser(
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
        var temp8 = new Fuse.Controls.TextBox();
        var temp9 = new Fuse.Controls.Text();
        var temp10 = new Fuse.Controls.TextBox();
        var temp11 = new Fuse.Controls.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("create");
        var temp12 = new Fuse.Controls.Button();
        temp_eb1 = new Fuse.Reactive.EventBinding("goBack");
        temp.LineNumber = 3;
        temp.FileName = "Pages/CreateUser.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/CreateUser.js"));
        temp1.Children.Add(temp2);
        temp2.Children.Add(temp3);
        temp2.Children.Add(temp4);
        temp2.Children.Add(temp5);
        temp2.Children.Add(temp6);
        temp2.Children.Add(temp7);
        temp2.Children.Add(temp8);
        temp2.Children.Add(temp9);
        temp2.Children.Add(temp10);
        temp2.Children.Add(temp11);
        temp2.Children.Add(temp12);
        temp3.Value = "Name:";
        temp4.Value = "Type name here!";
        temp5.Value = "Age:";
        temp6.Value = "Type age here!";
        temp7.Value = "Username:";
        temp8.Value = "Type username here!";
        temp9.Value = "Password:";
        temp10.Value = "Type your password here!";
        temp11.Text = "Continue";
        global::Fuse.Gestures.Clicked.AddHandler(temp11, temp_eb0.OnEvent);
        temp11.Bindings.Add(temp_eb0);
        temp12.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp12, temp_eb1.OnEvent);
        temp12.Bindings.Add(temp_eb1);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
