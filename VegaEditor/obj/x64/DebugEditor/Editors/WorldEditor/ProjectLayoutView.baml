   M S B A M L   `   `   `  ???? E  AVegaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:VegaEditor.EditorsVegaEditor.Editors  ?$clr-namespace:VegaEditor.GameProjectVegaEditor.GameProject  *    $VegaEditor.Editors.ProjectLayoutView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:VegaEditor.Editors     5proj$clr-namespace:VegaEditor.GameProject     .???   ? RowDefinitions  ?? $??32 ??? .+??? $??	Add Scene??$??96??$??Center=?$|?False??$??0??$
??Left=?$??20,0,0,0q????? *AddSceneCommand+?? $??1??$
??Auto=?$
??Auto=?.???? ???? *Scenes+???? .R??? ???? .R?9?  9? 
IsExpanded ?? *
IsActive+ ?? Mode$ OneWay=???? .+???  ?? Orientation$ 
Horizontal=?.+???    LightTextBlockStyle#??[  ???? *Name+?? $??Remove Scene??$
??20,0q?$|?False?????? * DataContext.RemoveSceneCommand+ ?? RelativeSource ??  ?? AncestorType UserControl???? ?? -   $??+??{??? *
IsActive+.???? -    ?? SelectionMode$ Extended=????? *GameEntities+{??? *
IsActive+???? .R??? $ 
Horizontal=?.+??? ???? *Name+?? $??Remove?????? *%#ParentScene.RemoveGameEntityCommand+???? 