   M S B A M L   `   `   `  ????E  AVegaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:VegaEditor.GameProjectVegaEditor.GameProject  5      ,    &VegaEditor.GameProject.OpenProjectView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:VegaEditor.GameProject     5      $	??800??5        ? DataContext  5
      (  "VegaEditor.GameProject.OpenProject  5   
   .??5      ??  ?? CornerRadius$ 3??6      Editor.Window.GrayBrush3#??[  6   $	??700??6U   $??Center=?5      $
??0,30q?6*   ._?5   
   ?? .+?5      ??  ?? Orientation$ 
Horizontal=?6   $??Center=?62   $??0,20,0,0q?6O   .+?5      ?? -   5         ??Name$ projectsListBox??5   T   $	??195??6   $	??250??6&    ?? SelectedIndex$ 0??6m   ??63   ?? *
Projects+??5      ?? 5       ?? 
TargetType" ??6      ListBoxItemStyle ?? BasedOn# [ 69   .?5      -   5        5      ??5      ?? 5      .R?5      ?? $	??180??6)   .+?5   "   ?? $ 
Horizontal=?6-   .+?5   &   ?? $??0,0,5,0q?6D   ??6,   ?? *Icon+6D   ?? 5   &   $??24(?6M   $??Bahnschrift condensed)?6[   $??Center=?5   0   ??5   0   ?? *ProjectName+5   0   5   #   ?? 5   "   $??8(?6I   $??WordEllipsis=?6V   ??6,   ?? *ProjectPath+6V   ?? 5    "   $??8(?6B   ??6,   ?? *Date+6B   5!      5"      5$      ?? 5%      $	??400??6   $	??250??6%   $??5,0,0,0q?62   ??5&      ?? 5'       ?? ImageSource 6%   ??  ?? Path$ SelectedItem.Screenshot?	 ?? ElementName$	 projectsListBox??5)      5*      ?? 5+      $ 
Horizontal=?6   $??Center=?62   $??0,30,0,0q?5,      .+?5-      ?? -   5        $
??Open??5-      $??96??6(   
 ?? 	IsDefault$

 True??63   6D   ?? 5.      $
??Exit??6   $??96??6(   $??30,0,0,0q?63    ?? IsCancel$
 True??6E   5/      50      51      52      