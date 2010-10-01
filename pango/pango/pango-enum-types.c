
/* Generated data (by glib-mkenums) */

#include <pango.h>

#define g_enum_register_static(a,b) g_enum_register_static(a,NULL)

/* enumerations from "pango-attributes.h" */
GType
pango_attr_type_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoAttrType", values);
  }
  return etype;
}

GType
pango_underline_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoUnderline", values);
  }
  return etype;
}


/* enumerations from "pango-coverage.h" */
GType
pango_coverage_level_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoCoverageLevel", values);
  }
  return etype;
}


/* enumerations from "pango-font.h" */
GType
pango_style_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoStyle", values);
  }
  return etype;
}

GType
pango_variant_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoVariant", values);
  }
  return etype;
}

GType
pango_weight_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoWeight", values);
  }
  return etype;
}

GType
pango_stretch_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoStretch", values);
  }
  return etype;
}

GType
pango_font_mask_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoFontMask", values);
  }
  return etype;
}


/* enumerations from "pango-layout.h" */
GType
pango_alignment_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoAlignment", values);
  }
  return etype;
}

GType
pango_wrap_mode_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoWrapMode", values);
  }
  return etype;
}


/* enumerations from "pango-tabs.h" */
GType
pango_tab_align_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoTabAlign", values);
  }
  return etype;
}


/* enumerations from "pango-types.h" */
GType
pango_direction_get_type (void)
{
  static GType etype = 0;
  if (etype == 0) {
    etype = g_enum_register_static ("PangoDirection", values);
  }
  return etype;
}


/* Generated data ends here */

