[Uno.Compiler.UxGenerated]
public partial class MainView: Fuse.App
{
    [Uno.Compiler.UxGenerated]
    public partial class Template: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template(MainView parent, MainView parentInstance): base("Front", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template()
        {
        }
        public override object New()
        {
            var self = new FrontPage(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Front";
    }
    [Uno.Compiler.UxGenerated]
    public partial class Template1: Uno.UX.Template
    {
        [Uno.WeakReference] internal readonly MainView __parent;
        [Uno.WeakReference] internal readonly MainView __parentInstance;
        public Template1(MainView parent, MainView parentInstance): base("Login", false)
        {
            __parent = parent;
            __parentInstance = parentInstance;
        }
        static Template1()
        {
        }
        public override object New()
        {
            var self = new Login(__parent.router);
            self.Name = __selector0;
            return self;
        }
        static global::Uno.UX.Selector __selector0 = "Login";
    }
    internal Fuse.Navigation.Router router;
    static MainView()
    {
    }
    [global::Uno.UX.UXConstructor]
    public MainView()
    {
        InitializeUX();
    }
    void InitializeUX()
    {
        var temp = new Fuse.Reactive.FuseJS.TimerModule();
        var temp1 = new Fuse.Reactive.FuseJS.Http();
        var temp2 = new Fuse.Triggers.BusyTaskModule();
        var temp3 = new Fuse.FileSystem.FileSystemModule();
        var temp4 = new Fuse.Storage.StorageModule();
        var temp5 = new Polyfills.Window.WindowModule();
        var temp6 = new FuseJS.Globals();
        var temp7 = new FuseJS.Lifecycle();
        var temp8 = new FuseJS.Environment();
        var temp9 = new FuseJS.Base64();
        var temp10 = new FuseJS.Bundle();
        var temp11 = new FuseJS.FileReaderImpl();
        var temp12 = new FuseJS.UserEvents();
        router = new Fuse.Navigation.Router();
        var temp13 = new Fuse.Controls.ClientPanel();
        var temp14 = new Fuse.Controls.Navigator();
        var Front = new Template(this, this);
        var Login = new Template1(this, this);
        router.Name = __selector0;
        temp13.Children.Add(temp14);
        temp14.DefaultTemplate = "Front";
        temp14.Templates.Add(Front);
        temp14.Templates.Add(Login);
        this.Children.Add(router);
        this.Children.Add(temp13);
    }
    static global::Uno.UX.Selector __selector0 = "router";
}
