   M S B A M L   `   `   `  ����E  AVegaEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:VegaEditor.UtilitiesVegaEditor.Utilities  5      %    VegaEditor.Utilities.LoggerView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:VegaEditor.Utilities     5        � 	Resources  5	       �� 
TargetType �� Property �� Value   Editor.Window.GrayBrush4 �� 
TargetType ��Name J� SnapsToDevicePixels �� Triggers P� Property	 P� Value
 �� 
TargetName �� ElementName��%�  'd�       7   �� 5
   
   " d�6   .�5      ��  �@�FocusVisualStyle 61   Z� �� 5       � ��8   6,   �� 5       � ��$ 1q�60   �� 5       � ��$ 18��6&   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   -   5        �� 5       � �� 5      �� 5      " d�6&   .R�5      �� $ outerBorder��6!   #��z��66   #��z��5   !   $
 true��6M   ._�5      �� $ innerBorder��6%   #��z��6:   $��1q�6d   5       5      P� 5       �@J�IsMouseOver$
	 true��6=   . �5   "   �� $
 outerBorder��6@    5   )   �� *
Background+$ innerBorder�� � ��5      P� 5       �@d�	IsChecked$	 falseY�6;   . �5   "   �� $
 innerBorder��6<    �@J�Opacity$	 0.5Q�6U   5       P� 5!       � {�$	 false��6;   . �5"   "   �� $
 innerBorder��6<    �@J�Opacity$	 0.2Q�6U   5#      5%      5'      5(      5)      .��5*      � .+�5+   
   �� -   5         ��Name$ scrollViewer��5,      $
��Auto=�5+      $
��Auto=�6:     Editor.Window.GrayBrush2#��[ 5,   -   $��0,32,0,0q�5-      .��5.      �� ��6   �� !  VegaEditor.Utilities.Logger   FilteredMessages �� Source# Z ��5/      �� 50      .R�51      �� 52      ��54      �� 55      .R�56      ]�  � ToolTip 6$   �� *
MetaData+��57      �� 58   "   " ]�6(   .�59   &   ��  � ��
 ���� 6C    �� Triggers 5:   &   P� 5;   *    �@J�IsMouseOver$
	 True��6I   . �5<   .   ��  � �� 5=   2   �� 5>   6    # Editor.BackgroundColor.Selected �� Color# [ 6F    �� Opacity$	 0.5Q�6   5@   /   5A   +   5C   #   .+�5E      �� $	��5,0q�6U   ��6(   �� *Time+ �� StringFormat$ hh:mm:ss����5F   "   �� 5G   &   " ��6,   .�5H   *   ��  � ��
 ����6G    5I   *   �� 5J   .   &   VegaEditor.Utilities.MessageType   Warning �� Value# Z 6Z    �� Binding 6:   �� *MessageType+.a�5K   2   ��  � �� �	#ffffbb226O   5L   /   �� 5M   .      Error# Z 6Z    6:   �� *MessageType+.a�5N   2   ��  � �� �	#ffff44556O   5O   /   5Q   '   5S      �� 5T      $
��Wrap=�6A     LightTextBlockStyle#��[ 6U   ��6(   �� *	Message+6U   5U      5V      5X      5Y      �� 5Z   
   $��32��6   $	��Top=�6   $	��Top=�62     Editor.Window.GrayBrush3#��[ 6J    J� Effect 5[      3  -System.Windows.Media.Effects.DropShadowEffect  5\         Opacity$	 0.3Q�6#      
BlurRadius$ 10Q�61      ShadowDepth$ 0Q�6A   ._�5^      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   $	��4,0q�6N   $��Center=�6[   .+�5_      �� -   5        $��Clear��5_      $	��1,0q�6)   $|�False��6U   d� 5`      -   5         d�Name$ 
toggleInfo��5a       d� 	IsChecked$
 TrueY�5`      $
��Info��60   $	��1,0q�6?   $ Toggle Info. Messages��6L     Editor.ColorBrush.Green#��[ 5a   3   d� 5b      -   5        $ toggleWarning��5c      $
 TrueY�5b      $��Warning��60   $	��1,0q�6B   $ Toggle Warning Messages��6O     Editor.ColorBrush.Orange#��[ 5c   6   d� 5d      -   5        $ toggleError��5e      $
 TrueY�5d      $��Error��60   $	��1,0q�6@   $ Toggle Error Messages��6M     Editor.ColorBrush.Red#��[ 5e   4   5f      5g      5h      5i      