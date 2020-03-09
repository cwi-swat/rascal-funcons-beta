// GeNeRaTeD fOr: ./Values/Primitive/Characters/Characters.cbs
module lang::funcons::Characters

data Funcons
  = unicode_character__(list[Funcons] args)
  | unicode_char__(list[Funcons] args)
  | unicode_point__(list[Funcons] args)
  | unicode__(list[Funcons] args)
  | iso_latin_1_points_()
  | ascii_points_()
  | ascii_character__(list[Funcons] args)
  | ascii_char__(list[Funcons] args)
  | utf_8__(list[Funcons] args)
  | utf_16__(list[Funcons] args)
  | utf_32__(list[Funcons] args)
  | backspace_()
  | horizontal_tab_()
  | line_feed_()
  | form_feed_()
  | carriage_return_()
  | double_quote_()
  | single_quote_()
  | backslash_()
  | characters_()
  | chars_()
  | unicode_characters_()
  | unicode_chars_()
  | unicode_points_()
  | basic_multilingual_plane_characters_()
  | bmp_chars_()
  | basic_multilingual_plane_points_()
  | iso_latin_1_characters_()
  | latin_1_chars_()
  | ascii_characters_()
  | ascii_chars_()
  ;
Funcons unicode_character_(Funcons args...) = unicode_character__(args);
Funcons unicode_char_(Funcons args...) = unicode_char__(args);
Funcons unicode_point_(Funcons args...) = unicode_point__(args);
Funcons unicode_(Funcons args...) = unicode__(args);
Funcons ascii_character_(Funcons args...) = ascii_character__(args);
Funcons ascii_char_(Funcons args...) = ascii_char__(args);
Funcons utf_8_(Funcons args...) = utf_8__(args);
Funcons utf_16_(Funcons args...) = utf_16__(args);
Funcons utf_32_(Funcons args...) = utf_32__(args);