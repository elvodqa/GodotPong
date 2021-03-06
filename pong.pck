GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�      U      -��`�0��x�5�[   res://Ball/Ball.gd.remap�-      $       ���Af�X�j&2�P�   res://Ball/Ball.gdc p      A      (,��W�63�R��L   res://Ball/Ball.tscn�            ���Ϋ�Z���ㄦ�   res://Enemy/Enemy.gd.remap  .      &       .�}+�i������   res://Enemy/Enemy.gdc   �      n      �)͍%i� \p�`�   res://Enemy/Enemy.tscn  @      L      Á�L9�8�t��-�   res://Level/Level.gd.remap  @.      &       ^�r����}����   res://Level/Level.gdc   �      ]      ����t�8��^qe��   res://Level/Level.tscn  �      �      �ָvb���c搵�;   res://default_env.tres  �      �       um�`�N��<*ỳ�8   res://icon.png  �.      �      G1?��z�c��vN��   res://icon.png.import   �&      �      �����%��(#AB�   res://player/player.gd.remapp.      (       ���Ӗk��e�n�   res://player/player.gdc p)      �      #��1f���K�b�\}H   res://player/player.tscn`+      z      Z�ݮ��g��$Y�0�   res://project.binary�;      Q      �z��,$�P+�o+<ʢGDSC            b      ������������τ�   ����Ҷ��   �������϶���   ��������   �����϶�   ζ��   ϶��   ���������������Ŷ���   ����׶��   ���������������¶���   ���������������Ӷ���   �����Ӷ�   �����ڶ�   X                �������?                                                 ,   	   >   
   E      Q      U      `      3YY;�  Y;�  �  T�  YY0�  PQV�  �%  PQ�  �  T�  L�  R�  ML�&  PQ�  M�  �  T�  L�  R�  ML�&  PQ�  MY0�  P�  QV�  ;�	  �
  P�  �  �  Q�  &�	  V�  �  �  T�  P�	  T�  QY`               [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Ball/Ball.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 21.53

[node name="Ball" type="KinematicBody2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0.148654, 1.90735e-06 )
scale = Vector2( 0.670181, 0.665536 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
   GDSC            g      ������������τ�   ����Ҷ��   ���ڶ���   �����϶�   ���������¶�   ��������Ӷ��   ���������������Ŷ���   ����׶��   �������������Ӷ�   ���������������������ض�   �������ض���   ϶��   �         Ball                                                                       	      
   &      4      5      ;      L      Z      `      e      3YY;�  Y;�  YYY0�  PQV�  �  �  PQT�  P�  QYY0�  P�  QV�  �  P�  P�  R�	  PQ�  QQ�  Y0�	  PQV�  &�  P�  T�
  T�  �
  T�  Q�  V�  &�  T�
  T�  �
  T�  V.�  �  (V.�  �  (V.�  Y`  [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://Enemy/Enemy.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 11.9641, 81.5145 )

[node name="Enemy" type="KinematicBody2D"]
position = Vector2( 918.37, 288.325 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0.793684, 0.396839 )
scale = Vector2( 0.305513, 2.52539 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
    GDSC            ^      ���Ӷ���   ����������Ӷ   ������������Ӷ��   ��������������������Ҷ��   ���϶���   ���ڶ���   �������ض���   ���������������������Ҷ�   �������Ŷ���   ����׶��   ���¶���                ,                                                            	   #   
   '      (      /      ;      ?      @      G      Q      [      \      3YY;�  Y;�  YYYY0�  P�  QV�  W�  T�  �  P�  R�  Q�  �  �  YY0�  P�  QV�  W�  T�  �  P�  R�  Q�  �  �  YY0�  P�	  QV�  W�  T�
  �>  P�  Q�  W�  T�
  �>  P�  Q�  Y`   [gd_scene load_steps=7 format=2]

[ext_resource path="res://player/player.tscn" type="PackedScene" id=1]
[ext_resource path="res://Enemy/Enemy.tscn" type="PackedScene" id=2]
[ext_resource path="res://Ball/Ball.tscn" type="PackedScene" id=3]
[ext_resource path="res://Level/Level.gd" type="Script" id=4]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 536.859, 10 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 15.4054, 300.817 )

[node name="Level" type="Node"]
script = ExtResource( 4 )

[node name="ColorRect" type="ColorRect" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
color = Color( 0.0784314, 0.129412, 0.14902, 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Player" parent="." instance=ExtResource( 1 )]

[node name="WallTop" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallTop"]
position = Vector2( 504.788, -7.56807 )
shape = SubResource( 1 )

[node name="WallBottom" type="StaticBody2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="WallBottom"]
position = Vector2( 516.013, 609.786 )
shape = SubResource( 1 )

[node name="Enemy" parent="." instance=ExtResource( 2 )]
position = Vector2( 966.224, 284.002 )

[node name="Ball" parent="." instance=ExtResource( 3 )]
position = Vector2( 512.421, 296.665 )

[node name="Left" type="Area2D" parent="."]
position = Vector2( 1, 0 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="Left"]
position = Vector2( -14.8229, 301.507 )
shape = SubResource( 2 )

[node name="Right" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Right"]
position = Vector2( 1034.06, 303.885 )
shape = SubResource( 2 )

[node name="PlayerScore" type="Label" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 200.0
text = "sdad"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="OpponentScore" type="Label" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -200.0
text = "sdad"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="body_entered" from="Left" to="." method="_on_Left_body_entered"]
[connection signal="body_entered" from="Right" to="." method="_on_Right_body_entered"]
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC   
         @      ������������τ�   ����Ҷ��   ���������������Ŷ���   ����׶��   �������϶���   ��������   ����¶��   ����������������Ҷ��   ϶��   �������������Ӷ�   �        ui_up               ui_down                          	      
                  !   	   '   
   0      6      =      >      3YYY;�  YY0�  P�  QV�  ;�  �  T�  �  &�  T�  P�  QV�  �  T�  �  �  &�  T�  P�  QV�  �  T�  �  �  �	  P�  �  Q�  Y`    [gd_scene load_steps=4 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://player/player.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 11.968, 89.3784 )

[node name="Player" type="KinematicBody2D"]
position = Vector2( 59.7233, 257.846 )
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 0.850677, 7.98251 )
scale = Vector2( 0.373116, 2.92287 )
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( -1.14441e-05, 8.96686 )
shape = SubResource( 1 )
      [remap]

path="res://Ball/Ball.gdc"
            [remap]

path="res://Enemy/Enemy.gdc"
          [remap]

path="res://Level/Level.gdc"
          [remap]

path="res://player/player.gdc"
        �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         pong1      application/run/main_scene          res://Level/Level.tscn     application/config/icon         res://icon.png  )   rendering/environment/default_environment          res://default_env.tres                 