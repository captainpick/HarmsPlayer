   M S B A M L   `   `   `  ���� F  BMusicPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:MusicPlayerMusicPlayer      MusicPlayer.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:MusicPlayer     V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     MaterialDesignBody#���   $��Regular"�$��13(�&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�   TextRenderingMode$
 Auto=�  MaterialDesignPaper#���    MaterialDesignFont#���   � Title$ 
HarmPlayer��$	��520��$	��300�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=� � 	Resources   scrollThumbs �� 
TargetType �� Property	 �� Value
 �� 
TargetType �Name ��Name �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName ]�Name ]� Thumb n�Name ]� IncreaseRepeatButton ��Name J� Opacity ]� DecreaseRepeatButton P� 
SourceName  ButtonSelectBrush  	DarkBrush �� Angle�� %^  &	       '�� P    �� " n�.���  � ��	 �� "
 n�.R�� $
 Grid��.+��� $��Stretch=�$��Stretch=�$
��Auto��$
��Auto��
������ �� $ 
Rectangle1��$ 10��$��Stretch=�$��Stretch=�$
��Auto��$
��Auto��#��z�� P�  �@�Tag$ 
Horizontal��. ��� $ 
Rectangle1�� � ��$
	 Auto���� $ 
Rectangle1�� � ��$	 7���� " ��.���  �@��IsFlicksEnabled	 .  ��  � ��
	 �������  � ��
	 �������  � ��$	 10����  � ��	 �� "
 ��.R�� $ GridRoot��$��12����Z� .+�]� $ 
PART_Track��$��0����. |�.   n� $ Thumb��#��z��#���   �� $ PageUp��$��ScrollBar.PageDownCommand��$ 0Q�|�.   �� $ PageDown��$��ScrollBar.PageUpCommand��$ 0Q�|�.   P� $ Thumb�� �@J�IsMouseOver . . ��� #	 �  $ Thumb�� � ��P� $ Thumb�� �@n�
IsDragging . . ��� #	 �  $ Thumb�� � ��P�  � {� .  . ��� $ Thumb�� � y�$	 	Collapsed=�P�  �@��Orientation$ 
Horizontal=�. ��� $ GridRoot�� �@�LayoutTransform	 �� $	 -90Q��� $ 
PART_Track�� �@�LayoutTransform	 �� $	 -90Q���  � ��$
	 Auto����  � ��$
	 Auto���� $ Thumb�� �@�Tag$	 
Horizontal���� $ PageDown�� � ��$	 ScrollBar.PageLeftCommand���� $ PageUp�� � ��$ 	 ScrollBar.PageRightCommand��.��� 
���   �.+�� $	��Top=�$��10q�.+��� .+��� -   $��HarmsPlayer��$��Center=�
����İ��� $��CP��$��Center=�
����İ��� -   $��AddMusic��$
��Left=�$��20��$��20��$��25,5,0,0q� 0 ,MaterialDesignFloatingActionMiniAccentButton#��[ $	��Top=���Z� ��Z� .��'  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ 	OpenInNew=�$��20��$��20��$��Center=�$��Center=�����  �� EndPoint$ 0.5,1&� � MappingMode$ RelativeToBoundingBox=� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFD69016��� $ 	#FFD6511E��  � Offset$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -   $��infor��$
��Left=�$��20��$��20��$��0,5,0,0q�#��[ $	��Top=���Z� ��Z� .��  $ Information=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -   $
��Exit��$��20��$��20��$
��10,5q�#��[ $	��Top=�$��Right=���Z� ��Z� .��  $ Power=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -   $��Minimize��$��20��$��20��$
��35,5q�#��[ $	��Top=�$��Right=���Z� ��Z� .��  $ WindowMinimize=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q�� $��10q�$	��300��$	��Top=�.+�A� $	��150��$	��150��$��1������ $ 0.5,1&�$ 0.5,0&�.��� $ Black��$
  0.71Q�� $ 	#FFB85219��� $ 	#FEB14F18��$
  0.60Q�A� $	��145��$	��145������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FF0C0604��$  1Q�� $ 	#FF210900��$  0.047Q�� $ 	#FF1D0800��$  0.602Q�A� $	��135��$	��135��A� -   $��	MainImage��$	��135��$
��135 ��� $��Bottom=�$��5q�.+��� -   $
��Left=�$��20��$��20��$
��10,5q�#��[ $��Center=���Z� ��Z� .��  -   $��
RepeatIcon��$ 	RepeatOff=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -	   $
��Left=�$��20��$��20��$
��50,5q�#��[ $��Center=���Z� ��Z� .��  $ ChevronLeft=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� $��Right=�$��20��$��20��$
��10,5q�#��[ $��Center=���Z� ��Z� .��  $ ShuffleVariant=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� $��Right=�$��20��$��20��$
��50,5q�#��[ $��Center=���Z� ��Z� .��  $ ChevronRight=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -
   $��PauseButton��$��Center=�$��Center=�#��[ ���	#70702222���	#B2222222$��144,10,86,10q�! J� Effect! 3  -System.Windows.Media.Effects.DropShadowEffect  "   
BlurRadius$" 20Q�#   Color$# 	#FFD67619��$   	Direction$$ -0Q�%   RenderingBias$% Quality=�&   ShadowDepth$& 1Q�.��  -   $��Material��$
 Play=�$��30��$��30������ $ 0.5,1&�$ RelativeToBoundingBox=�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -   $��
StopButton��$��86,10,144,10q�$��Center=�$��Center=�#��[ ���	#70702222���	#B2222222!   $" 20Q�$# 	#FFD67619��$$ -0Q�$% Quality=�$& 1Q�.��  -   $��MaterialStop��$
 Stop=�$��30��$��30������ $ 0.5,1&�$ RelativeToBoundingBox=�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q��� -   $��TimeText��$��00:00��$��Center=�$��Center=�$��107,312,83,188q�$��20��$	��110��$��	MS Gothic)�$
��Bold"����� ' �� Color$' 	#FFD6511E���� -   $��	MusicList��$��Bottom=�$��
10,0,10,10q�$	��170��
����İ�.@��� -   $��MusicItemList��.���� -   $��MusicPanelList��( �� Orientation$( 
Horizontal=�.+��� -   $��MusicNumberList��$��01��$��Center=�A� -   ) A�Name$) MusicCoverList��$
��20.0q�$��30��$��30��$��Center=����� * �� ImageSource$7* 1Asset/eminem___rap_god_by_dragonlbs03-db6o3lv.jpg���� -   $��TextBL��$��Eminem - RapGod��$��Center=�$	��7,0q�$	��100��$��CharacterEllipsis=��� $
��3:45��$��Center=�$��7q��� -   $��AddList��$
��Left=�$��
24,307,0,0q�$	��Top=�$��20��$��20��#��[ ��Z� ��Z� .��  $ PlaylistPlus=�$��20��$��20��$��Center=�$��Center=����� $ 0.5,1&�$ RelativeToBoundingBox=�$ 0.5,0&�.��� $ 	#FFD69016��� $ 	#FFD6511E��$  0.747Q�� $ 	#FF98330D��$  0.807Q�