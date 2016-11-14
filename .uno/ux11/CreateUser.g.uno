[Uno.Compiler.UxGenerated]
public partial class CreateUser: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    global::Uno.UX.Property<string> temp2_Value_inst;
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
        var temp3 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp4 = new Fuse.Controls.ScrollView();
        var temp5 = new Fuse.Controls.StackPanel();
        var temp6 = new zmart.Text();
        var temp7 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
        var temp8 = new zmart.Text();
        var temp9 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "age");
        var temp10 = new zmart.Text();
        var temp11 = new Fuse.Reactive.DataBinding<string>(temp2_Value_inst, "username");
        var temp12 = new zmart.Button();
        temp_eb0 = new Fuse.Reactive.EventBinding("create");
        temp3.LineNumber = 3;
        temp3.FileName = "Pages/CreateUser.ux";
        temp3.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../Pages/CreateUser.js"));
        temp4.Children.Add(temp5);
        temp5.Children.Add(temp6);
        temp5.Children.Add(temp);
        temp5.Children.Add(temp8);
        temp5.Children.Add(temp1);
        temp5.Children.Add(temp10);
        temp5.Children.Add(temp2);
        temp5.Children.Add(temp12);
        temp6.Value = "Name:";
        temp6.FontSize = 16f;
        temp6.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp.Margin = float4(10f, 10f, 10f, 10f);
        temp.Padding = float4(10f, 10f, 10f, 10f);
        temp.Bindings.Add(temp7);
        temp8.Value = "Age:";
        temp8.FontSize = 16f;
        temp8.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp1.InputHint = Fuse.Controls.TextInputHint.Integer;
        temp1.Margin = float4(10f, 10f, 10f, 10f);
        temp1.Padding = float4(10f, 10f, 10f, 10f);
        temp1.Bindings.Add(temp9);
        temp10.Value = "Nickname";
        temp10.FontSize = 16f;
        temp10.TextAlignment = Fuse.Controls.TextAlignment.Center;
        temp2.Margin = float4(10f, 10f, 10f, 10f);
        temp2.Padding = float4(10f, 10f, 10f, 10f);
        temp2.Bindings.Add(temp11);
        temp12.Text = "Continue";
        global::Fuse.Gestures.Clicked.AddHandler(temp12, temp_eb0.OnEvent);
        temp12.Bindings.Add(temp_eb0);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp3);
        this.Children.Add(temp4);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
