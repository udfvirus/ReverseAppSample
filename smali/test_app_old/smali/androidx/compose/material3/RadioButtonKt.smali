.class public final Landroidx/compose/material3/RadioButtonKt;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,226:1\n25#2:227\n50#2:237\n49#2:238\n1114#3,6:228\n1114#3,6:239\n75#4:234\n75#4:236\n154#5:235\n154#5:245\n154#5:246\n154#5:247\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n79#1:227\n115#1:237\n115#1:238\n79#1:228,6\n115#1:239,6\n82#1:234\n96#1:236\n82#1:235\n223#1:245\n224#1:246\n225#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aM\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "RadioAnimationDuration",
        "",
        "RadioButtonDotSize",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "RadioButtonPadding",
        "RadioStrokeWidth",
        "RadioButton",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/RadioButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final RadioAnimationDuration:I = 0x64

.field private static final RadioButtonDotSize:F

.field private static final RadioButtonPadding:F

.field private static final RadioStrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 223
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 245
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 223
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    .line 224
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 246
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 224
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .line 225
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 247
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 225
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    return-void
.end method

.method public static final RadioButton(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/RadioButtonColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/RadioButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 80
    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    const v0, 0x185a72e8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(RadioButton)P(5,4,3,1)77@3761L8,78@3821L39,80@3885L164,84@4078L29,114@5054L415,101@4636L833:RadioButton.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v24, p8, 0x20

    if-eqz v24, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v12, 0x5b6db

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    .line 127
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_18

    .line 80
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v11, 0x1

    const v25, -0xe001

    if-eqz v12, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    .line 227
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int v1, v1, v25

    :cond_15
    move v7, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_12

    .line 80
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 80
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v2, v3

    .line 76
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v4, :cond_18

    .line 77
    const/4 v3, 0x1

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_f

    .line 76
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_18
    move v3, v5

    .line 77
    .end local p3    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_f
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_19

    .line 78
    sget-object v12, Landroidx/compose/material3/RadioButtonDefaults;->INSTANCE:Landroidx/compose/material3/RadioButtonDefaults;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move-wide v15, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/RadioButtonDefaults;->colors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/RadioButtonColors;

    move-result-object v4

    .end local p4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v4, "colors":Landroidx/compose/material3/RadioButtonColors;
    and-int v1, v1, v25

    goto :goto_10

    .line 77
    .end local v4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .restart local p4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    :cond_19
    move-object v4, v6

    .line 78
    .end local p4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .restart local v4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    :goto_10
    if-eqz v24, :cond_1b

    .line 79
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v12, -0x1d58f75c

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v13, v8

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 228
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 229
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_1a

    .line 230
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$a$-remember-RadioButtonKt$RadioButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v7

    .line 230
    .end local v7    # "$i$a$-remember-RadioButtonKt$RadioButton$1":I
    nop

    .line 231
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_11

    .line 233
    :cond_1a
    move-object v7, v15

    .line 229
    :goto_11
    nop

    .line 228
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 227
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move v7, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 78
    .end local v5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1b
    move-object/from16 v15, p5

    move v7, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    .line 227
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v4    # "colors":Landroidx/compose/material3/RadioButtonColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/RadioButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 80
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.RadioButton (RadioButton.kt:72)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 82
    :cond_1c
    if-eqz v9, :cond_1d

    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioButtonDotSize:F

    .local v0, "arg0$iv":F
    const/4 v1, 0x2

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v1, v0

    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    goto :goto_13

    .line 82
    :cond_1d
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 235
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v1, v2

    .line 83
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    :goto_13
    const/16 v0, 0x64

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v6, v5, v2, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x30

    const/16 v16, 0xc

    .line 81
    move-object v5, v8

    move v6, v0

    move/from16 v17, v7

    const/4 v0, 0x2

    .end local v7    # "$dirty":I
    .local v17, "$dirty":I
    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 85
    .local v7, "dotRadius":Landroidx/compose/runtime/State;
    shr-int/lit8 v1, v17, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v17, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v17, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-virtual {v14, v13, v9, v8, v1}, Landroidx/compose/material3/RadioButtonColors;->radioColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .local v6, "radioColor":Landroidx/compose/runtime/State;
    const v1, 0x2bd78c27

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "93@4433L136"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 87
    if-eqz v10, :cond_1e

    .line 88
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    move-result v18

    .line 95
    const/4 v1, 0x0

    .line 96
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    const/4 v3, 0x2

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 236
    .local v4, "$i$f$div-u2uoSUM":I
    int-to-float v5, v3

    div-float v5, v2, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "arg0$iv":F
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$div-u2uoSUM":I
    const-wide/16 v3, 0x0

    const/16 v19, 0x36

    const/16 v20, 0x4

    .line 94
    move-object v5, v8

    move-object/from16 v26, v6

    .end local v6    # "radioColor":Landroidx/compose/runtime/State;
    .local v26, "radioColor":Landroidx/compose/runtime/State;
    move/from16 v6, v19

    move-object v9, v7

    .end local v7    # "dotRadius":Landroidx/compose/runtime/State;
    .local v9, "dotRadius":Landroidx/compose/runtime/State;
    move/from16 v7, v20

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    .line 88
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 89
    nop

    .line 93
    nop

    .line 94
    nop

    .line 91
    nop

    .line 92
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 90
    nop

    .line 88
    move v7, v0

    move-object v0, v1

    move/from16 v1, p0

    move-object v2, v15

    move v4, v13

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_14

    .line 100
    .end local v9    # "dotRadius":Landroidx/compose/runtime/State;
    .end local v26    # "radioColor":Landroidx/compose/runtime/State;
    .restart local v6    # "radioColor":Landroidx/compose/runtime/State;
    .restart local v7    # "dotRadius":Landroidx/compose/runtime/State;
    :cond_1e
    move-object/from16 v26, v6

    move-object v9, v7

    move v7, v0

    .end local v6    # "radioColor":Landroidx/compose/runtime/State;
    .end local v7    # "dotRadius":Landroidx/compose/runtime/State;
    .restart local v9    # "dotRadius":Landroidx/compose/runtime/State;
    .restart local v26    # "radioColor":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 87
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 86
    nop

    .line 103
    .local v0, "selectableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 105
    if-eqz v10, :cond_1f

    .line 106
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_15

    .line 108
    :cond_1f
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 104
    :goto_15
    invoke-interface {v12, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 113
    sget v2, Landroidx/compose/material3/RadioButtonKt;->RadioButtonPadding:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 114
    sget-object v2, Landroidx/compose/material3/tokens/RadioButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/RadioButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/RadioButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 115
    move v2, v4

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v5, 0x1e7b2b64

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 237
    move-object/from16 v5, v26

    .end local v26    # "radioColor":Landroidx/compose/runtime/State;
    .local v5, "radioColor":Landroidx/compose/runtime/State;
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 238
    move-object v7, v8

    .local v6, "invalid$iv$iv":Z
    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 239
    .local v16, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 240
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_21

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p2, v0

    .end local v0    # "selectableModifier":Landroidx/compose/ui/Modifier;
    .local p2, "selectableModifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_20

    goto :goto_16

    .line 244
    :cond_20
    move-object v0, v4

    goto :goto_17

    .line 240
    .end local p2    # "selectableModifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "selectableModifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move-object/from16 p2, v0

    .line 241
    .end local v0    # "selectableModifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "selectableModifier":Landroidx/compose/ui/Modifier;
    :goto_16
    const/4 v0, 0x0

    .line 115
    .local v0, "$i$a$-remember-RadioButtonKt$RadioButton$2":I
    move/from16 p3, v0

    .end local v0    # "$i$a$-remember-RadioButtonKt$RadioButton$2":I
    .local p3, "$i$a$-remember-RadioButtonKt$RadioButton$2":I
    new-instance v0, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;

    invoke-direct {v0, v5, v9}, Landroidx/compose/material3/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 241
    .end local p3    # "$i$a$-remember-RadioButtonKt$RadioButton$2":I
    nop

    .line 242
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    nop

    .line 240
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 239
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 238
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 102
    const/4 v2, 0x0

    invoke-static {v1, v0, v8, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .end local v5    # "radioColor":Landroidx/compose/runtime/State;
    .end local v9    # "dotRadius":Landroidx/compose/runtime/State;
    .end local p2    # "selectableModifier":Landroidx/compose/ui/Modifier;
    :cond_22
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_23

    move-object/from16 v18, v8

    goto :goto_19

    :cond_23
    new-instance v16, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, p7

    move-object/from16 v18, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/RadioButtonKt$RadioButton$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/RadioButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final synthetic access$getRadioStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/RadioButtonKt;->RadioStrokeWidth:F

    return v0
.end method
