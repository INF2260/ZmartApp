namespace zmart
{
    [Uno.Compiler.UxGenerated]
    public partial class Button: Fuse.Controls.Panel
    {
        string _field_Text;
        [global::Uno.UX.UXOriginSetter("SetText")]
        public string Text
        {
            get { return _field_Text; }
            set { SetText(value, null); }
        }
        public void SetText(string value, global::Uno.UX.IPropertyListener origin)
        {
            if (value != _field_Text)
            {
                _field_Text = value;
                OnPropertyChanged("Text", origin);
            }
        }
        global::Uno.UX.Property<string> temp_Value_inst;
        global::Uno.UX.Property<string> this_Text_inst;
        internal Fuse.Reactive.EventBinding temp_eb2;
        static Button()
        {
        }
        [global::Uno.UX.UXConstructor]
        public Button()
        {
            InitializeUX();
        }
        void InitializeUX()
        {
            var temp = new zmart.Text();
            temp_Value_inst = new Zmart_zmartText_Value_Property(temp, __selector0);
            this_Text_inst = new Zmart_zmartButton_Text_Property(this, __selector1);
            var temp1 = new Fuse.Controls.Rectangle();
            var temp2 = new Fuse.Effects.DropShadow();
            var temp3 = new Fuse.Controls.PropertyBinding<string>(temp_Value_inst, this_Text_inst);
            var temp4 = new Fuse.Gestures.WhilePressed();
            var temp5 = new Fuse.Animations.Scale();
            temp_eb2 = new Fuse.Reactive.EventBinding("create");
            this.Margin = float4(10f, 10f, 10f, 10f);
            this.Padding = float4(10f, 10f, 10f, 10f);
            global::Fuse.Gestures.Clicked.AddHandler(this, temp_eb2.OnEvent);
            temp1.CornerRadius = float4(5f, 5f, 5f, 5f);
            temp1.Color = float4(1f, 0.227451f, 0.227451f, 1f);
            temp1.Layer = Fuse.Layer.Background;
            temp1.Children.Add(temp2);
            temp2.Size = 2f;
            temp2.Angle = 90f;
            temp2.Distance = 1f;
            temp2.Spread = 0.2f;
            temp2.Color = float4(0f, 0f, 0f, 0.3764706f);
            temp.FontSize = 16f;
            temp.TextAlignment = Fuse.Controls.TextAlignment.Center;
            temp.Bindings.Add(temp3);
            temp4.Animators.Add(temp5);
            temp5.Factor = 0.95f;
            temp5.Duration = 0.08;
            temp5.Easing = Fuse.Animations.Easing.QuadraticOut;
            this.Children.Add(temp1);
            this.Children.Add(temp);
            this.Children.Add(temp4);
            this.Bindings.Add(temp_eb2);
        }
        static global::Uno.UX.Selector __selector0 = "Value";
        static global::Uno.UX.Selector __selector1 = "Text";
    }
}
