[Uno.Compiler.UxGenerated]
public partial class HomePage: Fuse.Controls.Page
{
    global::Uno.UX.NameTable __g_nametable;
    static string[] __g_static_nametable = new string[] {
    };
    static HomePage()
    {
    }
    [global::Uno.UX.UXConstructor]
    public HomePage()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        __g_nametable = new global::Uno.UX.NameTable(null, __g_static_nametable);
        var temp = new Fuse.Reactive.JavaScript(__g_nametable);
        var temp1 = new Fuse.Controls.ScrollView();
        var temp2 = new Fuse.Controls.StackPanel();
        temp.LineNumber = 2;
        temp.FileName = "Pages/HomePage.ux";
        temp.File = new global::Uno.UX.BundleFileSource(import global::Uno.IO.BundleFile("../../../../../Pages/HomePage.js"));
        temp1.Children.Add(temp2);
        __g_nametable.This = this;
        this.Children.Add(temp);
        this.Children.Add(temp1);
    }
}
