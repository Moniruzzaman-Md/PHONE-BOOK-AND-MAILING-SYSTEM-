﻿#pragma checksum "..\..\..\UI\EditProfile.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "ACE4EC6B8586982BD1B268A036C75CA1486B16642A3ADB41A1CDF9824EC5D2BE"
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


namespace PhoneBook.UI {
    
    
    /// <summary>
    /// EditProfile
    /// </summary>
    public partial class EditProfile : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 30 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label lblDisplayName;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid passwordGrid;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox txtPasswordToConfirm;
        
        #line default
        #line hidden
        
        
        #line 39 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnConfirm;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label enterPasswordWarning;
        
        #line default
        #line hidden
        
        
        #line 49 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid editGrid;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox newpassword;
        
        #line default
        #line hidden
        
        
        #line 58 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.PasswordBox confirmednewpassword;
        
        #line default
        #line hidden
        
        
        #line 61 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnSave;
        
        #line default
        #line hidden
        
        
        #line 68 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCancel;
        
        #line default
        #line hidden
        
        
        #line 76 "..\..\..\UI\EditProfile.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label PasswordWarning;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/PhoneBook;component/ui/editprofile.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\UI\EditProfile.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.lblDisplayName = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.passwordGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 3:
            this.txtPasswordToConfirm = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 4:
            this.btnConfirm = ((System.Windows.Controls.Button)(target));
            
            #line 39 "..\..\..\UI\EditProfile.xaml"
            this.btnConfirm.MouseEnter += new System.Windows.Input.MouseEventHandler(this.btnConfirm_MouseEnter);
            
            #line default
            #line hidden
            
            #line 39 "..\..\..\UI\EditProfile.xaml"
            this.btnConfirm.MouseLeave += new System.Windows.Input.MouseEventHandler(this.btnConfirm_MouseLeave);
            
            #line default
            #line hidden
            
            #line 39 "..\..\..\UI\EditProfile.xaml"
            this.btnConfirm.Click += new System.Windows.RoutedEventHandler(this.btnConfirm_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.enterPasswordWarning = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.editGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 7:
            this.newpassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 8:
            this.confirmednewpassword = ((System.Windows.Controls.PasswordBox)(target));
            return;
            case 9:
            this.btnSave = ((System.Windows.Controls.Button)(target));
            
            #line 61 "..\..\..\UI\EditProfile.xaml"
            this.btnSave.MouseEnter += new System.Windows.Input.MouseEventHandler(this.btnSave_MouseEnter);
            
            #line default
            #line hidden
            
            #line 61 "..\..\..\UI\EditProfile.xaml"
            this.btnSave.MouseLeave += new System.Windows.Input.MouseEventHandler(this.btnSave_MouseLeave);
            
            #line default
            #line hidden
            
            #line 61 "..\..\..\UI\EditProfile.xaml"
            this.btnSave.Click += new System.Windows.RoutedEventHandler(this.btnSave_Click_1);
            
            #line default
            #line hidden
            return;
            case 10:
            this.btnCancel = ((System.Windows.Controls.Button)(target));
            
            #line 68 "..\..\..\UI\EditProfile.xaml"
            this.btnCancel.MouseEnter += new System.Windows.Input.MouseEventHandler(this.btnCancel_MouseEnter);
            
            #line default
            #line hidden
            
            #line 68 "..\..\..\UI\EditProfile.xaml"
            this.btnCancel.MouseLeave += new System.Windows.Input.MouseEventHandler(this.btnCancel_MouseLeave);
            
            #line default
            #line hidden
            
            #line 68 "..\..\..\UI\EditProfile.xaml"
            this.btnCancel.Click += new System.Windows.RoutedEventHandler(this.btnCancel_Click);
            
            #line default
            #line hidden
            return;
            case 11:
            this.PasswordWarning = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
