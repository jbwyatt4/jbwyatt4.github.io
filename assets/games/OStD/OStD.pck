GDPC                                                                             '   H   res://.import/BackgroundTiles.png-2ace116a9008c5609045b962855ec959.stex �      �      w�V5(���:��@,�H   res://.import/BlockTileDebug.png-ad2f62bdf5d0c9a4cf4c8ec2ce59bb52.stex  p      �       A�3�f��{�S�����D   res://.import/EnemySprite.png-70260309ed9f29a4c6b27b0a6f37d80f.stex �      6       TĨ�-����C�V)�D   res://.import/PlayerSprite.png-9bb369dc37bb1686133d7c627e1a287b.stex�$      =      ,�����wC�aYۊ�L   res://.import/PuffofSmokeSprite.png-1b3c671c9d627bd0db1f03596c33b3fb.stex   �-      �      p��@Cb@~��.�C6D   res://.import/SwordSwipe.png-879036bd53da20dc2c4ece0a804112ae.stex   3      d      >_�l�b040�'���D   res://.import/greenSheet.png-d1885afacddecb95e222e14f20a92ba8.stex  07      s@      �Ǵe��M��J���'TD   res://.import/green_panel.png-6e4f08b850a2a08d68af9fe4584e4cb1.stex Pz            �06���e�{�N4M�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex@�      �      �p��<f��r�g��.�   res://Camera2D.tscn �      �       ��.Vyl��_ݖ��   res://DeathScreen.gd.remap  �      &       C���e(|����]�uv   res://DeathScreen.gdc   p      �       ���m����k�ڞ��   res://DeathScreen.tscn  P      �      �h�Y�	7�J~^CuT   res://GameManager.gd.remap  @�      &       f��j=4ߘL̻!   res://GameManager.gdc   0      �      I��/1�B1���1��-(   res://assets/BackgroundTiles.png.import �      �      }g����n ˋk ��V(   res://assets/BlockTileDebug.png.import         �       ��>��S˙�?ᯣ�$   res://assets/EnemySprite.png.import �!      �      oP���p)M����W�$   res://assets/PlayerSprite.png.import�*      �      e�`��C3q@�f�%
,   res://assets/PuffofSmokeSprite.png.import   p0      �      ��r�� K�
OD�h�1$   res://assets/SwordSwipe.png.import  �4      �      ��s>�:����$   res://assets/greenSheet.png.import  �w      �      ���d	Lh�[��ſ$   res://assets/green_panel.png.import `}      �      yJ"LA��K�[k�hJ�$   res://characters/Character.gd.remap p�      /       D������{�?B�L�    res://characters/Character.gdc   �      
      �5QYu�����<~    res://characters/Character.tscn  �      �      �hz��=�_�"`��    res://characters/Enemy.gd.remap ��      +       x�+�E0���l,�ø   res://characters/Enemy.gdc  Ѝ      �      k̭#��9b�9~S-   res://characters/Enemy.tscn `�      �      נ$��0%~����V!Z    res://characters/Player.gd.remap��      ,       p��)9�i"����   res://characters/Player.gdc  �      �      O۠� �G T�� �   res://characters/Player.tscnО      �      ����<�G�PgA��_w   res://default_env.tres  ��      �       um�`�N��<*ỳ�8   res://icon.png  0�      i      ����󈘥Ey��
�   res://icon.png.import   �      �      �����%��(#AB�   res://maps/Map01.gd.remap    �      %       5�����oQR�s�.4�z   res://maps/Map01.gdc`�      �      �ڪO-L��
!]�ʥ�   res://maps/Map01.tscn   P�      �      ֦/eد��L��ϗ�   res://project.binary��      4      ��w���nSK5XA            [gd_scene format=2]

[node name="Camera2D" type="Camera2D"]
current = true
zoom = Vector2( 0.3, 0.3 )
process_mode = 0
smoothing_enabled = true
smoothing_speed = 10.0
         GDSC                   ����������Ķ   �����϶�   ������������������������Ҷ��   ����   �������Ӷ���                   	                              3YY0�  PQV�  -YY0�  PQV�  �  T�  PQY`        [gd_scene load_steps=3 format=2]

[ext_resource path="res://DeathScreen.gd" type="Script" id=1]
[ext_resource path="res://assets/green_panel.png" type="Texture" id=2]

[node name="DeathScreen" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="control" type="Control" parent="."]
visible = false
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -512.0
margin_top = -300.0
margin_right = 512.0
margin_bottom = 300.0

[node name="NinePatchRectLabel" type="NinePatchRect" parent="control"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -66.5
margin_top = -20.0
margin_right = 66.5
margin_bottom = 20.0
texture = ExtResource( 2 )

[node name="Label" type="Label" parent="control/NinePatchRectLabel"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -59.0
margin_top = -7.0
margin_right = 59.0
margin_bottom = 7.0
text = "You are dead..."
align = 1

[node name="RestartButton" type="Button" parent="control"]
margin_left = 468.893
margin_top = 319.613
margin_right = 550.893
margin_bottom = 339.613
text = "New Game"
[connection signal="pressed" from="control/RestartButton" to="." method="_on_RestartButton_pressed"]
       GDSC            @      ���Ӷ���   ���������Ӷ�   ��������Ķ��   ������ж   �����϶�   �����������Ķ���   �������Ӷ���              	   game_over         map_ref                                                     	      
               &      ,      -      5      >      3YY;�  N�  �  R�  �  �  YOYYY0�  PQV�  -YY0�  PQX�  V�  .�  L�  MYY0�  PQX=V�  �  L�  MT�  PQY`  GDST`                �  PNG �PNG

   IHDR   `       ��}T  yIDATh�횽�0�ǱM��i�-(���-$M�tiX�*s�؉���ׅ#~�I�߱�=N/�o6���]T|+�������aM@�����s���~Lh�s����� "|�h�X���������&�\w� Vmh�%�퀩j��D���L&`.@��A�K��u/9%���HJ�+P�����L& (Z_��]:`��Ұ���HQ�_ƹJ%�N�`� 59���+�z�{����J�m�1ߗk�;J���~��qO������>GW�酸�M@R�ª]���&8_��ϩ�h~���'��عa~�{�w��N�EN��su��	��+5?��5 Ĕ��7����a��(i�[�wAj~<��80� 0� 0o=�?iyŊ    IEND�B`�              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/BackgroundTiles.png-2ace116a9008c5609045b962855ec959.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/BackgroundTiles.png"
dest_files=[ "res://.import/BackgroundTiles.png-2ace116a9008c5609045b962855ec959.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
      GDST                 p   PNG �PNG

   IHDR           szz�   3IDATX���A 0İc��lF�3d�I4���,v6�               I2 �K�,/o    IEND�B`�    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/BlockTileDebug.png-ad2f62bdf5d0c9a4cf4c8ec2ce59bb52.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/BlockTileDebug.png"
dest_files=[ "res://.import/BlockTileDebug.png-ad2f62bdf5d0c9a4cf4c8ec2ce59bb52.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
         GDST`   �              PNG �PNG

   IHDR   `   �   ��l�  �IDATx�흽nA�ǈ�K�����逖�$(Q
�<�?B�%H|մI::(B�t���u^���������_B	>�~{����� �T5�z��u�;�^�>W#��0 n�k�g	@l!j�g@M�#߿�����y=ؗ�?�`p�g�>�٧�х���i�f  �ξo^X��U��Ã������>�����s�
_�.q��� &X�3[������� �eg�ߣQ3��<���R�I�(�
����Ճ���'��k�1|����>�U�M�bo���� �巯p~�/���'� `�\�>&6��'w���	݂}�s  ��x �>c�O M�xz�  ~�}N<-Yf�� � v#�U�u!�W'���7�F��ڮ�~sr����� ���P!vι؛�/�6>iC�i�5ql��ec�c��|1��C�]�jE��R�c���� ��\[J� �1^I�X F�)/�����5�nʏAb3\au����R���ı�P�k��r��k_l B�}g���3F�	נ���Q����w��j����4��v�:Lm|r��`�|R �^���PV�(��g[����U�_���kb_���=����!R-|r����Y���hRd��	S����bȴĒE~�(h�.��> 5	�ʏ	@(3�ϗ�5�|4 �'>c��� wz�������{GA����=x�q��5{Ŵǵ�������g�Br8h���Ix,n�OvG�=�T���Y>�fx�E�V��QP��W�縣��TY���g��9�N(֣_��u5���cY��[��|;��ݞ��	�E1	{z&>ٞ>�o�<~���Z~@9�� E���B����o��4�>��4eUT���R�^j�k�v���oM��Z ����Fc�`��� l��M��1|R�   ��[g���ѽ��I;H|r���������[�g��%��`��{�F/Sdp�1eS�~t��֝0��O`��9����Kch��y��X�`����/������> ��.6���'���"�߾ ���"��O
�ӫ_�vF+�i��j���[�sGA!x�E1s�wt�1)��s� r�~&����/��4��2$��$+�5�k��/ 7?E>�	�\���OE��� e��sݯk)9q�%ˀ���� h�L�[�� e� (�Ԟ���[���X�g�V��9��	RV�����I%e���!���~�L���;��������cF���������9l�V�❰EN�`�z� �~��q�Y�k qB�}u��j�KdI���k�S��k�7E&��l���O�/��%����Z�����'����}@�'�_qOÖ>+ ݤ�+�sd�%>{S�?3������O� ع����o������O��~j��sZ~���-?��9Bj��j�e� (K"?@�.�t����O�0����&HY- ���~5u�Q��    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/EnemySprite.png-70260309ed9f29a4c6b27b0a6f37d80f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/EnemySprite.png"
dest_files=[ "res://.import/EnemySprite.png-70260309ed9f29a4c6b27b0a6f37d80f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDST`   �            !  PNG �PNG

   IHDR   `   �   ��l�  �IDATx��=o1���5�Pz�(��*頄:E$(Q$*j~u�H%HԤL:RD"�ʈP����\wٽ�펽c{����P��z�7k{l���jb���`�u�ϻ�˒����G�ϑ� ��ș� E4=t<~w�Fۼ<�n�|����������?��ߧ	�  ��<_l�>/bk�p� �R��uCM;&mx����6T�|�N�����VX؎Ig��r�[���N���3?�8��?�P���S�9,[y �7������с޻��x�Z����&hv~��+#|z{�9�������9�I}@���W6m��y#���Nxv~չ`�	x��  <{��y~F+�j Ԛ�'���G  ����d��S0�VE��
�=;���2�L7֖6�������e�J>� �)�]�,ȗ�'TTV|҂L˚��86���0��1^J>�xR=1T%'�D)��1^J��l|c�e�I�v��\��^���T�=�.�A��&f��rzj�h�!V�2���P�K}I����� ��~2S����s��� �!�ٖ��Vj����滰:��O�C�*;�d �7?~���aq�Ѧ�5��ê��I�z����76A͘��/.(pp�۔���|q��;�Lq4!��wꄩ���U�]��yU4>;�k���b [f 
�n�q�٨��<��)0����7��tC*�h��N�\�9��\��
��qN|�zt�>'����;��m�/��O���bީp��*�|r'�s��%h��zA1�ϒ���J3�����i���C�ar�{��������3��͓����|�E{^�B�p�/%���Ǐ�5�X3:Ћ�%?`�VL�J~��J~@"~��� m|P�����l��[�`	Q�'� �*��_� a+� �x�6b��,��"tꁘ
>)A ��Mw���sx��di�3$>�`��￝t������K��}@���l��p�|�K!P1	��>^P��pU�}~��L�%��[�P[,���!���ρ�� �nk�p��p�R����>� �$�~Њ�����KV5�YfC%�p;v��d�ǜS���v��%U|�&���Ij�!} ��P��f���?�IV�5r��ր��@l~�(|R�s#�7?��a+d*�����mN���ۛb i�O�4A�*V1��H��g�T,�@3?J���_� a�� XpRJ��,ȘF�)���<n��u�|[������E˃O6�i������g�5������ �O�l'>p���5�8���Ǣ�Y�*������ l[�E�Q�}d:���)�V6ɿ2(U|���v(�le�sL$��{��BLoO}/�--|/ԃ���' �4��#úL)-��� ���4>��� �/��������T��t�@�;��$��M%?@X%*BX� ���H9lb�.6��l:���}I~i��U ��OL��KzCI    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PlayerSprite.png-9bb369dc37bb1686133d7c627e1a287b.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/PlayerSprite.png"
dest_files=[ "res://.import/PlayerSprite.png-9bb369dc37bb1686133d7c627e1a287b.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
               GDST`                �  PNG �PNG

   IHDR   `       ��}T  �IDATh��Z]r� &�ξ�+�S�Wp_woG��H*N�f����B@��p(�h8x�m @ݶ7ti��PzBѢZ2�NoE~@oA�Zӊ��[���GjC�@��"�D���Ơl[N���V���
�%^�ڶ ���w���&d�Kd�-6�s:�m���
Kf�������1-�y��ǿ�B��v��,kd��Ow�?՝Q?�=>��I���@`��41������?�CV���7B�3U���T.T��sQ_l�#}�pC�_�d�ZUJ������,�5}�s+�Cm�E��SJ�`�}-��Η����o�����SW�yy��Y
��+�i���2/7/�̈/�>��1�
#�\=l,Q�5~; @���*H�C��'IAU�����zKF$DS�g�u �����yy$:ɳ��j���*Q<c�š+��8n��FL\v�?V���xdSA�����Xݓ.�W3bW���Stm����,��S)+�S�N ����b�I�Ú�ղ��w���� �H��8�u7����~�4�v�&)��Є:c��ȴH}�/���H2x�5@L|�ܥ�!��P@�2E
����R��	�j�8 �.
ٹ \��4��vJ��b���˚4A8����Y��Y	�p2|(~����    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/PuffofSmokeSprite.png-1b3c671c9d627bd0db1f03596c33b3fb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/PuffofSmokeSprite.png"
dest_files=[ "res://.import/PuffofSmokeSprite.png-1b3c671c9d627bd0db1f03596c33b3fb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
GDST                 H  PNG �PNG

   IHDR           szz�  IDATX��K� D���K���S5Wh����M��`�G�0���d���?�K6�H]P.
�Pk���|��š�N���C׍����(��q����k�R�-|.0LD<N�� |��+������R����85���)�_�58B��-W�'�[4W҄BD�� ��`�@Xy��ؠ�1J!v���	""1��M�������Qm�$�1����IJ�"􌼽�}�}�j&5�Q&�h�m8NsՏG@M��MMMMM9} �hQKX��    IEND�B`�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/SwordSwipe.png-879036bd53da20dc2c4ece0a804112ae.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/SwordSwipe.png"
dest_files=[ "res://.import/SwordSwipe.png-879036bd53da20dc2c4ece0a804112ae.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDST               W@  PNG �PNG

   IHDR         Ő�g    IDATx���}p�}��o��L�`�J@)Y��[�	��#j#�-˩ZɆc���(��b{�~�����2]��mU�Z�/�ĉO`�>e7VLn|��*#��d���l9f�(� a���~y���1����>�)��ϯ9����駟�~���)� �͖���@c!��rU@ӌɂ
&����v/Z�f��ї~��>M� �Z�5��ϛ�Y��fy��\*����J۶}�������>cY���w۴�&�2�'u�T�)���Q[�	=aj)�c8	�݋ֵ�v�����eY�H�՘��CEQa�X4�<o8d�Ѯ�>��ш���;	@G2�ȸ����� ��2���&)��� �݋V��v@Ӵ��e�KI����a��( ��u�m377W�#�err��W�b�f��Q���U(���gF4������6:!j*L���h���md��i���L<�0����<���tvv�<�X,�����������,//'������׼m�=ډs���s��;�u���W�?Wn��.Q!ZJ��v���s"�LD�Q~�7~�X,�R
۶QJ�y^M�6�⩵H$B4E�u��,O?�4���n�R�D�P(��O|b�틭� R��vn�AH ZVX�t]8r�H9�g�ٚ�AP.$<�öm��$���9r��{.����K��7: !m�R�VQm��`����������S( *��\�\.W�8�f�b?� �.�y�u��m�q��蠿�U,�lv�b7H  �h��Z��V��ſ���3��}���:�h�q�f�C��{K
 ! ���M����Ew����"���KS�;o��M���kU߫��3ώ�OI�o) �@z �؍��lۿq����_�G��x�-����M?���� {O
 !@z ��I��̴���_.�3��wyk�or��M[.G
��'�H�7�r���K��붟�J�m b�I H����!=�E��Ԫ�}���|s�+�~�`�v���ړI��� B = B�UP+|s�+|o� �>�E�$��AA���Ҡ�������1 �q� �@�
������U	~�y�o�����7�R������P4� B = B�������?W}-����7t���;��<6Q[2�B���'��������/���Gk����
X����7q%�Wr����v�����S[�Q�� �b����O�ٿ�����lc��H�H��,�����ϗ����?�־ߔAMFz �B�3-��s[�}C��d��&T�`%���qQ7���$�@������\�=��%2�yU- r��'w��l� BT�P�T@�Id�_s�1 B = Bld06ěz�Yu�_���d�B�M���׸+�K��{��}2��I�H�[y���|�����s�>���k� �bK����o9U�������'�'���K�u|���{��彷�����m���!jGz ���(�.LMM`�{w�577��yi��|��#= B w�#�K����$�Ʋ,\׭{/��i��q �\�>w����MI  �_���Κ���r�
G�����d2I>����i���qt]'�͖�|>?Q�ŶH � ��9��������y衇��btvvֽa۶9�< J����7*6$� = �m�ε��,+=77���SOq��q�����buiӶm&''�x�"���R�x�|>_�6�֤ �m�20�y�Y`�\�paOVJ��"�q�* !�� y�ڣ����t�cxK�PSJ��<o��'v��I�������?{Kz � �@�� ���h�0i��%�'h���n�(� 4M[TJMA����6<�,k�͊�@��hI�V���+,x�,˚�E���4���l�0Ƣ���y�)�=��� ��EӴ��e�KI����a��( ��u�m�'��f�LNNr��UL�Ly�7J�8�
r��(U M�djT�J]�[��]�����	�0z8��>X�K c�تB���fvv���ϳ��<�H$��nwbQ{�r|����D� ������8. �)�p*�{+fQ��O���bţ�۽��'"��H4-���¶m�R 5�H�4�  ��F������駟�q��uO g*?����O|b�틭�n^aDu2�Kht<B�Mf~	 7_��Un�Ɏ$Ɏd#��.�n����9r�����l�{�� (��a�6�d���N�9�s�=�rf�%�z�s� ��s��,48!�c~f������ܬ�l��T�� ��y�|>�'��|ߧP(���hA@.�#���=q��(���(�S3LO�4:&!�&?�ନ�ϲ݋vP�ݛŁ�y�u�,�q��蠿�x�9���f�,q����Wd^ɗ�	�j��y%O��J�(۽hU���F���8�f�C����������K~a�*A!��̓l������]{_P+���y����m����Wyf�x���XFǆ�������O]�IL�vt�u'�{ɱ�q��E�qlmܱ�wY,�����Wr�ė������u����ʶ����ܓ;��t�����D��P��/ ۽h#�v�������0�O;/`����0��~q ߴ�� �B�t�4 Nڮ�RJM68!�B)5i�N
8iE�݋v�v�߮���V�M�����9��
* ��-j����L�ZP�Jh�1YP�$�e�Ae��j��~v{�C����쟮{>,�$@��_���!� ��2�'u�T�)���Q[�	=aj)�c8	�݋ֵ�v�G;��i�\�C��+/C�_�x'�3���Cgwq6��d��q	Q+��T6����"�I�q�4�l��Um�ݧ|�����lk[���<̈f�8xx����F�#DM�	�#� �0=5C�̓l��5m���h��͊�j$�7S3�]�e'(Z^�@/�S3h�6����^�(Z��i����n ɿ��pcf&!�I�݇s�ъ�{K����v����2�_����V���Q-��.����<b�2���� ��v�������� B R Qi'�?$E@s�S B �G>n�V������P����&���� H�7|�g�۞�g�y���q>���T���I���#5yȣ����-����'�Z���v��jO@LO��-��=/��� !n����'W���:�����hR �:Z��E�7���l:�O������}�J�oR �� Q�`l��:�{�z���7�L�MF
 !@z D��u}�f����3۶��=�9) �@z D�PJ]2cdjj�Çc�&���IۦYL9sss x^�Μ�1�* !�h#A\������=�[�4��8 W�\	���i��w�@���E��<�i��+W�p��:;;I&���y<ϫK��i���u�l6[. ���D]�"�B��s���������C�����{öms��y �Rg�����qϺ�:��_��we�{����>�6!�H�h���y�)˲�sss=O=�Ǐgxx�X,V�6m�frr��/�8J�K@*�����Ҧؚ B�~.Þ�F/\�����a��8���jE�o?}���tS�������ﺸ��E�`%��[E�fՑ���=� ����|����] �-�B��H$��i�=�h��IM������x<~��}_X��_����nI�=U�\~��b��N D;�, �w�� �ݟ=�a&���1Z�&��S�U#h�".�)����>�;�_�1��tT��+��7��?$E����H�h/�x�W����y�s� Zwɳ�iףݰ�� 9�@���3��.|�n`]\�rt��ˑ"`sR !D�{��D�`�0��DG���^:���}lǲ�e�3,/�+ϛ ޹��u��i�Ԇ�]��u��xA�xJc)6&�H�h?�4�_�?7R�����F#5o��;I"����a�ck_�u��@Z3����.�>�jYS/_'��4"E�͑@!�*a򟙛��r`F�׶���P�>'E�͑@�@�}f��]ɖ�$E��Ƚ �B4Ԛ��m%��J��p��A�{��LmH��QU-.3l� r7@!��r�Ovul��C�saO�R���	�&� ��<Z��\��?fŶL���=1+�����z���ޜ�@@z �h�R����?t�m��e�U��yW�*v�ް' @n;R Q$�_�F�U�m���� B = B4HM�h�" @�r��v"c ��Ɵ���<����|��Z%�P8&�0�<& @����Ez � �@����� �:P����	�����/�m����[� B@S-	Ѫ:�	��$�Pv%�eYu�ҸUH � �h?U M�djT�4m{#~e{B��W,�=�㖻J������8. �S� �i�۽�(؅F�'DMY1X��W2��7���$�,���/10x���Q7����O�����v��H����υ��l�B �T00;=���B�����R��,0;=���q[� ۽hmU�{����58@�P&p����MR�S3LO����B�'��p!�Y�{�*��DLC���Z�H�dv�v�[�p�u�S��	�
��&�K'-C#���K�v/ZU�v��i&��-�`ۑ	PP`^�-�\5`D���%DM(W�4͘��`�#�24��⌠��qFx������K�]��~�#��knҒ��7[��
����ܦ
*�HĴ���u0Lc؀	��J���'K�]@��2�'��@F���Q��M�Z���v�д��i7 ��S�]0�+N�����d"����ا�ئ�v|�����VL/�ND#f
�������H�pf&!���r�lf���Et���zi��8k�fZ7�DL�z��c�l��~v�f~f��?��u�4����)�f_����V̈f�8xx����F�#DM�;ߎd�h4����8塆����C��=Zk��Ew_/��*.ވ�z'�i?��6��
�Ώ�Űm�&m�b����`j�6��zy�]Z^�W>�'_�h~3�n�t%���ezj��Ft�x��୷`�籒[!���$bF�4��D�ir��[xur
Cc���CmS ���,*��Y��M�~m��?�5w�JW��%�v]�b1��] �^/^����7M�}����m��?:!n��ض]��C�y���6��ฎl�u�z.���������i�A��6ڦ���5�k�]���,/�0��u ��]���Q���^�Nfa	<���݅��$hq��U���F���m�m����;�f�տu�쇚%ΝH?��W/�<��2���]%��gI?��5^�X�m�B�P+�ȅ�I�Z�H��z���>��	!� �Ĺ�����"`����[�R !�y�,U����཭����?s}n��?{���r'��@!D��E���������q>S�Q��_jC4� B!�N��6(��2�a�6�_{ez��_jC4� B!��v���ߠuUȼ�B!6���_|a�<2t|��^�����.'~����<8p`��+ 3nLz �B����~Þ����R(���Y�V��Ϳ�/g��rj-�����V�����?�@!�V��LO�tOO�T�k�#��~�g��~j���Wf�f�����;3��_�I
 !��8w?g��l�S����љ������׋�������_���tv�M��ӏ�X����ښ�D) �BlW��Lg�&���*��ɀ?{���Zmnk�Bd�B��(�	���NG�g6XN����D) �B�L����.=��K��-��n&�� � �B܌ ��G�;$= B!D� !�����J�C�PG���!��@!�$��5:�I ��Bц� B!ڐ B!D�@!�hCR !�mH
 !��I �B�!) �B�6$�Bц� B!ڐ B!D�@!�hCR !�mH
 !��I �B�!) ��N4MktU�׸��2��cDu�%�����F�%D�ĭ8 ��n�b����AO���P�Myj_�ܗ���7,�������t�
#���_b`� Ɏ$Ɏd����2�K �ۼ�G��f����ܼ?\�/m����Y���9�g��1?���� �6/���
&�y�CJ�U۔���fܗ���X���tV�y�x_����f�u��wpV�Hg��{L�&�f����fޗ��E{ҕb1�j��+y9$Z�r|2��ɼZ@)�X-� N��{Jyj���l��Ԥ�z)���Y�q_���B)�|��f���.����Qw�6��8�j �%����U� F�mhPU(W�4͘��`�# (���������UN�����(W��⮬{�k��A���}םhtB�%����X�2�'1-�����1��?�#b��&�DLK[����#]4��Ա�q���~���!�:3�s��O覞jt0Bԛ��`\htb5��ND#f
������� �D#êje9@6����"�I�q�4p�Y�����t���5�ңO��/�����6���p�v��R�q�M��RJMڮ�N��}��G�ьS 0x�-t$�2���o�����b����>h�}i�߅Ut�#���̻��� &M�L{�7��F��`�v�4�I��&�x�ÍIT��ڈ����6:���ezj��F ��Վv��)`҈õnO�*�,���Sꥥ��Z�x$�*OZ4�=�h�ڨ����e����nh�4�'�H���x����B�0��Rj��w���ϼ�F%����9���H�a�>��q}q5��:Ft���ٚ,�?��wi�4�k��*�u� 9�@��W[bs�R�D4M��{��~q�u��F�%DM�?��~��`F�q�tc��Hyބa�É�8}��q���,3s}�`^�F����@wZ>�S�k����Lm8f�<P�u��Y ��V�7��捈m1�x�������ۍ�G��
����d��p����8x� VܪK��I�8W�*v�	�  p�u�s�[��*ti��FbV��;o�[opgw�H��+/���Dc��a��A^��hy/�o��H�c�+L�3s��	���˲��� ���7S5�
�+�9�Pi�@�
$�3&@L��z���O2mC�����_�l��5:!v-L��)�iO���_��M��hC��J�-%���P(`Cw�F̊�W!�)&�����䞨B�d����N��r�Ot�%��)) ��	�.^Cwo�v��r����b���H�oSR !D�
� �÷n�X���> ɿMI �MlE�$�� B��QH�똍@!��U^"x��A�R,/���f��0͑dW�$Q&�B���"``� �K+�f�< H�Er
@!Z��9 �U����#ڛ B�"b�]�. 2�K 8��7�e���u%���b�R�r
@!Z@e�_��0;=��\�۟~
��:>;=�����uӕ�b�%l�nhܢq� B�&�6�_{e<��zq����� �ܒxd���W��2�H � B�O+��F����DG�C(�,����H?����@� Q&�b_����M��K����s���R�J2P!�Pe�Y�(��^�1���_|��řG�T��+���, 20�I �M�2�O�|�驙͒�j0=5����)ڍ B�D�&����v��j�YX�"�I �Mb��?$E� d�BԔ�D�ԭ�]$�PX��YX�����]��O����g�bG�@!j����Bq@�R�.m(�j��C���s�^����T>�ޑ !����~�g�:>�Յ������6���_^�d�jq��U�ߙ�T}��@!j ���/����/?pϗ̸~���������_���tv��%��"�(��A� B�ڰ'�٥��߿{�ګE����=^�y��d�B���s��s��    IDATg(&�P��*�	��27S9K�h ) ��6<`���ڥvj��C��b���B�N �5:�]�r����G:��� P����kA:�|�<���KR !D��8w?g��l�è���7�?v)]�O�1|�F��0
��ygWܕ��e��.���r����ڪ�]ԗ BQC�\��/��2I��GN�= 1+F"�#�@7��I��6+�9r�y0ͱ.�{L�*m{���=Vq2��z�x��
����_�2����c��R !D{��7�c�uo\�33a0dj�Y��F �]��[[.�#��o����2�?���&]�=<ah�F�7� ("_{�j��b) ����i����h���{���7��F |���=�B ff�&��i��zq�:PN����z.���y���i�F$!�b�&=}���u3s}���"�ȸ�1�\���*_��%R !�W,�=�<� �}��jk���S����� �X�tF��񻁳�A������Ŀ�[ƶ��H�qVXA�u�Ib������՗��v�u�K�Ւ���?) ��pHe�<��h�-3v��־���.�0q��Y>r��?����Ӛ��<PN��|���ʎ��}����a���M4a�����/�D�Ǚ�ɑ�ޓy �WP����\�F1�YxC�����r�2�me>~��?np�;�Jg[|��4S���*cK�K7��W-_)2x��a�y���E�g�*4|_�L7��S�>�� �
�ѱױQs�����3|�	�$5=5���L���6�c� ��T='����?���� @��F̱H�����
�mu�oG,-/��Ճ�<�����Y�?���%�q��(I���Xy��48,!j/��2�ip$b�DL��8���י�O�S�*N��y�24>v���M�4�Ѻ�� �n�0l�&���i[J)����o��lf��J~�u�ǀ' �h)vO/
 ����n��6/���h�'�; �	w g������'�o��>|��=Y��,v�������#���}�˵M�!�T��¡�0��iC�t�M������� snn���.�5ߊ�yA}��1	Qs�3~�{ͷ07��3���H$�뺍cG����� x�0���/�b���g�0RJ�	�^L�)����8诞�a�y��E4!�����J��zc���5*V1s����r_���y{�c�n��rkt$��}����R'��h
��3\������/6,���?��~��`F�q��|�+�=�bXq��)���)���]�#�AO_7�K+��V���j�뺋SSS=�\�����h�c���aff���E\�]$V��T�/�H�F������
������{Pâ��"�`��"o�0�S�H"�ٝ�/{1	SX ���9t��@n�LM������"�����G���y(N��F0���i�8�O8���X���4c_ϢW����f<}���vX ����H���z����}<��4Mqr+yrv0B�
Q_f�v�B���ƕ�z��1�[���+�E&����2�z
g��-� |�n�f��~t��_۠h6v5�C��g��~n��n� X��1O�ݥ�a��ȭ�� {��)�&�,B��Ҡ�>�Yct����IL��@o��@��R�^/���Ϯ}�Ĺ��<��(w�=D�1�C1��� ��_8�q/a��]˃'5MN��]�u���㤔j����،Rj�q�p2� L(OM���������������W�*�����kz���?����5a����QPLZ��5`D��Ɔ&��)W�4Ø,�`�24�n.�%��]�{^�ɫ��=^pi�]J�d�� h�q��^N��g�C�]�,C{2�ҺIʈ���E��g�$��ii�О�x�20�{L��&�'��K����R�0����t3N�ཌྷA�]1��;��)�������D#��&®�lf���Et���zi��8��/���W���?{�ʽ�1YP�D"�� ���7[���Ͻw�ׁ���/�HF��=��Y�R�p�#�s+���'�����@�*mD�ѕ��3���ͤL�Sr�A��2�{Ұ��h�)��{>�*�B�#� �0=5Ci�?cړ�Y����#�	=aj���gN��z2�R�w�qd۷~"���j���?���N��_��FU#Z���.�4Ms�
 �(NE���K��GL��Ft]/'���%|��ٗ/D=E���ӕ�o���4Sq����ڨ@�a�l�����c��<=}�D�Q�|�ۍ�t]�q��A���ް J�/��}�f�}b?p=<�>�+^ h���Mz1 Y����:4��B��@��lf�h$���u�ЊY ,��%�l2�]|Ε� �ͬ��r)D+Y�m7S��F�P\�p�b����4�%ס\U�Jatq>CO_7��
����XV� ��)ފ������p`��/�-�v'_���=_�1�C�ö��Gc�sA4ͣס�����q�<A�eY�i��3�	���z^p�X�� m�Yz�6�S�4�&�OӴ�^�&wN�*��3�"����.뛈'�F�(��m�UO�|�=�� j�9�|B��M�h�uhRY�g�[>�+�g(��NOWOM��X,FG��W_���}JW�����@���#�������.+�=��>S/O���4M�z�n�տ��t%����^�Nn%���$p�2Z�geߒ@�V��#c�hj���%n& ��=&��K?���' nŷZLU�a��مeY(����W�,,�+W��e7�Yv3�-�����2�~�����i+�C�3��I��&��W�*�o��;I�#���rۺd\�u�V�D�x	e1���]�+�Q��?�����nFR �*Z!w��:4�R�G�|�q��hĜxur���.��F�Jv�'|�)��w�X4�i�H1�3LO� �#�G)�j-�����z��k&��@��
Gϭ��������\�e�t���q}��,,g3�t�磈F#���7��"�Yf~f�P�1�=&48����G� �U�B�l�uh�T��8�}�=�9�0����"��I"� �>W@n9Gn��t��S���S��]���t�ue��F�@��
Gϭ����~�I��O�� ?|8��nJ��S�pfa���{LT03���T�eh�E�Zr��ޑ@�V�
��֡T&�@�12�u����L���C�z�-���KZ4z.��V7.:�,:#��.�פ �E���s+�C+x��� �I{�r�eYcd�7ZN=�Y]�3�|>|n�{�6~���}�ы�@!D����ߔ�m���R�e�2Msx�PJ�N��V���i�?����|�fC;$�-�nR�
���4M��=<���i�4{ 8��C�8|�0�h��r��昚��ڵk8�3�L&�<�K���pum�o
��O��c��c��R !�X��2�a# CCC;v����-�q��a�9�m�LNNr��E�����I�qNO�M���?�����k&*I D�h���VX�fv���h�vԲ��a=���������>���yJ��H�4L��4Mb�w�}7w�}7�=��?�<���y#�ɵ���z��(�{!�(���X��mY�Y�4{�?��?L?�ﳲ�B&�aee۶˅@��u]��<�l�L&�رc��]��������}�1���?���5`�ۋ B�� ���֡h��6Ms�رc9r�B��*�oWX4,--�������z�h4J4�}� G�� �B���o�?~�0���cǎ���Bx��RJ��f�<�X,V.,�:�y���}�� ����jSlN� �"Z��֡���"��%�I�?/��Q�F�  �ˑL&����رc\�x˲�w���ސ !�h�֭i�i���Qb�����6�ܢ;���W=6��byy�#G�p��!L���bAӴ�!jCz �h�p��
���N��9|�]wq��a|��4��h�9�9�e2�l��_�|����&�ѱ�5��|�x<���(O=����&� Xu���~��|���Պ��@!@
���⠿�
����"_������{����W���ժ�۶]844�i�=A��r�H D�h��x�
�y}��8j����ʗ�mt��r�����3�Z������)��u�APn���@��1]��u���1�%�B�X���lW<O�n�b�G+����?�Q����|��T}-, �v�3�[.	�2@������q�!���zY ���hpT[Kj�@1� F :�j�9��jk�y��ٿ�h�V=�(h�&��ڵkض=\��$QK� D���т�P( ��/oc��0�R�#P��Puz����M��o�Jχm�mk�6^ Wԗ� �"���y�f\���9�����|+v����F�����ʽ�[�b��]��;�U;��Q߮+���|�V��{vՐ�6) �h͗;�k�u��r,,,����}��s_��i����_�.) �h�x��V3��뺋SSS=�\�����4����8��̰���뺋�u�!) �h͗;�k�u�4-�-..�����pv,����������w�yQ{2P�4���AL����3��{������4��6�oT@�m�m+��J)*�>� �U4zt|�^ �SJMlc���R�4M[�f� ���=�^�|��z��U��
�v]w�u]*�>t_��8��oh@B�Z"� nl��S��n}d|3Gϭ��_ 8�8NJ��ض�R��㤀��L�T�ڵk D"���{����Ď�{C����{�4Mt]'�Ͳ����y���7 n�I�Y ��_b`� Ɏ$Ɏd����2�K���K�pC��V���Yס�M}��ؖ��_|GT���;�Կ������Rضp6��ONN� ���ROd�G?��} *���m<x�Ѫ��&�v���e7�W��T������3G��SJ1?���� �2ƕSܱ5K�W_����=�sV�jLp��W���{h�up|����緽��=0����	��G��ĥo���Ǿ}��x����.qo�U��Ҏ����0�5⽇�ö�<��������k���y�xJ"<��D6��a|�	�$5=5���L�c�n|�	���WQ�f��
{1ܼ"ҡ]��u �����f��6Q�������:�8k�7.��D�qe�1`�ۯ����p����4_�^N��獛�9��s�q��w��p�j��[F��������{�Ϭ��+�K<����6�r �(�Jx���Y^^F)u	�xOi���� ��}L��S�i76$!jOyjR�iS3�,^]�~�x����mh|�1?�P.����u[b4��М됳��«�t��p�}}��ČyǾ�Y:�-�)b���-[�,��{��S	�(£칹�Uϛ��-�4G�;Ʊc��}��������,�x<�m�<��S8��mۣT) >�яִmq�	�`����Ѽ���M�GY}���h����l
�l�^3�P4�|.7cK�'�<���Q[~�!���z���Ί�j�޻�'�YQM�=l����"�ND�������A�ƨ( �������?��{=<��<�eY���ghh���~��$���5+��(�x������^�	����n����w����a�cq+���bG��V_����w�/v4n%҆i��v�{��{����9���`����w�v����;��%ҕ���z��C�'{%�׶#D=�|?�R���Wd^������y%O��J���B��z�f��Ayj�q�pr�lK|�퉨YN�o^�V~��ܣ��tٞ	H�#�J���'�b�_�����ӎ�p��l��4M����^�S�D���b�O:��ڵkx�7	�����Θ@7�6L}�h�J���(pyMr.&�ҹ+��G�私������ሮ?i�Ԧ�����N<j�p}�!v��&��\��w�qP�/�`����/���"M|��ڭ@�5#��/�5���h��LT��_K�,�B�R�j�S
�F�?�y����\�駟��,�
��1˲�F�ض������X(�(��eY�&�����ҩH���`u�*���[�l:�=P��*��j'jMģVw<Zq�}K��[��  �|�7���c����ck㎭��s�F�rS*���Fǲ�� <�i���}�a�#���M���Ϯ[��ST\�w�S��{�U�����p������|��_grr]�I$tvvn�~�������*'����\�v�ԥB�0J�:
��g�����/��	�Z��~q#�4��Hlݲ6Sыpo؃ �B����dQBl�-�w�ڧ���?��z�����`���Ҧ��=|뷌�1Z�=�Iy�e��"��ƁsF�@�{?�����뺓�����뮻8v������I<�uݪ���\�S
?���\�x �?�c���C�Ю�Kl������e_���a����aF�=3��(�����躎��߸�{9�6���V>��/�d����;�Կ�w�4 �9ʝ�`��A���t�w���O�F���;�k=�#kw��R�\��}~�G���Z@��gH׍M����ҁ�o蚎O�n����U_����a���?��~�����4��뺗��z�\�B.����˲0M�|��ڇ��ض�O~�.\���+W �<oBӴ� �j����	Qayv�u\"����7lv�*L���M&�7��f��RJ:�Mz��<"��U��\�N�g�����*{bZ�{(9�<o�0�-嘆Vi�昮4|#���@��=��G�����p��|�9 ��:�8Ω���|���'�Lr��a:;;�.wjj�<�0��y�J��a� @�4��8�|s��j��|ڰ�&L� �h�q;�����;�&�4�jE@3i��@/^۟R����yT����� �8�uE��W���J�Ї�E�����i�c�i�qR���Z^^��7�yބRj�0����R�AX����k$�C����>wb�"�2�W�~���9��x*�̱�g��↷~�u���c�FM.q�7�����0�k�o~��F�tSZ�{��w`��@�7'b��v��:n���u��������������SW&�����u]'���b���N�x�wɲ�s��U��o�]�E�?�����.��\�<.)�x��j�Ϣ������,���Z∳�xM��������p������\i�ߙ��~�{]iI� ����&kX]����O ���qn�����@��h����T�^�R����b8O �1 �����l �	0�|n�W��f'�us�޶6�1��\���f��)[�}#(�xK��*���o�<ޛ�G�G�~v�< �Xl������u���Z�Ʃ�涕�a�<�J{%wi7���h�ʇB�Gk��l��v\�N!�Q/j�?�|��j=���~�~������G?�QI��v�U�`Fc�=Ǿ�)wb�� ���]>}3�B�F��j���˾�N��n��j���5�bfd_�}�|(�?�f����E��ϼe��_�����<���꽴�B���V��[����ճ;Y�B쩏�Ã���P�HiR��U^ݴ����ǣ��[M�C��T���󍝍Gc W���NnLR�d�kI�b��쯬>b�H� �S�r'؇��D{��=V�|ժK���ᵬy��,���Ҡ�M��W>�"@Ѭ*���l�dl77V���JW8�-����G*D�\�r��E@��ZU���-��z��j����.�r#������"@�L��o����;�.�Ղ�5�B4B�e�G�Fl���	����詼�O�&��w��)M��a���Cy^�.W�?}�e"�%&�h&�.�V���ꦠ4�~?��c�< q#��U���Zz��W���Z��[ ����/�hF��ٷ�{�� �E�o��/���?|�6E   IDAT�C�l�    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/greenSheet.png-d1885afacddecb95e222e14f20a92ba8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/greenSheet.png"
dest_files=[ "res://.import/greenSheet.png-d1885afacddecb95e222e14f20a92ba8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
     GDSTd   d            �  PNG �PNG

   IHDR   d   d   p�T  �IDATx���?nA ��ogge%6�RP %p�!%!G��|!�HA`d!$��"6qv=CA�����)~�z���v5��O �E�,������.5i@�'�@��	@q�Q+�E�W�q����i�10�����@��"��whm� hw6W:����� �����W��v��IL��2�nUE<�GY��]��z�����o^����q�h�� ���ޡ,K��a:��s�n�U�XQ��61F���a��=�(��ݸ��`�mBJi�{o���|k���.�>�� �z0����ow�[���z��� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1"�A�8�� bD���q1�A��k ʲ\٘uS�
����8	�IC������!����Bt����sJG1�< �?}�̭�1Fz;�N]/�łO>�C��Sz[���1ӋZ��MOg����uCN� �X��	p�bc8?�w߽�z���)���s`�|,^�s�QʮAN�h���>?��P����
�    IEND�B`�  [remap]

importer="texture"
type="StreamTexture"
path="res://.import/green_panel.png-6e4f08b850a2a08d68af9fe4584e4cb1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/green_panel.png"
dest_files=[ "res://.import/green_panel.png-6e4f08b850a2a08d68af9fe4584e4cb1.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  GDSC   %      X   �     ������������τ�   ����Ҷ��   ���������������   �������϶���   ����Ӷ��   ������Ķ   �������Ķ���   ��������Ķ��   ���󶶶�   ������ض   �����϶�   ���������¶�   �������ض���   ��������������¶   ���ƶ���   �����¶�   ����������ƶ   ���׶���   �����΄�   ��������������������Ŷ��   ������������ƶ��   ����׶��   ����   �����������Ķ���   �����ض�   ���������Ҷ�   �������������Ӷ�   ������ڶ   �������������ƶ�   ����¶��   ���������������������Ҷ�   ����������޶   ��������ض��   ������۶   ���۶���   ����������������ض��   ���������������Ŷ���                       down      ENEMY                        }         left      right         up     	   ui_select         PLAYER                                                      	      
                !      +      5      :      ?      D      E      K      ^      _      e      j      t      x      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +     ,     -   
  .     /     0   #  1   $  2   2  3   3  4   :  5   >  6   @  7   A  8   G  9   K  :   T  ;   X  <   `  =   d  >   m  ?   q  @   y  A   }  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   3YYY8P�  Q;�  YYY;�  YY;�  �  PQYY;�  �  YY;�  �  P�  R�  QY;�  �  P�  R�  QY;�  �  Y;�  �  Y;�	  �  YY0�
  PQV�  W�  T�  �  P�  R�  Q�  P�  R�  QYY0�  PQV�  ;�  �  �  ;�  �  P�  R�  Q�  /�  V�  �  P�  R�  QV�  W�  T�  �  P�  R�  Q�  �  �  P�  R�  QV�  W�  T�  �  P�  R�  Q�  �  �  P�  R�  QV�  W�  T�  �  P�  R�  Q�  �  �  P�  R�  QV�  W�  T�  �  P�  R�  Q�  YY0�  PQV�  )�  W�  T�  PQV�  �  -YY0�  P�  �  QV�  &�  T�  PQV�  .�  �  PQ�  ;�  �  &�	  �  V�  �  �  T�  PQ�  �  �  (V�  �  �  T�  PQ�  �  �  �  �  P�  R�  P�  R�  QQYY0�  P�  QV�  �  �  �  -YY0�  PQV�  /�  V�  �  P�  R�  QV�  �  �	  �  �  P�  R�  QV�  �  �
  �  �  P�  R�  QV�  �  �  �  �  P�  R�  QV�  �  �  �  &�  �  P�  R�  QV�  �  -�  (V�  �  -�  �  &�  T�  P�  QV�  �  -YY0�  P�   QV�  ;�!  �7  P�   R�  Q�  &W�"  T�#  �!  V�  �  -YY0�$  P�  QV�  &�  V�  .�  &�  �  V�  �  P�  Q�  �  �  P�  Q`               [gd_scene load_steps=4 format=2]

[ext_resource path="res://assets/SwordSwipe.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 6.97633, 12.112 )

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8.30805, 4.90518 )

[node name="Character" type="KinematicBody2D"]

[node name="Body" type="Sprite" parent="."]

[node name="hitbox" type="Area2D" parent="."]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="hitbox"]
position = Vector2( 13.9179, 12.1781 )
shape = SubResource( 2 )

[node name="SwordFront" type="Position2D" parent="."]
visible = false
position = Vector2( 16, 16 )

[node name="Sprite" type="Sprite" parent="SwordFront"]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="SwordFront/Sprite"]
position = Vector2( -1.61541, -4.03852 )
shape = SubResource( 1 )
disabled = true
            GDSC      	   /   �      ����Ӷ��   ���������ն�   �����ж�   �����϶�   ����   ����Ҷ��   ���������������Ŷ���   ����׶��   ������������¶��   ������ƶ   ������������ƶ��   �������������ƶ�   ���������¶�   ���������ж�   �������ض���   ������Ķ   ��������   ζ��   ϶��   ����������������������Ҷ   ���϶���   ���������������   ����������������������Ҷ���   ���Ӷ���   ����������ڶ      res://characters/Character.gd         default        �        swing                      PLAYER        death                            	                           	      
         "      &      '      .      /      3      6      ;      >      @      A      J      N      S      W      X      ^      _      i      j      p       z   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   3YY;�  YY;�  �  PQYY;�  �  YYY0�  PQV�  �  �  �  �  �  YY0�  P�  QV�  �  /V�  �  V�  �  P�  Q�  �  V�  -YY0�  P�  �  QV�  �	  PQ�  �
  P�  Q�  �  PQ�  Y0�	  PQV�  �  �  �  PQT�  T�  �  �  �  �  T�  �  &�  T�  �  T�  V�  �  �  P�  R�  Q�  (V�  �  �  P�  R�  QY�  &�  T�  �  T�  V�  �  �  P�  R�  Q�  (V�  �  �  P�  R�  QYY0�  P�  QV�  �  �  YY0�  P�  QV�  &�  T�  �  V�  �  P�  R�  Q`         [gd_scene load_steps=4 format=2]

[ext_resource path="res://characters/Character.tscn" type="PackedScene" id=1]
[ext_resource path="res://characters/Enemy.gd" type="Script" id=2]
[ext_resource path="res://assets/EnemySprite.png" type="Texture" id=3]

[node name="Character" instance=ExtResource( 1 )]
collision_layer = 4
collision_mask = 4
script = ExtResource( 2 )

[node name="Body" parent="." index="0"]
texture = ExtResource( 3 )
centered = false
vframes = 4
hframes = 3

[node name="CollisionShape2D" parent="hitbox" index="0"]
position = Vector2( 15.9012, 17.0262 )
[connection signal="body_entered" from="hitbox" to="." method="_on_hitbox_body_entered"]
           GDSC   '      D   W     ����¶��   ���󶶶�   ����Ӷ��   �����϶�   ���������������Ŷ���   ����׶��   ���������������   ������������¶��   ������������ƶ��   ������������ƶ��   �������������ƶ�   ����������ƶ   ������Ķ   ����������޶   ����������Ѷ   ���������¶�   ������Ӷ   ���ⶶ��   ����¶��   ����������������Ҷ��   ����ⶶ�   �涶   ��������   ζ��   ϶��   ���������������������Ҷ�   ��������Ѷ��   ���׶���   �����΄�   ��������������������Ŷ��   ���϶���   ���������¶�   ����Ӷ��   �������Ӷ���   �������Ӷ���   �������������ض�   Ѷ��   ����������������������Ҷ   ���������΄������������Ҷ���      res://characters/Character.gd         PLAYER        default       swing                walk      idle            ui_left       ui_right      ui_up         ui_down    	   ui_accept                ENEMY         Camera2D/DeathScreen/control                   	                                 	      
         $      (      ,      /      3      6      8      9      ?      C      G      K      O      Z      _      b      g      h      n      u      y       z   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5     6     7     8     9   (  :   )  ;   /  <   7  =   =  >   >  ?   E  @   I  A   J  B   Q  C   U  D   3YY0PQV�  �  �  YY;�  �  YY0�  PQV�  -YY0�  P�  QV�  �  �  �  /�  V�  �  V�  �  PQ�  �  V�  -YY0�  PQV�  �  PQ�  �	  PQ�  �
  PQ�  �  PQ�  &�  �  P�  R�  QV�  �  P�  Q�  (V�  �  P�  QYY0�  PQV�  W�  T�  �  �  �  �  YY0�  PQV�  ;�  �  T�  P�  Q�  ;�  �  T�  P�	  Q�  ;�  �  T�  P�
  Q�  ;�  �  T�  P�  Q�  �  �  T�  �  P�  Q�  P�  Q�  �  T�  �  P�  Q�  P�  QY�  &�  T�  P�  QV�  �  �  YY0�  PQV�  &�  �  P�  R�  QV�  .�  �  (V�  .�  YY0�  PQV�  )�  W�  T�  PQV�  ;�  �  T�  PQ�  &�  T�  �  V�  �   �  �  �  PQT�!  PQ�  �"  P�  QT�  �  YY0�#  PQV�  ;�$  �"  P�  Q�  �$  T�  �  YY0�%  P�  QV�  �  �  YY0�&  P�  QV�  �  �  Y`        [gd_scene load_steps=7 format=2]

[ext_resource path="res://characters/Character.tscn" type="PackedScene" id=1]
[ext_resource path="res://characters/Player.gd" type="Script" id=2]
[ext_resource path="res://assets/PlayerSprite.png" type="Texture" id=3]
[ext_resource path="res://Camera2D.tscn" type="PackedScene" id=4]
[ext_resource path="res://DeathScreen.tscn" type="PackedScene" id=5]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 6.97633, 12.112 )

[node name="Player" index="0" instance=ExtResource( 1 )]
script = ExtResource( 2 )
speed = 100

[node name="anim" type="AnimationPlayer" parent="." index="0"]

[node name="Body" parent="." index="1"]
texture = ExtResource( 3 )
centered = false
vframes = 4
hframes = 3

[node name="hitbox" parent="." index="2"]
visible = false

[node name="Camera2D" parent="." index="4" instance=ExtResource( 4 )]

[node name="DeathScreen" parent="Camera2D" index="0" instance=ExtResource( 5 )]

[node name="Author" type="CanvasLayer" parent="Camera2D" index="1"]

[node name="Control" type="Control" parent="Camera2D/Author" index="0"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = 293.0
margin_top = 233.0
margin_right = 511.0
margin_bottom = 301.0

[node name="Label" type="Label" parent="Camera2D/Author/Control" index="0"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -61.0
margin_top = -7.0
margin_right = 61.0
margin_bottom = 7.0
grow_horizontal = 2
grow_vertical = 2
text = "By John B. Wyatt IV © 2020"

[node name="hitbox2" type="Area2D" parent="." index="5"]
collision_layer = 3
collision_mask = 3

[node name="CollisionShape2D" type="CollisionShape2D" parent="hitbox2" index="0"]
position = Vector2( 15.4676, 16.8272 )
shape = SubResource( 1 )
[connection signal="body_entered" from="hitbox" to="." method="_on_hitbox_body_entered"]
[connection signal="body_entered" from="hitbox2" to="." method="_on_hitbox2_body_entered"]
         [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

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
GDSC   @      k        ���ӄ�   ���������������ض���   �������������Ҷ�   ���������������   ����������Ӷ   ����������Ҷ   ���������ж�   ������������ض��   ��������������Ŷ   ��Ѷ   ��������������������Ķ��   ����   ����������ζ   ����������϶   ��������ζ��   ��������϶��   �����϶�   ����   ���������Ӷ�   �����Ķ�   ����������������Ŷ��   �������ض���   �������������¶�   ���������Ŷ�   �����Ҷ�   ������������¶��   �����������Ӷ���   ��������Ӷ��   ζ��   ϶��   ��Ҷ   �����ׄ򶶶�   ���������¶�   ����������¶   ��������ƶ��   �����������۶���   ������������Ŷ��   �ض�   ����������϶   ���������������������Ӷ�   �����ζ�   ����������Ӷ   �����϶�   ����Ҷ��   �����޶�   ��������������ض   Ӷ��   �������Ӷ���   ��������Ҷ��   �����Ҷ�   �������Ŷ���   ����׶��    ������������������������������¶   �����������Ķ���   ������������������ض   ����¶��   �������Ӷ���   ���ƶ���   �������Ӷ���   ���������Ӷ�   ����Ķ��   �������Ӷ���   �������������ض�   ����Ӷ��          res://characters/Enemy.tscn       map_ref    2                    �?   	   game_over            
   idle_frame                            
                              !   	   "   
   '      (      +      .      /      5      6      ?      @      C      F      I      L      M      N      T      U      ^      h      m      s      w       ~   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4     5   	  6     7     8   '  9   /  :   0  ;   C  <   G  =   K  >   T  ?   _  @   e  A   f  B   g  C   n  D   u  E   x  F   y  G   z  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d     e     f     g     h     i     j     k   3YY8P�  Q;�  Y8P�  Q;�  YY;�  YY5;�  ?P�  QYY;�  YY;�  Y;�  YY;�  LMYY;�	  �
  T�  PQYY;�  Y;�  Y;�  Y;�  YYY0�  PQV�  �  �  T�  L�  M�  �8  P�  T�  L�  MQ�  �  W�  �  �	  T�  PQ�  �  PQ�  �  W�  T�  �  �  PQ�  Y0�  PQV�  �  ;�  W�  T�  PQ�  ;�  W�  T�  �  �  �  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  T�  �  �  W�  �  T�   �  �  T�  �  W�  �  T�!  �  �  T�  �  W�  �  T�"  �  �  T�  �  W�  �  T�#  �  �  T�  YY0�$  PQV�  )�%  �  V�  �&  P�'  PQR�  QYY0�'  PQV�  ;�(  �	  T�)  P�  R�  Q�  ;�*  �	  T�)  P�  R�  Q�  .�  P�(  R�*  QYY0�&  P�  R�+  �  R�,  �  R�-  �  QV�  �  �,  �  �  �-  �  ;�.  �  T�/  PQ�  �.  T�  �  W�  T�  �  �.  T�+  �+  �  �  �  T�0  P�.  Q�  �  T�1  P�.  Q�  .�.  YYY0�2  P�3  QV�  �  -YY0�4  PQV�  &�  T�5  PQV�  .�  �  �  �  �  �$  PQ�  W�6  T�7  PQYY0�8  PQV�  �  T�  L�  M�  �  W�6  T�9  PQYY0�:  PQV�  �  )�.  �  V�  �.  T�;  PQ�  �  �  T�<  PQ�  AP�=  PQR�	  Q�  Y�  W�  T�>  PQY�  W�  T�  �  �  W�  T�?  �  �  �  T�  L�  M�
  �  �  PQYY0�  PQV�  �  �  �  �$  PQ�  W�6  T�7  PQY`            [gd_scene load_steps=6 format=2]

[ext_resource path="res://maps/Map01.gd" type="Script" id=1]
[ext_resource path="res://assets/BackgroundTiles.png" type="Texture" id=2]
[ext_resource path="res://assets/BlockTileDebug.png" type="Texture" id=3]
[ext_resource path="res://characters/Player.tscn" type="PackedScene" id=4]

[sub_resource type="TileSet" id=1]
0/name = "BackgroundTiles.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 32, 32 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shapes = [  ]
0/z_index = 0
1/name = "BackgroundTiles.png 1"
1/texture = ExtResource( 2 )
1/tex_offset = Vector2( 0, 0 )
1/modulate = Color( 1, 1, 1, 1 )
1/region = Rect2( 32, 0, 32, 32 )
1/tile_mode = 0
1/occluder_offset = Vector2( 0, 0 )
1/navigation_offset = Vector2( 0, 0 )
1/shapes = [  ]
1/z_index = 0
2/name = "BlockTileDebug.png 2"
2/texture = ExtResource( 3 )
2/tex_offset = Vector2( 0, 0 )
2/modulate = Color( 1, 1, 1, 1 )
2/region = Rect2( 0, 0, 32, 32 )
2/tile_mode = 0
2/occluder_offset = Vector2( 0, 0 )
2/navigation_offset = Vector2( 0, 0 )
2/shapes = [  ]
2/z_index = 0

[node name="Map01" type="Node2D"]
script = ExtResource( 1 )
enemies_to_spawn = 3
starting_speed = 50

[node name="Ground" type="TileMap" parent="."]
tile_set = SubResource( 1 )
cell_size = Vector2( 32, 32 )
collision_use_kinematic = true
collision_layer = 0
collision_mask = 0
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 1, 0, 2, 1, 0, 3, 1, 0, 4, 1, 0, 5, 1, 0, 6, 1, 0, 7, 1, 0, 8, 1, 0, 9, 1, 0, 10, 1, 0, 65536, 1, 0, 65537, 1, 0, 65538, 1, 0, 65539, 1, 0, 65540, 1, 0, 65541, 1, 0, 65542, 1, 0, 65543, 1, 0, 65544, 1, 0, 65545, 1, 0, 65546, 1, 0, 131072, 1, 0, 131073, 1, 0, 131074, 1, 0, 131075, 1, 0, 131076, 1, 0, 131077, 1, 0, 131078, 1, 0, 131079, 1, 0, 131080, 1, 0, 131081, 1, 0, 131082, 1, 0, 196608, 1, 0, 196609, 1, 0, 196610, 1, 0, 196611, 1, 0, 196612, 1, 0, 196613, 1, 0, 196614, 1, 0, 196615, 1, 0, 196616, 1, 0, 196617, 1, 0, 196618, 1, 0, 262144, 1, 0, 262145, 1, 0, 262146, 1, 0, 262147, 1, 0, 262148, 1, 0, 262149, 1, 0, 262150, 1, 0, 262151, 1, 0, 262152, 1, 0, 262153, 1, 0, 262154, 1, 0, 327680, 1, 0, 327681, 1, 0, 327682, 1, 0, 327683, 1, 0, 327684, 0, 0, 327685, 0, 0, 327686, 1, 0, 327687, 1, 0, 327688, 1, 0, 327689, 1, 0, 327690, 1, 0, 393216, 1, 0, 393217, 1, 0, 393218, 1, 0, 393219, 1, 0, 393220, 0, 0, 393221, 0, 0, 393222, 1, 0, 393223, 1, 0, 393224, 1, 0, 393225, 1, 0, 393226, 1, 0, 458752, 1, 0, 458753, 1, 0, 458754, 1, 0, 458755, 1, 0, 458756, 1, 0, 458757, 1, 0, 458758, 1, 0, 458759, 1, 0, 458760, 1, 0, 458761, 1, 0, 458762, 1, 0, 524288, 1, 0, 524289, 1, 0, 524290, 1, 0, 524291, 1, 0, 524292, 1, 0, 524293, 1, 0, 524294, 1, 0, 524295, 1, 0, 524296, 1, 0, 524297, 1, 0, 524298, 1, 0, 589824, 1, 0, 589825, 1, 0, 589826, 1, 0, 589827, 1, 0, 589828, 1, 0, 589829, 1, 0, 589830, 1, 0, 589831, 1, 0, 589832, 1, 0, 589833, 1, 0, 589834, 1, 0 )

[node name="Player" parent="." instance=ExtResource( 4 )]
position = Vector2( 160, 160 )

[node name="EnemySpawnCountdown" type="Timer" parent="."]
wait_time = 10.0
[connection signal="timeout" from="EnemySpawnCountdown" to="." method="_on_EnemySpawnCountdown_timeout"]
          [remap]

path="res://DeathScreen.gdc"
          [remap]

path="res://GameManager.gdc"
          [remap]

path="res://characters/Character.gdc"
 [remap]

path="res://characters/Enemy.gdc"
     [remap]

path="res://characters/Player.gdc"
    [remap]

path="res://maps/Map01.gdc"
           �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         One Slash to Death!    application/run/main_scene          res://maps/Map01.tscn      application/config/icon         res://icon.png     autoload/GM          *res://GameManager.gd      display/window/stretch/mode         2d     display/window/stretch/aspect         keep   importer_defaults/texture\              compress/bptc_ldr                compress/hdr_mode                compress/lossy_quality    ffffff�?      compress/mode                compress/normal_map           	   detect_3d                flags/anisotropic                flags/filter             flags/mipmaps                flags/repeat          
   flags/srgb              process/HDR_as_SRGB              process/fix_alpha_border            process/invert_color             process/premult_alpha             
   size_limit               stream            	   svg/scale        �?   input/ui_select�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventMouseButton         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           button_mask           position              global_position               factor       �?   button_index         pressed           doubleclick           script            input/ui_left\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script            input/ui_right\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script            input/ui_up\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script            input/ui_down\              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script               InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script               InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script            layer_names/2d_render/layer_1         chars      layer_names/2d_render/layer_2         swords     layer_names/2d_render/layer_3         enemies    layer_names/2d_render/layer_7         env    physics/2d/default_gravity          #   rendering/quality/2d/use_pixel_snap         )   rendering/environment/default_environment          res://default_env.tres              GDPC