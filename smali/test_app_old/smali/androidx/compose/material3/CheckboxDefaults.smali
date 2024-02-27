.class public final Landroidx/compose/material3/CheckboxDefaults;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/CheckboxDefaults;",
        "",
        "()V",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "checkedColor",
        "Landroidx/compose/ui/graphics/Color;",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "colors-5tl4gsc",
        "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;
    .locals 38
    .param p1, "checkedColor"    # J
    .param p3, "uncheckedColor"    # J
    .param p5, "checkmarkColor"    # J
    .param p7, "disabledCheckedColor"    # J
    .param p9, "disabledUncheckedColor"    # J
    .param p11, "disabledIndeterminateColor"    # J
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I

    move-object/from16 v0, p13

    const v1, -0x55636a0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(colors)P(0:c#ui.graphics.Color,5:c#ui.graphics.Color,1:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.graphics.Color,3:c#ui.graphics.Color)199@8691L11,201@8811L11,203@8931L11,205@9052L11,209@9284L11:Checkbox.kt#uh7d8r"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p15, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    .line 200
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    .end local p1    # "checkedColor":J
    .local v4, "checkedColor":J
    goto :goto_0

    .line 0
    .end local v4    # "checkedColor":J
    .restart local p1    # "checkedColor":J
    :cond_0
    move-wide/from16 v4, p1

    .line 200
    .end local p1    # "checkedColor":J
    .restart local v4    # "checkedColor":J
    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    .line 202
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    sget-object v6, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    move-wide/from16 v30, v6

    .end local p3    # "uncheckedColor":J
    .local v6, "uncheckedColor":J
    goto :goto_1

    .line 200
    .end local v6    # "uncheckedColor":J
    .restart local p3    # "uncheckedColor":J
    :cond_1
    move-wide/from16 v30, p3

    .line 202
    .end local p3    # "uncheckedColor":J
    .local v30, "uncheckedColor":J
    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_2

    .line 204
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    sget-object v6, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v6

    move-wide/from16 v32, v6

    .end local p5    # "checkmarkColor":J
    .local v6, "checkmarkColor":J
    goto :goto_2

    .line 202
    .end local v6    # "checkmarkColor":J
    .restart local p5    # "checkmarkColor":J
    :cond_2
    move-wide/from16 v32, p5

    .line 204
    .end local p5    # "checkmarkColor":J
    .local v32, "checkmarkColor":J
    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_3

    .line 208
    nop

    .line 206
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .line 207
    sget-object v6, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/CheckboxTokens;->getSelectedDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v2, v6}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v7

    .line 208
    const v9, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v34, v6

    .end local p7    # "disabledCheckedColor":J
    .local v6, "disabledCheckedColor":J
    goto :goto_3

    .line 204
    .end local v6    # "disabledCheckedColor":J
    .restart local p7    # "disabledCheckedColor":J
    :cond_3
    move-wide/from16 v34, p7

    .line 208
    .end local p7    # "disabledCheckedColor":J
    .local v34, "disabledCheckedColor":J
    :goto_3
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_4

    .line 212
    nop

    .line 210
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .line 211
    sget-object v3, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/CheckboxTokens;->getUnselectedDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v2

    .line 212
    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .end local p9    # "disabledUncheckedColor":J
    .local v2, "disabledUncheckedColor":J
    goto :goto_4

    .line 208
    .end local v2    # "disabledUncheckedColor":J
    .restart local p9    # "disabledUncheckedColor":J
    :cond_4
    move-wide/from16 v2, p9

    .line 212
    .end local p9    # "disabledUncheckedColor":J
    .restart local v2    # "disabledUncheckedColor":J
    :goto_4
    and-int/lit8 v6, p15, 0x20

    if-eqz v6, :cond_5

    .line 213
    move-wide/from16 v6, v34

    move-wide/from16 v36, v6

    .end local p11    # "disabledIndeterminateColor":J
    .local v6, "disabledIndeterminateColor":J
    goto :goto_5

    .line 212
    .end local v6    # "disabledIndeterminateColor":J
    .restart local p11    # "disabledIndeterminateColor":J
    :cond_5
    move-wide/from16 v36, p11

    .line 213
    .end local p11    # "disabledIndeterminateColor":J
    .local v36, "disabledIndeterminateColor":J
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 214
    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:197)"

    move/from16 v15, p14

    invoke-static {v1, v15, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 213
    :cond_6
    move/from16 v15, p14

    .line 218
    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 p1, v32

    move/from16 p3, v1

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    .line 219
    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 p1, v4

    move/from16 p7, v11

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    .line 221
    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    .line 214
    new-instance v1, Landroidx/compose/material3/CheckboxColors;

    move-object v6, v1

    .line 217
    nop

    .line 218
    nop

    .line 216
    nop

    .line 219
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 215
    nop

    .line 223
    nop

    .line 224
    nop

    .line 225
    const/16 v29, 0x0

    .line 214
    move-wide/from16 v7, v32

    move-wide v11, v4

    move-wide/from16 v15, v34

    move-wide/from16 v19, v36

    move-wide/from16 v21, v4

    move-wide/from16 v23, v30

    move-wide/from16 v25, v34

    move-wide/from16 v27, v36

    invoke-direct/range {v6 .. v29}, Landroidx/compose/material3/CheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
