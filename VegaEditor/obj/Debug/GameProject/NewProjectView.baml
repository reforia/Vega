   M S B A M L   `   `   `  ????E  AVegaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:VegaEditor.GameProjectVegaEditor.GameProject  5      +    %VegaEditor.GameProject.NewProjectView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:VegaEditor.GameProject     5      $	??800??5        ? DataContext  5
      '  !VegaEditor.GameProject.NewProject  5   
   .??5      ??  ?? CornerRadius$ 3??6      Editor.Window.GrayBrush3#??[  6   $	??700??6U   $??Center=?5      $
??0,30q?6*   ._?5   
   ?? .+?5      ??  ?? Orientation$ 
Horizontal=?6   $??Center=?62   $??0,20,0,0q?6O   .+?5      ?? -   5         ??Name$ templateListBox??5   \   $	??195??6   $	??250??6&    ?? SelectedIndex$ 0??5      ??5   3   ?? *ProjectTemplates+??5      ?? 5      .R?5      ?? $ 
Horizontal=?6)   .+?5   "   ?? ??6(   ?? *Icon+?? 5   "   $??18(?6I   $??Bahnschrift condensed)?6W   $??Center=?5   ,   ??5   ,   ?? *ProjectType+5   ,   5      5      5      ?? 5      $	??400??6   $	??250??6%   $??5,0,0,0q?62   ??5      ?? 5       ?? ImageSource 6%   ??  ?? Path$ SelectedItem.Screenshot? ?? ElementName$ templateListBox??5!      5"      ?? 5#      $ 
Horizontal=?6   $??Center=?62   $??0,30,0,0q?5$      .+?5%      ?? $
??Name??6   $??50??6(     LightTextBlockStyle#??[ 63   ?? 5&      $	??550??6   ??6&   ?? *ProjectName+ ?? UpdateSourceTrigger$ PropertyChanged=?5'      ?? 5(      $ 
Horizontal=?6   $??Center=?62   $??0,5,0,0q?5)      .+?5*      ?? $
??Path??6   $??50??6(   #??[ 63   ?? 5+      $	??500??6   ??6&   ?? *ProjectPath+$ PropertyChanged=??? 5,      $??Browse??6   $??45??6*   $??5,0,0,0q?65   5-      ?? 5.      $ 
Horizontal=?6   $??Center=?62   $??0,30,0,0q?5/      .+?50      ?? -   5        $??Create??50      $??96??6*   	 ?? 	IsDefault$
	 True??65   {?6F   ?? *	IsValid+6d   ?? 51      $
??Exit??6   $??96??6(   $??30,0,0,0q?63   
 ?? IsCancel$

 True??6E   52      ?? 53        Editor.ColorBrush.Red#??[ 62   $??0,10,0,0q?6f   $??Center=?6x   ??6   ?? *
ErrorMsg+6x   54      55      56      