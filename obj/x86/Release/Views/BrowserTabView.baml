   M S B A M L   `   `   `  ���� T  PCefSharp.Wpf, Version=47.0.0.0, Culture=neutral, PublicKeyToken=40c4b6fc221f4138A0clr-namespace:CefSharp.Wpf;assembly=CefSharp.WpfCefSharp.Wpf  @ <Copy, Version=47.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:CefSharp.Wpf.Copy.ViewModelsCefSharp.Wpf.Copy.ViewModels ,   &CefSharp.Wpf.Copy.Views.BrowserTabView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     EcefSharp0clr-namespace:CefSharp.Wpf;assembly=CefSharp.Wpf     <local*clr-namespace:CefSharp.Wpf.Copy.ViewModels       � 	Resources      BooleanToVisibilityConverter��%   &	        �� .��� .+�]� .+�]� $	��Top=�$	��Top=�.+��� $��23��$��75������ *HomeCommand+.��Home�� $��23��$��75������ *WebBrowser.BackCommand+.��Back�� $��23��$��75������ *WebBrowser.ForwardCommand+.��	Forward�� $��23��$��75������ *WebBrowser.ReloadCommand+.��Reload�� -   $��goStopButton��$��23��$��75��$��Right=����� *	GoCommand+.��Go�� -   $��23������ *AddressEditable+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.�� J� InputBindings �� 
 �� Key$ Enter�� �� Command �� *	GoCommand+.���� $��Right=�$	��6,3q�y��� *ShowSidebar+ �� 	Converter# [  .+��� $��Tweak WPF Rendering��.���  � RowDefinitions �� $
��Auto ��� $
��Auto � � ColumnDefinitions �� $
��Auto ��� $��* �.+��� $��0��$��0��$��Angle:���� -   $��angleSlider��$��0��$��1��	 � Minimum$
	 -180Q�
 � Maximum$	
 180Q��� $��1��$��0��$��Watermark Opacity:���� -   $��opacitySlider��$��1��$��1��$	 0Q�$
 1Q� �� TickFrequency$
 0.01Q� � Value$
 0.95Q��� $)��#Execute Javascript (asynchronously)��.��� $	��300�� �� $��75 ��� $
��Auto �.+��� -    ��Name$ ExecuteJavascriptTextBox��$��0�� �� AcceptsReturn . $��6q�$4��.$('#modify-me').text('See how easy that was?')��.�� �� $ Enter�� �� 	Modifiers$ Controlf� �� *ExecuteJavaScriptCommand+ �� CommandParameter �� *Text+ �� RelativeSource ��  �� AncestorType$ TextBoxL�.���� $��1��$
��Left=�$��6,0,6,6q�$	��5,2q�$	��Run������ *ExecuteJavaScriptCommand+���� *Text+ �� ElementName$ ExecuteJavascriptTextBox���� $(��"Execute Javascript (synchronously)��.��� $	��300�� �� $��75 ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� -   $ EvaluateJavascriptTextBox��$��0��$��6q� . $G��Abound.subObject.simpleProperty = (bound.myProperty++).toString();��.�� �� $ Enter��$ Controlf� �� *EvaluateJavaScriptCommand+ �� *Text+ �� $ TextBoxL�.���� $��1��$
��Left=�$	��6,0q�$	��5,2q�$	��Run������ *EvaluateJavaScriptCommand+���� *Text+$ EvaluateJavascriptTextBox���� $��2��$��6q�	Result:�� $��3�� �� 
IsReadOnly . $��6,0,6,6q����� *EvaluateJavaScriptResult+�� $��Bottom=�.@�� $��Right=�$	��100��$��16��$��3q� � IsIndeterminate �� *WebBrowser.IsLoading+�� ���� *StatusMessage+�� �� ���� *OutputMessage+� ���	#FFF0F0F0.+��� ��!�  j� TileMode$
 Tile=� j� Viewport$ 
0,0,500,90� j� ViewportUnits$ Absolute=� �� Opacity$
 0.05Q� !� Visual �� .+��� $
��6,12q�$
��Bold"�CefSharp Rocks! �� 	Transform ��  �� Angle$ -22.5Q�%   CefSharp.Wpf.ChromiumWebBrowser  -     Name$ browser�� J� 	AllowDrop .  J� Opacity �� $ opacitySlider��  �� Path$  Value�!   Address! �� *	Address+$ TwoWay=�"   Title" �� *Title+$ OneWayToSource=�#   
WebBrowser# �� *
WebBrowser+$ OneWayToSource=�$ � LayoutTransform$ V� .~���  �� *Value+$ angleSlider��% � ContextMenu% �� .@�m� $
��Back��& m� Command& �� *WebBrowser.BackCommand+m� $��Forward��& �� *WebBrowser.ForwardCommand+�� m� $��	Print ...��& �� *WebBrowser.PrintCommand+�� m� $��Zoom In��& �� *WebBrowser.ZoomInCommand+m� $��Zoom Out��& �� *WebBrowser.ZoomOutCommand+m� $��
Zoom Reset��& �� *WebBrowser.ZoomResetCommand+�� m� $��Show DevTools��& �� *ShowDevToolsCommand+m� $��Close DevTools��& �� *CloseDevToolsCommand+�� m� $��View Source��& �� *WebBrowser.ViewSourceCommand+m� $	��Cut��& �� *WebBrowser.CutCommand+m� $
��Copy��& �� *WebBrowser.CopyCommand+m� $��Paste��& �� *WebBrowser.PasteCommand+