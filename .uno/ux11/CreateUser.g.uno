[Uno.Compiler.UxGenerated]
public partial class CreateUser: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
    global::Uno.UX.Property<string> temp3_Value_inst;
    internal Fuse.Reactive.EventBinding temp_eb0;
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
        var temp = new Fuse.Controls.TextBox();
        temp_Value_inst = new Zmart_FuseControlsTextBox_Value_Property(temp, __selector0);
        var temp1 = new Fuse.Controls.TextBox();
        temp1_Value_inst = new Zmart_FuseControlsTextBox_Value_Property(temp1, __selector0);
        var temp2 = new Fuse.Controls.TextBox();
        temp2_Value_inst = new Zmart_FuseControlsTextBox_Value_Property(temp2, __selector0);
        var temp3 = new Fuse.Controls.TextBox();
        temp3_Value_inst = new Zmart_FuseControlsTextBox_Value_Property(temp3, __selector0);
        var temp4 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp5 = new Fuse.Controls.ScrollView();
        var temp6 = new Fuse.Controls.StackPanel();
        var temp7 = new Fuse.Controls.Text();
        var temp8 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
        var temp9 = new Fuse.Controls.Text();
        var temp10 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "age");
        var temp11 = new Fuse.Controls.Text();
        var temp12 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "username");
        var temp13 = new Fuse.Controls.Text();
        var temp14 = new Fuse.Reactive.DataBinding<string>(temp3_Value_inst, "password");
        var temp15 = new Fuse.Controls.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("create");
        temp4.LineNumber = 3;
        temp4.FileName = "Pages/CreateUser.ux";
        temp4.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/CreateUser.js"));
        temp5.Children.Add(temp6);
        temp6.Children.Add(temp7);
        temp6.Children.Add(temp);
        temp6.Children.Add(temp9);
        temp6.Children.Add(temp1);
        temp6.Children.Add(temp11);
        temp6.Children.Add(temp2);
        temp6.Children.Add(temp13);
        temp6.Children.Add(temp3);
        temp6.Children.Add(temp15);
        temp7.Value = "Name:";
        temp.Bindings.Add(temp8);
        temp9.Value = "Age:";
        temp1.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp1.Bindings.Add(temp10);
        temp11.Value = "Username:";
        temp2.Bindings.Add(temp12);
        temp13.Value = "Password:";
        temp3.Bindings.Add(temp14);
        temp15.Text = "Continue";
        global::Fuse.Gestures.Clicked.AddHandler(temp15, temp_eb0.OnEvent);
        temp15.Bindings.Add(temp_eb0);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp4);
        this.Children.Add(temp5);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
