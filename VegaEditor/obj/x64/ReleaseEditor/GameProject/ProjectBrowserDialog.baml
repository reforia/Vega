   M S B A M L   `   `   `  ???? E  AVegaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:VegaEditor.GameProjectVegaEditor.GameProject  1    +VegaEditor.GameProject.ProjectBrowserDialog   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:VegaEditor.GameProject       ? 
ResizeMode$  NoResize=? ? WindowStartupLocation$ CenterScreen=? ? Title$! Vega Engine Project Browser??$	??600??$	??800??   VegaDialogStyle#??[   ? 	Resources  ?? 
TargetType ?? Property ?? Value  Editor.FontBrush.Disabled ?? 
TargetType J? Effect3  -System.Windows.Media.Effects.DropShadowEffect	   
BlurRadius
   ShadowDepth   Opacity ?? Triggers P? Property P? Value  Editor.Window.GrayBrush4 ]? 
Conditions ?? Property ?? Value  Editor.FontBrush.Normal??%  'd?       7  7  7  ?? " d?.???  ? ??$ 32(???  ? ??$ Bahnschrift condensed)???  ? ??
 ???? ??  ? ??
 ???? ??  ? ??8   ??  ? ??$ Center=???  ? ??$ Center=???  ? ?? ?? " d?.R??? #??z????Z?    $	 2Q?$
 1Q?$	 0.6Q? P?  ? {?$ False??. ??? 8   ? ??P?  ?@d?	IsChecked$
 TrueY?. ???  ? ??
 ?????]?  ??  ?@J?IsMouseOver$
 True????  ?@d?	IsChecked$ FalseY?./??? 8   ? ??.???  ? RowDefinitions ?? $
??auto ??? .+??? -    ??Name$ canvas??.+??? -    ??Name$ highlightRect?? ?? Left$	 200?? J? Opacity$	 0.3Q?????  ?? Path$ ActualWidth? ?? ElementName$ createProjectButton?????? $ ActualHeight?$ canvas?? -  'System.Windows.Media.Effects.BlurEffect     Radius$ 10Q?   
KernelType$ Gaussian=???
?  
? GradientOrigin$ 0.5,1&? 
? Center$ 0.5,1&? 
? RadiusY$ 2Q????  ? Color$ White?? ? Offset$ 0Q?? $ Transparent??$ 1Q?  J? OpacityMask  
? $ 0.5,1&?$ 0.5,1&?$	 0.5Q???? $ White??$ 0Q?? $ Transparent??$ 1Q??? $??2??$??Bottom=?$
??40,0q????? ??? $ Transparent??$ 0Q??   Editor.FontColor.Normal# [ $
 0.33Q?? # [ $
 0.66Q?? $ Transparent??$ 1Q??? ! ?? Orientation$! 
Horizontal=?$??Center=?.+?d? -   " d?Name$" openProjectButton??$??OPEN PROJECT??$??
10,20,0,20q?# d? 	IsChecked$
# TrueY?d? -   $" createProjectButton??$??CREATE PROJECT??$??
40,20,0,20q?$# FalseY??? -   $ ??Name$$ browserContent??$! 
Horizontal=?$??1??   $	 0.6Q?$	 15Q?$
 2Q?.+?,   &VegaEditor.GameProject.OpenProjectView  -   %  Name$% openProjectView??+   %VegaEditor.GameProject.NewProjectView  -   &  Name$& newProjectView??$??	800,0,0,0q?