[Uno.Compiler.UxGenerated]
public partial class StatPage: Fuse.Controls.Page
{
    readonly Fuse.Navigation.Router router;
    global::Uno.UX.Property<string> temp_Value_inst;
    global::Uno.UX.Property<string> temp1_Value_inst;
    internal Fuse.Reactive.EventBinding temp_eb3;
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
        "router"
    };
    static StatPage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public StatPage(
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
        var temp2 = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp3 = new Fuse.Controls.ScrollView();
        var temp4 = new Fuse.Controls.StackPanel();
        var temp5 = new Fuse.Controls.Text();
        var temp6 = new Fuse.Reactive.DataBinding<string>(temp_Value_inst, "name");
        var temp7 = new Fuse.Controls.Text();
        var temp8 = new Fuse.Reactive.DataBinding<string>(temp1_Value_inst, "age");
        var temp9 = new Fuse.Controls.Button();
        temp_eb3 = new Fuse.Reactive.EventBinding("goBack");
        temp2.LineNumber = 5;
        temp2.FileName = "Pages/StatPage.ux";
        temp2.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../Pages/StatPage.js"));
        temp3.Children.Add(temp4);
        temp4.Children.Add(temp5);
        temp4.Children.Add(temp);
        temp4.Children.Add(temp7);
        temp4.Children.Add(temp1);
        temp4.Children.Add(temp9);
        temp5.Value = "name:";
        temp.Bindings.Add(temp6);
        temp7.Value = "age:";
        temp1.Bindings.Add(temp8);
        temp9.Text = "Back";
        global::Fuse.Gestures.Clicked.AddHandler(temp9, temp_eb3.OnEvent);
        temp9.Bindings.Add(temp_eb3);
        __g_nametable.This = this;
        __g_nametable.Objects.Add(router);
        this.Children.Add(temp2);
        this.Children.Add(temp3);
    }
    static global::Uno.UX.Selector __selector0 = "Value";
}
