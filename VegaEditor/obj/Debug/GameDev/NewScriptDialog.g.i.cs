﻿#pragma checksum "..\..\..\GameDev\NewScriptDialog.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "38CD0042574765855D1D13C6AFADD74A73DE2C4C"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using VegaEditor.GameDev;


namespace VegaEditor.GameDev {
    
    
    /// <summary>
    /// NewScriptDialog
    /// </summary>
    public partial class NewScriptDialog : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 19 "..\..\..\GameDev\NewScriptDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid busyAnimation;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\GameDev\NewScriptDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock messageTextBlock;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\GameDev\NewScriptDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox scriptName;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\GameDev\NewScriptDialog.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox scriptPath;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.9.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/VegaEditor;V1.0.0.0;component/gamedev/newscriptdialog.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\GameDev\NewScriptDialog.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.9.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.busyAnimation = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.messageTextBlock = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.scriptName = ((System.Windows.Controls.TextBox)(target));
            
            #line 100 "..\..\..\GameDev\NewScriptDialog.xaml"
            this.scriptName.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnScriptName_TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.scriptPath = ((System.Windows.Controls.TextBox)(target));
            
            #line 104 "..\..\..\GameDev\NewScriptDialog.xaml"
            this.scriptPath.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.OnScriptPath_TextBox_TextChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            
            #line 109 "..\..\..\GameDev\NewScriptDialog.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.OnCreate_Button_Clicked);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

