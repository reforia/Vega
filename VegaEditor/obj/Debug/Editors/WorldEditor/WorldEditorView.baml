   M S B A M L   `   `   `  ????E  AVegaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VegaEditor.EditorsVegaEditor.Editors  5      ;"clr-namespace:VegaEditor.UtilitiesVegaEditor.Utilities  5      M+clr-namespace:VegaEditor.Utilities.ControlsVegaEditor.Utilities.Controls  5      (    "VegaEditor.Editors.WorldEditorView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:VegaEditor.Editors     5      2utl"clr-namespace:VegaEditor.Utilities     5      <ctrl+clr-namespace:VegaEditor.Utilities.Controls     5      $
|?True??5	        J? InputBindings  5      ?? 5   
   
 ?? Key$ Z??65    ?? 	Modifiers$
 Ctrlf?6=    ?? Command 6   ?? *UndoCommand+6=   ?? 5   
   $ Y??65   $
 Ctrlf?6=    6   ?? *RedoCommand+6=   ?? 5   
   $ S??65   $
 Ctrlf?6=    6   ?? *SaveCommand+6=   .??5      ?  ? RowDefinitions 5   
   ?? 5      $??32 ?6   ?? 5      .+?5   
   ??  ?? Orientation$ 
Horizontal=?6   .+?5      ?? $
??Undo??6   ??6$   ?? *UndoCommand+?? 5      $
??Redo??6   $??32,0,0,0q?6D   ??6$   ?? *RedoCommand+6D   ?? 5      -   5        $??
New Script??5      6*   5      ? 5   
   $??1??6    ? ColumnDefinitions 5      ?? 5      ?? 5      .+?5      ? $??0??6    5       ?? 5!      ?? 5"      .+?5$      ??  #  Editor.BackgroundBrush.Selected#??[  6   ._?5%      ?? $??Center=?6!   .+?5&      -  'VegaEditor.Utilities.Controls.NumberBox  $??Center=?6)      Value$ 0??6D     Editor.FontBrush.Normal#??[ 5'   %   -  'VegaEditor.Utilities.Controls.ScalarBox  5(      $ 10??6)      
Multiplier$ 10Q?64   -  'VegaEditor.Utilities.Controls.VectorBox  5)      	   X$	 0??6)   
   Y$
 1??6/      Z$ 2??65      W$ 3??6;      
VectorType$ Vector2=?6A     5*      $	 0??6)   $
 1??6/   $ 2??65   $ 3??6;   $ Vector3=?6A     5+      $	 0??6)   $
 1??6/   $ 2??65   $ 3??6;   $ Vector4=?6A     5-      $	 0??6)   $
 1??6/   $ 2??65   $ 3??6;   $ Vector2=?6A      Orientation$ Vertical=?6V     5.      $	 0??6)   $
 1??6/   $ 2??65   $ 3??6;   $ Vector3=?6A   $ Vertical=?6V     5/      $	 0??6)   $
 1??6/   $ 2??65   $ 3??6;   $ Vector4=?6A   $ Vertical=?6V   50      51      ?? 52      $??1??6   $??5??6,   $??Stretch=?67   $	??Top=?53      
?????? 67   ?? 54      $??1??6     Editor.Window.GrayBrush2#??[ 6*   $??0,5,0,0q?55      .@?56      ?? $??History??6   .??57      '   !VegaEditor.Utilities.UndoRedoView  $??1??6L    ? DataContext 6+   ?? *
UndoRedo+6L   58      ?? 59      $
??Logs??6   .??5:      %   VegaEditor.Utilities.LoggerView  5;      5<      5=      ?? 5>      $??1??6   $??5??6+   $
??Left=?65   $??Stretch=?5?      
?????? 67   ? 5@      $??1??6   $??5,0,0,0q?6#    5A      ?? 5B      ?? 5C      .+?5E      ?? $??1??6   $??5??6,   $??Stretch=?67   $	??Top=?5F      
?????? 67   *   $VegaEditor.Editors.ProjectLayoutView  5G        Editor.Window.GrayBrush3#??[ 6*   '   !VegaEditor.Editors.GameEntityView  5H      $??1??6'   #??[ 64   $??0,5,0,0q?5I   '   5J      5K      5L      5M      