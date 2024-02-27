.class public final Landroidx/compose/material3/MaterialThemeKt;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n25#2:146\n36#2:153\n1114#3,6:147\n1114#3,6:154\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material3/MaterialThemeKt\n*L\n64#1:146\n135#1:153\n64#1:147,6\n135#1:154,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u0015\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0012\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "DefaultRippleAlpha",
        "Landroidx/compose/material/ripple/RippleAlpha;",
        "TextSelectionBackgroundOpacity",
        "",
        "MaterialTheme",
        "",
        "colorScheme",
        "Landroidx/compose/material3/ColorScheme;",
        "shapes",
        "Landroidx/compose/material3/Shapes;",
        "typography",
        "Landroidx/compose/material3/Typography;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "rememberTextSelectionColors",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 124
    new-instance v0, Landroidx/compose/material/ripple/RippleAlpha;

    .line 127
    nop

    .line 126
    nop

    .line 128
    nop

    .line 125
    nop

    .line 124
    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3df5c28f    # 0.12f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 79
    .param p0, "colorScheme"    # Landroidx/compose/material3/ColorScheme;
    .param p1, "shapes"    # Landroidx/compose/material3/Shapes;
    .param p2, "typography"    # Landroidx/compose/material3/Typography;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ColorScheme;",
            "Landroidx/compose/material3/Shapes;",
            "Landroidx/compose/material3/Typography;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p3

    move/from16 v8, p5

    const-string v0, "content"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const v0, -0x7ec9fb7e

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(MaterialTheme)P(!1,2,3)58@2824L11,59@2872L6,60@2923L10,*63@3007L194,70@3286L16,71@3329L50,72@3384L417:MaterialTheme.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, p6, 0x1

    if-nez v2, :cond_0

    move-object/from16 v2, p0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    :goto_1
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p6, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p6, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v1, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_8

    .line 83
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v1

    move-object v10, v5

    move-object v11, v9

    move-object v9, v2

    goto/16 :goto_c

    .line 63
    :cond_d
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v8, 0x1

    const/4 v15, 0x6

    if-eqz v10, :cond_12

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    .line 61
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_f

    and-int/lit8 v1, v1, -0xf

    :cond_f
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_10

    and-int/lit8 v1, v1, -0x71

    :cond_10
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_11

    and-int/lit16 v1, v1, -0x381

    move v14, v1

    move-object v1, v9

    goto :goto_a

    :cond_11
    move v14, v1

    move-object v1, v9

    goto :goto_a

    .line 63
    :cond_12
    :goto_9
    and-int/lit8 v10, p6, 0x1

    if-eqz v10, :cond_13

    .line 59
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .end local p0    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .local v2, "colorScheme":Landroidx/compose/material3/ColorScheme;
    and-int/lit8 v1, v1, -0xf

    :cond_13
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_14

    .line 60
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    move-result-object v5

    .end local p1    # "shapes":Landroidx/compose/material3/Shapes;
    .local v5, "shapes":Landroidx/compose/material3/Shapes;
    and-int/lit8 v1, v1, -0x71

    :cond_14
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_15

    .line 61
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v10, v6, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v9

    .end local p2    # "typography":Landroidx/compose/material3/Typography;
    .local v9, "typography":Landroidx/compose/material3/Typography;
    and-int/lit16 v1, v1, -0x381

    move v14, v1

    move-object v1, v9

    goto :goto_a

    .line 60
    .end local v9    # "typography":Landroidx/compose/material3/Typography;
    .restart local p2    # "typography":Landroidx/compose/material3/Typography;
    :cond_15
    move v14, v1

    move-object v1, v9

    .line 61
    .end local p2    # "typography":Landroidx/compose/material3/Typography;
    .local v1, "typography":Landroidx/compose/material3/Typography;
    .local v14, "$dirty":I
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 63
    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:57)"

    invoke-static {v0, v14, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    nop

    .line 64
    const/4 v0, 0x0

    move v9, v0

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v11, -0x1d58f75c

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 146
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object v12, v6

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 147
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v77, 0x0

    .line 148
    .local v77, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v15, v3, :cond_17

    .line 149
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-remember-MaterialThemeKt$MaterialTheme$rememberedColorScheme$1":I
    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const v75, 0x1fffffff

    const/16 v76, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v76}, Landroidx/compose/material3/ColorScheme;->copy-G1PFc-w$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    .line 149
    .end local v3    # "$i$a$-remember-MaterialThemeKt$MaterialTheme$rememberedColorScheme$1":I
    nop

    .line 150
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 152
    :cond_17
    move-object v3, v15

    .line 148
    :goto_b
    nop

    .line 147
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v77    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 146
    .end local v11    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 68
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$remember":I
    move-object v9, v3

    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .local v9, "$this$MaterialTheme_u24lambda_u241":Landroidx/compose/material3/ColorScheme;
    const/4 v10, 0x0

    .line 69
    .local v10, "$i$a$-apply-MaterialThemeKt$MaterialTheme$rememberedColorScheme$2":I
    invoke-static {v9, v2}, Landroidx/compose/material3/ColorSchemeKt;->updateColorSchemeFrom(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/ColorScheme;)V

    .line 70
    nop

    .line 68
    .end local v9    # "$this$MaterialTheme_u24lambda_u241":Landroidx/compose/material3/ColorScheme;
    .end local v10    # "$i$a$-apply-MaterialThemeKt$MaterialTheme$rememberedColorScheme$2":I
    check-cast v3, Landroidx/compose/material3/ColorScheme;

    .line 64
    nop

    .local v3, "rememberedColorScheme":Landroidx/compose/material3/ColorScheme;
    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    .line 71
    move-object v13, v6

    move/from16 v78, v14

    .end local v14    # "$dirty":I
    .local v78, "$dirty":I
    move v14, v15

    const/4 v4, 0x6

    move/from16 v15, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v9

    .line 72
    .local v9, "rippleIndication":Landroidx/compose/foundation/Indication;
    invoke-static {v3, v6, v0}, Landroidx/compose/material3/MaterialThemeKt;->rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-result-object v10

    .line 74
    .local v10, "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    new-array v4, v4, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v11

    aput-object v11, v4, v0

    .line 75
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v4, v11

    .line 74
    nop

    .line 76
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sget-object v12, Landroidx/compose/material3/MaterialRippleTheme;->INSTANCE:Landroidx/compose/material3/MaterialRippleTheme;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v4, v12

    .line 74
    nop

    .line 77
    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v12, 0x3

    aput-object v0, v4, v12

    .line 74
    nop

    .line 78
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v12, 0x4

    aput-object v0, v4, v12

    .line 74
    nop

    .line 79
    invoke-static {}, Landroidx/compose/material3/TypographyKt;->getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v12, 0x5

    aput-object v0, v4, v12

    .line 74
    nop

    .line 80
    new-instance v0, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;

    move/from16 v12, v78

    .end local v78    # "$dirty":I
    .local v12, "$dirty":I
    invoke-direct {v0, v1, v7, v12}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$1;-><init>(Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;I)V

    const v13, -0x3f9276be

    invoke-static {v6, v13, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 73
    const/16 v11, 0x38

    invoke-static {v4, v0, v6, v11}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 83
    .end local v3    # "rememberedColorScheme":Landroidx/compose/material3/ColorScheme;
    .end local v9    # "rippleIndication":Landroidx/compose/foundation/Indication;
    .end local v10    # "selectionColors":Landroidx/compose/foundation/text/selection/TextSelectionColors;
    :cond_18
    move-object v11, v1

    move-object v9, v2

    move-object v10, v5

    .end local v1    # "typography":Landroidx/compose/material3/Typography;
    .end local v2    # "colorScheme":Landroidx/compose/material3/ColorScheme;
    .end local v5    # "shapes":Landroidx/compose/material3/Shapes;
    .local v9, "colorScheme":Landroidx/compose/material3/ColorScheme;
    .local v10, "shapes":Landroidx/compose/material3/Shapes;
    .local v11, "typography":Landroidx/compose/material3/Typography;
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_19

    move-object v15, v6

    goto :goto_d

    :cond_19
    new-instance v14, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;

    move-object v0, v14

    move-object v1, v9

    move-object v2, v10

    move-object v3, v11

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v15, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MaterialThemeKt$MaterialTheme$2;-><init>(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$getDefaultRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->DefaultRippleAlpha:Landroidx/compose/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/text/selection/TextSelectionColors;
    .locals 24
    .param p0, "colorScheme"    # Landroidx/compose/material3/ColorScheme;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p1

    const-string v1, "colorScheme"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6f3fd9d8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(rememberTextSelectionColors)134@5274L198:MaterialTheme.kt#uh7d8r"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:132)"

    move/from16 v5, p2

    invoke-static {v1, v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v5, p2

    .line 134
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v3

    .local v3, "primaryColor":J
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 135
    nop

    .local v1, "key1$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    move v14, v6

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v6, 0x44faf204

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object/from16 v13, p1

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move/from16 v16, v6

    .end local v6    # "invalid$iv$iv":Z
    .local v16, "invalid$iv$iv":Z
    const/16 v17, 0x0

    .line 154
    .local v17, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 155
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_1

    goto :goto_1

    .line 159
    :cond_1
    move-object/from16 v23, v12

    move-object v0, v13

    goto :goto_2

    .line 156
    :cond_2
    :goto_1
    const/16 v19, 0x0

    .line 136
    .local v19, "$i$a$-remember-MaterialThemeKt$rememberTextSelectionColors$1":I
    new-instance v20, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 137
    nop

    .line 138
    const v8, 0x3ecccccd    # 0.4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-wide v6, v3

    move-object/from16 v23, v12

    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    move/from16 v12, v21

    move-object v0, v13

    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, v22

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/4 v11, 0x0

    .line 136
    move-object/from16 v6, v20

    move-wide v7, v3

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/text/selection/TextSelectionColors;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .end local v19    # "$i$a$-remember-MaterialThemeKt$rememberTextSelectionColors$1":I
    move-object/from16 v12, v20

    .line 157
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 158
    nop

    .line 155
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 154
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 153
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .end local v1    # "key1$iv":Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    check-cast v12, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v12
.end method
