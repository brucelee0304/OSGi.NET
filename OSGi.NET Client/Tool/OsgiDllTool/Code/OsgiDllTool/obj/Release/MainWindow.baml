   M S B A M L   `   `   `  ���� F  BOsgiDllTool, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:OsgiDllTool.ControlOsgiDllTool.Control  5clr-namespace:OsgiDllTool.ModelOsgiDllTool.Model  3clr-namespace:OsgiDllTool.ViewOsgiDllTool.View      OsgiDllTool.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5control!clr-namespace:OsgiDllTool.Control     2model2clr-namespace:OsgiDllTool.Model     0view2clr-namespace:OsgiDllTool.View       � Title$  OSGI复制Dll工具��
����·� � 	Resources  �� 
TargetType �� Property �� Value �� DataType   OsgiDllTool.Model.Project �� ItemsSource �� Orientation+   %OsgiDllTool.Control.EditableTextBlock+   %OsgiDllTool.Control.EditableTextBlock   MouseDoubleClick	   Text
 �� Mode � ToolTip
 � Tag"   OsgiDllTool.Model.BundleInfo��%�  '��       'R� :     (�� t     *, +)(�� }    *, +)�� " ��.���  � ��
 �������  � ��$ 1q��� " R�.���  � ��
 �������  � ��$ 1q��� "   �� *	Bundles+.R��� $ 
Horizontal=�$��0,2,0,2q�.+��� $/��)/OsgiDllTool;Component/Images/Project.png��$��20��$��20��   Control_OnMouseDoubleClick$��Center=�$��2 0 2 0q�	 �� *Name+$
 TwoWay=� �� *Name+ �� �� "  .R��� $ 
Horizontal=�$��0,2,0,2q�.+��� $3��-/OsgiDllTool;Component/Images/BundleInfor.png��$��20��$��20���� $��Center=�$��2 0 2 0q����� *AssemblyNamePath.Name+ �� *AssemblyNamePath.Name+ �� .���  � RowDefinitions �� $
��Auto ��� $��* � � ColumnDefinitions �� $
��0.3* ��� $
��Auto ��� $
��0.7* �.+�]� ��.  $��0��$��3��.+��� -    ��Name$ btnNewProject��$��5q�.���� $ 
Horizontal=�$��0,2,0,2q�.+��� $/��)/OsgiDllTool;Component/Images/Project.png��$��24��$��24���� $��Center=�$��2 0 2 0q�$��新建项目���� -   $ btnNewBundles��$��30 5 5 5q�.���� $ 
Horizontal=�$��0,2,0,2q�.+��� $3��-/OsgiDllTool;Component/Images/BundleInfor.png��$��24��$��24���� $��Center=�$��2 0 2 0q�$��新建Bundle���� -   $ btnDele��$��30 5 5 5q�.���� $ 
Horizontal=�$��0,2,0,2q�.+��� $.��(/OsgiDllTool;Component/Images/delete.png��$��24��$��24���� $��Center=�$��2 0 2 0q�$��删除���� -   $ btnExecution��$��30 5 5 5q�.���� $ 
Horizontal=�$��0,2,0,2q�.+��� $,��&/OsgiDllTool;Component/Images/copy.png��$��24��$��24���� $��Center=�$��2 0 2 0q�$��生成��R� -    R�Name$ treeView��$��5q�$��0��$��1���� $��0 5 0 5q�$��1��$��1��$��2��
�������$��Stretch=�$��Stretch=�(   "OsgiDllTool.View.BundleInfoSetView  -     Name$ bundleInfoSetView��$y�	Collapsed=�$��1��$��2��%   OsgiDllTool.View.ProjectSetView  -     Name$ projectSetView��$y�	Collapsed=�$��1��$��2��