.class public final Landroidx/compose/material3/IconButtonKt;
.super Ljava/lang/Object;
.source "IconButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,935:1\n25#2:936\n460#2,13:962\n473#2,3:976\n25#2:981\n460#2,13:1007\n473#2,3:1021\n25#2:1026\n25#2:1033\n25#2:1040\n25#2:1047\n25#2:1054\n25#2:1061\n1114#3,6:937\n1114#3,6:982\n1114#3,6:1027\n1114#3,6:1034\n1114#3,6:1041\n1114#3,6:1048\n1114#3,6:1055\n1114#3,6:1062\n75#4:943\n75#4:988\n68#5,5:944\n73#5:975\n77#5:980\n68#5,5:989\n73#5:1020\n77#5:1025\n75#6:949\n76#6,11:951\n89#6:979\n75#6:994\n76#6,11:996\n89#6:1024\n76#7:950\n76#7:995\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonKt\n*L\n79#1:936\n82#1:962,13\n82#1:976,3\n140#1:981\n143#1:1007,13\n143#1:1021,3\n203#1:1026\n263#1:1033\n321#1:1040\n385#1:1047\n450#1:1054\n512#1:1061\n79#1:937,6\n140#1:982,6\n203#1:1027,6\n263#1:1034,6\n321#1:1041,6\n385#1:1048,6\n450#1:1055,6\n512#1:1062,6\n95#1:943\n157#1:988\n82#1:944,5\n82#1:975\n82#1:980\n143#1:989,5\n143#1:1020\n143#1:1025\n82#1:949\n82#1:951,11\n82#1:979\n143#1:994\n143#1:996,11\n143#1:1024\n82#1:950\n143#1:995\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a`\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001an\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0016\u001a`\u0010\u0017\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001an\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u0016\u001aV\u0010\u0019\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u001a\u001ad\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\u001c\u001al\u0010\u001d\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010 \u001az\u0010!\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00152\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0011\u0010\u000e\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u000fH\u0007\u00a2\u0006\u0002\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "FilledIconButton",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/IconButtonColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FilledIconToggleButton",
        "checked",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/IconToggleButtonColors;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "FilledTonalIconButton",
        "FilledTonalIconToggleButton",
        "IconButton",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "IconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedIconButton",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "OutlinedIconToggleButton",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final FilledIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "colors"    # Landroidx/compose/material3/IconButtonColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "content"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v13, p0

    move-object/from16 v11, p6

    move/from16 v3, p8

    const-string/jumbo v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    const v0, 0x5f0da61b

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilledIconButton)P(5,4,2,6!1,3)200@9870L11,201@9933L24,202@10009L39,209@10241L23,210@10298L21,204@10090L441:IconButton.kt#uh7d8r"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p9, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v3

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    if-nez v14, :cond_14

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    .line 220
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto/16 :goto_13

    .line 205
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v3, 0x1

    const v26, -0xe001

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    .line 1026
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    and-int v1, v1, v26

    :cond_19
    move-object v0, v5

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move v12, v1

    goto/16 :goto_12

    .line 205
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 199
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 205
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object v4, v5

    .line 199
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v6, :cond_1c

    .line 200
    const/4 v5, 0x1

    move v7, v5

    .end local p2    # "enabled":Z
    .local v7, "enabled":Z
    :cond_1c
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1d

    .line 201
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v5

    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1d
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1e

    .line 202
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x6000

    const/16 v25, 0xf

    move-object/from16 v23, v2

    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->filledIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v5

    .end local p4    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int v1, v1, v26

    move-object v9, v5

    .end local v5    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v9, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1e
    if-eqz v10, :cond_20

    .line 203
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1026
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v14, v2

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1027
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1028
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v1

    .end local v1    # "$dirty":I
    .local p1, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 1029
    const/4 v1, 0x0

    .line 203
    .local v1, "$i$a$-remember-IconButtonKt$FilledIconButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1029
    .end local v1    # "$i$a$-remember-IconButtonKt$FilledIconButton$1":I
    nop

    .line 1030
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1031
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_11

    .line 1032
    :cond_1f
    move-object v1, v0

    .line 1028
    :goto_11
    nop

    .line 1027
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1026
    .end local v10    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v12, p1

    move-object/from16 v18, v0

    move-object v0, v4

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 202
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p1    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_20
    move/from16 p1, v1

    .end local v1    # "$dirty":I
    .restart local p1    # "$dirty":I
    move-object v0, v4

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move/from16 v12, p1

    .line 1026
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "enabled":Z
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/IconButtonColors;
    .end local p1    # "$dirty":I
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    .local v14, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "enabled":Z
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 205
    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.FilledIconButton (IconButton.kt:196)"

    const v5, 0x5f0da61b

    invoke-static {v5, v12, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    :cond_21
    nop

    .line 207
    sget-object v1, Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconButton$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v5, v1, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 208
    nop

    .line 209
    nop

    .line 210
    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v14, v15, v2, v4}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 211
    shr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v12, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-virtual {v14, v15, v2, v6}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move v8, v10

    move-object/from16 v10, v16

    .line 212
    nop

    .line 213
    new-instance v9, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;

    invoke-direct {v9, v11, v12}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v10, -0x5d053b10

    invoke-static {v2, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move v9, v12

    .end local v12    # "$dirty":I
    .local v9, "$dirty":I
    move-object v12, v8

    and-int/lit8 v8, v9, 0xe

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0xc

    const/high16 v16, 0x70000000

    and-int v10, v10, v16

    or-int/2addr v8, v10

    move-object/from16 v19, v14

    .end local v14    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v19, "colors":Landroidx/compose/material3/IconButtonColors;
    move v14, v8

    const/4 v8, 0x6

    move/from16 v20, v15

    .end local v15    # "enabled":Z
    .local v20, "enabled":Z
    move v15, v8

    const/16 v16, 0x1c0

    .line 205
    move-object/from16 v21, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p0

    move-object/from16 v22, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, v20

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v22

    move/from16 v23, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .end local v9    # "$dirty":I
    .local v23, "$dirty":I
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 220
    :cond_22
    move-object/from16 v12, v18

    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_14

    :cond_23
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconButton$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object v6, v12

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledIconButton$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final FilledIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "colors"    # Landroidx/compose/material3/IconToggleButtonColors;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p7

    move/from16 v3, p9

    move/from16 v1, p10

    const-string/jumbo v0, "onCheckedChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const v0, -0x65d0e660

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledIconToggleButton)P(!1,6,5,3,7!1,4)318@15646L11,319@15715L30,320@15797L39,328@16070L32,329@16136L30,322@15878L500:IconButton.kt#uh7d8r"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    const v31, 0xe000

    and-int v9, v3, v31

    if-nez v9, :cond_e

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    if-nez v10, :cond_11

    and-int/lit8 v10, v1, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v2, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v3

    if-nez v0, :cond_17

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v2

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 339
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move/from16 v24, v2

    move/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v13

    goto/16 :goto_18

    .line 323
    :cond_19
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v3, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 1040
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v2, v6

    move-object/from16 v1, p2

    move v11, v0

    move v0, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object v15, v10

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1c
    move-object/from16 v1, p2

    move v11, v2

    move v0, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object v15, v10

    goto/16 :goto_17

    .line 323
    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 317
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 323
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object/from16 v0, p2

    .line 317
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v7, :cond_1f

    .line 318
    const/4 v5, 0x1

    .end local p3    # "enabled":Z
    .local v5, "enabled":Z
    goto :goto_13

    .line 317
    .end local v5    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1f
    move v5, v8

    .line 318
    .end local p3    # "enabled":Z
    .restart local v5    # "enabled":Z
    :goto_13
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_20

    .line 319
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v13, v8}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v2, v2, v16

    goto :goto_14

    .line 318
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_20
    move-object v7, v9

    .line 319
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_14
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_21

    .line 320
    sget-object v8, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x3f

    move-object v15, v8

    move-object/from16 v28, v13

    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->filledIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v8

    .end local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v8, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int/2addr v2, v6

    goto :goto_15

    .line 319
    .end local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .restart local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_21
    move-object v8, v10

    .line 320
    .end local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .restart local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :goto_15
    if-eqz v11, :cond_23

    .line 321
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1040
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v13

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1041
    .local v15, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1042
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 1043
    const/4 v1, 0x0

    .line 321
    .local v1, "$i$a$-remember-IconButtonKt$FilledIconToggleButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1043
    .end local v1    # "$i$a$-remember-IconButtonKt$FilledIconToggleButton$1":I
    nop

    .line 1044
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1045
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_16

    .line 1046
    :cond_22
    move-object v1, v0

    .line 1042
    :goto_16
    nop

    .line 1041
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1040
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p2

    move-object/from16 v19, v0

    move v11, v2

    move v0, v5

    move-object/from16 v18, v7

    move-object v15, v8

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_17

    .line 320
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p2

    move-object/from16 v19, p6

    move v11, v2

    move v0, v5

    move-object/from16 v18, v7

    move-object v15, v8

    .line 1040
    .end local v2    # "$dirty":I
    .end local v5    # "enabled":Z
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "enabled":Z
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 323
    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:313)"

    const v6, -0x65d0e660

    invoke-static {v6, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    :cond_24
    nop

    .line 325
    nop

    .line 326
    sget-object v2, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v6, v2, v10, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 327
    nop

    .line 328
    nop

    .line 329
    shr-int/lit8 v5, v11, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v11, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-virtual {v15, v0, v14, v13, v5}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 330
    shr-int/lit8 v7, v11, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v11, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-virtual {v15, v0, v14, v13, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move v9, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move v10, v11

    .end local v11    # "$dirty":I
    .local v10, "$dirty":I
    move-object/from16 v11, v16

    .line 331
    nop

    .line 332
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;

    invoke-direct {v11, v4, v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move/from16 v20, v0

    .end local v0    # "enabled":Z
    .local v20, "enabled":Z
    const v0, 0x49a9e7b6

    invoke-static {v13, v0, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object v13, v0

    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v9, v10, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v10, 0x1c00

    or-int/2addr v0, v9

    and-int v9, v10, v31

    or-int/2addr v0, v9

    move-object/from16 v22, v15

    .end local v15    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v22, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    move v15, v0

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x380

    .line 323
    move/from16 v0, p0

    move-object/from16 v23, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p1

    move/from16 v3, v20

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move/from16 v24, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .end local v10    # "$dirty":I
    .local v24, "$dirty":I
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 339
    :cond_25
    move-object/from16 v15, v19

    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_19

    :cond_26
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object v7, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final FilledTonalIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "colors"    # Landroidx/compose/material3/IconButtonColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "content"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v13, p0

    move-object/from16 v11, p6

    move/from16 v3, p8

    const-string/jumbo v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const v0, -0x2eb9f0e7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilledTonalIconButton)P(5,4,2,6!1,3)260@12819L11,261@12882L29,262@12963L39,269@13195L23,270@13252L21,264@13044L446:IconButton.kt#uh7d8r"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v4, p9, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p9, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v3

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p9, 0x20

    if-eqz v10, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    move-object/from16 v12, p5

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v3

    if-nez v14, :cond_14

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    .line 280
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v5

    move/from16 v20, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    goto/16 :goto_13

    .line 265
    :cond_16
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v3, 0x1

    const v26, -0xe001

    if-eqz v14, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    .line 1033
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    and-int v1, v1, v26

    :cond_19
    move-object v0, v5

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move v12, v1

    goto/16 :goto_12

    .line 265
    :cond_1a
    :goto_f
    if-eqz v4, :cond_1b

    .line 259
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 265
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object v4, v5

    .line 259
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v6, :cond_1c

    .line 260
    const/4 v5, 0x1

    move v7, v5

    .end local p2    # "enabled":Z
    .local v7, "enabled":Z
    :cond_1c
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_1d

    .line 261
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v6, 0x6

    invoke-virtual {v5, v2, v6}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v5

    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1d
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1e

    .line 262
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x6000

    const/16 v25, 0xf

    move-object/from16 v23, v2

    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v5

    .end local p4    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v5, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int v1, v1, v26

    move-object v9, v5

    .end local v5    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v9, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_1e
    if-eqz v10, :cond_20

    .line 263
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1033
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v14, v2

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1034
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1035
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p1, v1

    .end local v1    # "$dirty":I
    .local p1, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1f

    .line 1036
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-remember-IconButtonKt$FilledTonalIconButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1036
    .end local v1    # "$i$a$-remember-IconButtonKt$FilledTonalIconButton$1":I
    nop

    .line 1037
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1038
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_11

    .line 1039
    :cond_1f
    move-object v1, v0

    .line 1035
    :goto_11
    nop

    .line 1034
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1033
    .end local v10    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v12, p1

    move-object/from16 v18, v0

    move-object v0, v4

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 262
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p1    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_20
    move/from16 p1, v1

    .end local v1    # "$dirty":I
    .restart local p1    # "$dirty":I
    move-object v0, v4

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move/from16 v12, p1

    .line 1033
    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "enabled":Z
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/IconButtonColors;
    .end local p1    # "$dirty":I
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    .local v14, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "enabled":Z
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 265
    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:256)"

    const v5, -0x2eb9f0e7

    invoke-static {v5, v12, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 266
    :cond_21
    nop

    .line 267
    sget-object v1, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v5, v1, v10, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 268
    nop

    .line 269
    nop

    .line 270
    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v14, v15, v2, v4}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 271
    shr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v12, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-virtual {v14, v15, v2, v6}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move v8, v10

    move-object/from16 v10, v16

    .line 272
    nop

    .line 273
    new-instance v9, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;

    invoke-direct {v9, v11, v12}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v10, -0x69ac129c

    invoke-static {v2, v10, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move v9, v12

    .end local v12    # "$dirty":I
    .local v9, "$dirty":I
    move-object v12, v8

    and-int/lit8 v8, v9, 0xe

    and-int/lit16 v10, v9, 0x380

    or-int/2addr v8, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v8, v10

    shl-int/lit8 v10, v9, 0xc

    const/high16 v16, 0x70000000

    and-int v10, v10, v16

    or-int/2addr v8, v10

    move-object/from16 v19, v14

    .end local v14    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v19, "colors":Landroidx/compose/material3/IconButtonColors;
    move v14, v8

    const/4 v8, 0x6

    move/from16 v20, v15

    .end local v15    # "enabled":Z
    .local v20, "enabled":Z
    move v15, v8

    const/16 v16, 0x1c0

    .line 265
    move-object/from16 v21, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p0

    move-object/from16 v22, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, v20

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v13, v22

    move/from16 v23, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .end local v9    # "$dirty":I
    .local v23, "$dirty":I
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 280
    :cond_22
    move-object/from16 v12, v18

    .end local v18    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_14

    :cond_23
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object v6, v12

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconButton$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "colors"    # Landroidx/compose/material3/IconToggleButtonColors;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p7

    move/from16 v3, p9

    move/from16 v1, p10

    const-string/jumbo v0, "onCheckedChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    const v0, 0x63e7179e

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(FilledTonalIconToggleButton)P(!1,6,5,3,7!1,4)382@18890L11,383@18959L35,384@19046L39,392@19319L32,393@19385L30,386@19127L505:IconButton.kt#uh7d8r"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p9

    .local v2, "$dirty":I
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v3, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    const v31, 0xe000

    and-int v9, v3, v31

    if-nez v9, :cond_e

    and-int/lit8 v9, v1, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    if-nez v10, :cond_11

    and-int/lit8 v10, v1, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v2, v15

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v3

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v2, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v3

    if-nez v0, :cond_17

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v2

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 403
    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p2

    move/from16 v24, v2

    move/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    move-object/from16 v21, v13

    goto/16 :goto_18

    .line 387
    :cond_19
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v3, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 1047
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v2, v6

    move-object/from16 v1, p2

    move v11, v0

    move v0, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object v15, v10

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_1c
    move-object/from16 v1, p2

    move v11, v2

    move v0, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object v15, v10

    goto/16 :goto_17

    .line 387
    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    .line 381
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 387
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object/from16 v0, p2

    .line 381
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v7, :cond_1f

    .line 382
    const/4 v5, 0x1

    .end local p3    # "enabled":Z
    .local v5, "enabled":Z
    goto :goto_13

    .line 381
    .end local v5    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1f
    move v5, v8

    .line 382
    .end local p3    # "enabled":Z
    .restart local v5    # "enabled":Z
    :goto_13
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_20

    .line 383
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v13, v8}, Landroidx/compose/material3/IconButtonDefaults;->getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v2, v2, v16

    goto :goto_14

    .line 382
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_20
    move-object v7, v9

    .line 383
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_14
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_21

    .line 384
    sget-object v8, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x3f

    move-object v15, v8

    move-object/from16 v28, v13

    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->filledTonalIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v8

    .end local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v8, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int/2addr v2, v6

    goto :goto_15

    .line 383
    .end local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .restart local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_21
    move-object v8, v10

    .line 384
    .end local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .restart local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :goto_15
    if-eqz v11, :cond_23

    .line 385
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1047
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object v11, v13

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1048
    .local v15, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1049
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 1050
    const/4 v1, 0x0

    .line 385
    .local v1, "$i$a$-remember-IconButtonKt$FilledTonalIconToggleButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1050
    .end local v1    # "$i$a$-remember-IconButtonKt$FilledTonalIconToggleButton$1":I
    nop

    .line 1051
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1052
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_16

    .line 1053
    :cond_22
    move-object v1, v0

    .line 1049
    :goto_16
    nop

    .line 1048
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1047
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v1, p2

    move-object/from16 v19, v0

    move v11, v2

    move v0, v5

    move-object/from16 v18, v7

    move-object v15, v8

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_17

    .line 384
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p2

    move-object/from16 v19, p6

    move v11, v2

    move v0, v5

    move-object/from16 v18, v7

    move-object v15, v8

    .line 1047
    .end local v2    # "$dirty":I
    .end local v5    # "enabled":Z
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "enabled":Z
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "$dirty":I
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 387
    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:377)"

    const v6, 0x63e7179e

    invoke-static {v6, v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 388
    :cond_24
    nop

    .line 389
    nop

    .line 390
    sget-object v2, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v6, v2, v10, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 391
    nop

    .line 392
    nop

    .line 393
    shr-int/lit8 v5, v11, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v11, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v11, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-virtual {v15, v0, v14, v13, v5}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 394
    shr-int/lit8 v7, v11, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v11, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v11, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-virtual {v15, v0, v14, v13, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    move v9, v10

    move/from16 v10, v16

    const/16 v16, 0x0

    move v10, v11

    .end local v11    # "$dirty":I
    .local v10, "$dirty":I
    move-object/from16 v11, v16

    .line 395
    nop

    .line 396
    new-instance v11, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;

    invoke-direct {v11, v4, v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move/from16 v20, v0

    .end local v0    # "enabled":Z
    .local v20, "enabled":Z
    const v0, -0x37858b8

    invoke-static {v13, v0, v9, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v21, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move-object v13, v0

    and-int/lit8 v0, v10, 0xe

    and-int/lit8 v9, v10, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v10, 0x1c00

    or-int/2addr v0, v9

    and-int v9, v10, v31

    or-int/2addr v0, v9

    move-object/from16 v22, v15

    .end local v15    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v22, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    move v15, v0

    shr-int/lit8 v0, v10, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x380

    .line 387
    move/from16 v0, p0

    move-object/from16 v23, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v23, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, p1

    move/from16 v3, v20

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v21

    move/from16 v24, v10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .end local v10    # "$dirty":I
    .local v24, "$dirty":I
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 403
    :cond_25
    move-object/from16 v15, v19

    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_18
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_19

    :cond_26
    new-instance v12, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v23

    move/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object v7, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$FilledTonalIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/IconButtonColors;
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string/jumbo v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const v0, -0x441f35f2

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(IconButton)P(5,4,2!1,3)77@3836L18,78@3906L39,85@4173L9,86@4223L23,92@4468L135,81@3991L840:IconButton.kt#uh7d8r"

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

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p4

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v11

    if-nez v12, :cond_e

    move-object/from16 v15, p4

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v15, p4

    :goto_9
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v12, 0x5b6db

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    .line 103
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    move-object v9, v8

    goto/16 :goto_14

    .line 81
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    .line 936
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_15

    and-int/lit16 v1, v1, -0x1c01

    :cond_15
    move v0, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_12

    .line 81
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 76
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 81
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v2, v3

    .line 76
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v4, :cond_18

    .line 77
    const/4 v3, 0x1

    .end local p2    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_f

    .line 76
    .end local v3    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_18
    move v3, v5

    .line 77
    .end local p2    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_f
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_19

    .line 78
    sget-object v12, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0xf

    move-wide v15, v4

    move-object/from16 v21, v8

    invoke-virtual/range {v12 .. v23}, Landroidx/compose/material3/IconButtonDefaults;->iconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v4

    .end local p3    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v4, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_10

    .line 77
    .end local v4    # "colors":Landroidx/compose/material3/IconButtonColors;
    .restart local p3    # "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_19
    move-object v4, v6

    .line 78
    .end local p3    # "colors":Landroidx/compose/material3/IconButtonColors;
    .restart local v4    # "colors":Landroidx/compose/material3/IconButtonColors;
    :goto_10
    if-eqz v7, :cond_1b

    .line 79
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 936
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v12, v8

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 937
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 938
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1a

    .line 939
    const/4 v0, 0x0

    .line 79
    .local v0, "$i$a$-remember-IconButtonKt$IconButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 939
    .end local v0    # "$i$a$-remember-IconButtonKt$IconButton$1":I
    nop

    .line 940
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 941
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_11

    .line 942
    :cond_1a
    move-object v0, v14

    .line 938
    :goto_11
    nop

    .line 937
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 936
    .end local v7    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v0

    move v0, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 78
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1b
    move-object/from16 v15, p4

    move v0, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    .line 936
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v4    # "colors":Landroidx/compose/material3/IconButtonColors;
    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 81
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconButton (IconButton.kt:73)"

    const v3, -0x441f35f2

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    :cond_1c
    nop

    .line 84
    invoke-static {v12}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 85
    sget-object v2, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 86
    sget-object v2, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v8, v7}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 87
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-virtual {v14, v13, v8, v1}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 91
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v17

    .line 94
    const/4 v1, 0x0

    .line 95
    sget-object v2, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    const/4 v3, 0x2

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 943
    .local v4, "$i$f$div-u2uoSUM":I
    int-to-float v5, v3

    div-float v5, v2, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "arg0$iv":F
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$div-u2uoSUM":I
    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/16 v18, 0x4

    .line 93
    move-object v5, v8

    move/from16 v19, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    .line 87
    nop

    .line 92
    nop

    .line 93
    nop

    .line 90
    nop

    .line 88
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 89
    nop

    .line 88
    const/16 v7, 0x8

    const/16 v17, 0x0

    move/from16 v18, v0

    .end local v0    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v0, v16

    move-object v1, v15

    move v3, v13

    move-object/from16 v6, p0

    move-object v9, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 82
    const/16 v2, 0x30

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 944
    const/4 v4, 0x0

    .line 947
    .local v4, "propagateMinConstraints$iv":Z
    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v1, v4, v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 948
    nop

    .local v6, "$changed$iv$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 949
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 950
    .local v17, "$i$f$getCurrent":I
    move-object/from16 p1, v1

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v1, 0x789c5f52

    move/from16 p2, v3

    .end local v3    # "$i$f$Box":I
    .local p2, "$i$f$Box":I
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 949
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v8, v20

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 951
    .local v8, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 950
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 p4, v4

    const v4, 0x789c5f52

    .end local v4    # "propagateMinConstraints$iv":Z
    .local p4, "propagateMinConstraints$iv":Z
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 951
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 952
    .local v1, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 950
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 p6, v7

    const v7, 0x789c5f52

    .end local v7    # "$i$f$Layout":I
    .local p6, "$i$f$Layout":I
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 952
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 954
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 961
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 p3, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 953
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 962
    .local v16, "$i$f$ReusableComposeNode":I
    move/from16 v17, v6

    .end local v6    # "$changed$iv$iv":I
    .local v17, "$changed$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 963
    :cond_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 964
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 965
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 967
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 969
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 970
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 956
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 957
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 959
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 960
    nop

    .line 971
    .end local v6    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 972
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v4, v9, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const v4, 0x7ab4aae9

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 974
    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v6, v9

    .local v6, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 975
    .local v20, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v21, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v21, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd79

    move-object/from16 v23, v1

    .end local v1    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v23, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$IconButton_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v6

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 100
    .local v24, "$i$a$-Box-IconButtonKt$IconButton$2":I
    move-object/from16 v25, v0

    .end local v0    # "$this$IconButton_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .local v25, "$this$IconButton_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x63f1c7fa

    move/from16 v26, v1

    .end local v1    # "$changed":I
    .local v26, "$changed":I
    const-string v1, "C99@4705L21,100@4741L84:IconButton.kt#uh7d8r"

    move/from16 v27, v2

    move-object/from16 v2, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-virtual {v14, v13, v2, v0}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 101
    .local v0, "contentColor":J
    move-object/from16 v19, v3

    .end local v3    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v19, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    move/from16 v28, v4

    .end local v4    # "$changed$iv":I
    .local v28, "$changed$iv":I
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    move-object/from16 v29, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    shr-int/lit8 v4, v18, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v3, v10, v2, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 100
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 102
    nop

    .line 975
    .end local v0    # "contentColor":J
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Box-IconButtonKt$IconButton$2":I
    .end local v25    # "$this$IconButton_u24lambda_u241":Landroidx/compose/foundation/layout/BoxScope;
    .end local v26    # "$changed":I
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 974
    .end local v6    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v28    # "$changed$iv":I
    nop

    .line 976
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 977
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 978
    nop

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v22    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 979
    nop

    .end local v8    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v17    # "$changed$iv$iv":I
    .end local v19    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v23    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local p6    # "$i$f$Layout":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 980
    nop

    .end local v27    # "$changed$iv":I
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p2    # "$i$f$Box":I
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_20

    move-object/from16 v17, v9

    goto :goto_15

    :cond_20
    new-instance v16, Landroidx/compose/material3/IconButtonKt$IconButton$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v17, v9

    move-object v9, v8

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/IconButtonKt$IconButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public static final IconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/IconToggleButtonColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "content"    # Lkotlin/jvm/functions/Function2;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string/jumbo v0, "onCheckedChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const v0, 0x2947a793

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(IconToggleButton)P(!1,6,5,3!1,4)138@6848L24,139@6924L39,146@7191L9,147@7241L32,154@7545L135,142@7009L908:IconButton.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, p9, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v8, p5

    :goto_b
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v14, 0x180000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v13

    if-nez v14, :cond_14

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    .line 165
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v11, v3

    move v14, v5

    move-object v15, v6

    move-object/from16 v17, v8

    goto/16 :goto_15

    .line 142
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v13, 0x1

    const v30, -0xe001

    if-eqz v14, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_f

    .line 981
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v30

    :cond_18
    move v0, v1

    move v14, v5

    move-object v15, v6

    move-object/from16 v17, v8

    move-object v8, v3

    goto/16 :goto_13

    .line 142
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 137
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 142
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v2, v3

    .line 137
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v4, :cond_1b

    .line 138
    const/4 v3, 0x1

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_11

    .line 137
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_1b
    move v3, v5

    .line 138
    .end local p3    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_11
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1c

    .line 139
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/high16 v28, 0x180000

    const/16 v29, 0x3f

    move-object/from16 v27, v9

    invoke-virtual/range {v14 .. v29}, Landroidx/compose/material3/IconButtonDefaults;->iconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v4

    .end local p4    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v4, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v1, v1, v30

    move-object v6, v4

    .end local v4    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v6, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_1c
    if-eqz v7, :cond_1e

    .line 140
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 981
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v14, v9

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 982
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 983
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .local p2, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1d

    .line 984
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$a$-remember-IconButtonKt$IconToggleButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 984
    .end local v1    # "$i$a$-remember-IconButtonKt$IconToggleButton$1":I
    nop

    .line 985
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 986
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_12

    .line 987
    :cond_1d
    move-object v1, v0

    .line 983
    :goto_12
    nop

    .line 982
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 981
    .end local v7    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, v0

    move-object v8, v2

    move v14, v3

    move-object v15, v6

    move/from16 v0, p2

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 139
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p2    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1e
    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .restart local p2    # "$dirty":I
    move/from16 v0, p2

    move v14, v3

    move-object v15, v6

    move-object/from16 v17, v8

    move-object v8, v2

    .line 981
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v6    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .end local p2    # "$dirty":I
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "$dirty":I
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "enabled":Z
    .local v15, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v17, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 142
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.IconToggleButton (IconButton.kt:133)"

    const v3, 0x2947a793

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 144
    :cond_1f
    nop

    .line 145
    invoke-static {v8}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 146
    sget-object v2, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 147
    sget-object v2, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2, v9, v7}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 148
    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-virtual {v15, v14, v10, v9, v1}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 153
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v18

    .line 156
    const/4 v1, 0x0

    .line 157
    sget-object v2, Landroidx/compose/material3/tokens/IconButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/IconButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/IconButtonTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    const/4 v3, 0x2

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 988
    .local v4, "$i$f$div-u2uoSUM":I
    int-to-float v5, v3

    div-float v5, v2, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "arg0$iv":F
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$div-u2uoSUM":I
    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/16 v19, 0x4

    .line 155
    move-object v5, v9

    move/from16 v20, v7

    move/from16 v7, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    .line 148
    nop

    .line 150
    nop

    .line 154
    nop

    .line 155
    nop

    .line 152
    nop

    .line 153
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 151
    nop

    .line 149
    move v7, v0

    .end local v0    # "$dirty":I
    .local v7, "$dirty":I
    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v2, v17

    move v4, v14

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 143
    const/16 v2, 0x30

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 989
    const/4 v4, 0x0

    .line 992
    .local v4, "propagateMinConstraints$iv":Z
    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v1, v4, v9, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 993
    nop

    .local v6, "$changed$iv$iv":I
    const/16 v16, 0x0

    move-object/from16 p2, v1

    .end local v1    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v16, "$i$f$Layout":I
    .local p2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v1, -0x4ee9b9da

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 994
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 995
    .local v19, "$i$f$getCurrent":I
    move/from16 p3, v3

    .end local v3    # "$i$f$Box":I
    .local p3, "$i$f$Box":I
    const v3, 0x789c5f52

    move/from16 p4, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local p4, "propagateMinConstraints$iv":Z
    const-string v4, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v21

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 994
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v1, v21

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 996
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 995
    .restart local v19    # "$i$f$getCurrent":I
    move-object/from16 p7, v8

    const v8, 0x789c5f52

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local p7, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 996
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v3, v8

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 997
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 995
    .restart local v19    # "$i$f$getCurrent":I
    const v11, 0x789c5f52

    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 997
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 999
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 1006
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object/from16 p5, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p5, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v6, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 998
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 1007
    .local v18, "$i$f$ReusableComposeNode":I
    move/from16 v19, v6

    .end local v6    # "$changed$iv$iv":I
    .local v19, "$changed$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1008
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1009
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1010
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    .line 1012
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1014
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1015
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1001
    .local v21, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v22, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v23, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1003
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1004
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1005
    nop

    .line 1016
    .end local v6    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1017
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v6, v9, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    const v6, 0x7ab4aae9

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1019
    shr-int/lit8 v6, v0, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v8, v9

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 1020
    .local v21, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v22, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v22, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd79

    move-object/from16 v24, v1

    .end local v1    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v24, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$IconToggleButton_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v8

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 162
    .local v25, "$i$a$-Box-IconButtonKt$IconToggleButton$2":I
    move-object/from16 v26, v0

    .end local v0    # "$this$IconToggleButton_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v26, "$this$IconToggleButton_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x9d9250b

    move/from16 v27, v1

    .end local v1    # "$changed":I
    .local v27, "$changed":I
    const-string v1, "C161@7782L30,162@7827L84:IconButton.kt#uh7d8r"

    move/from16 v28, v2

    move-object/from16 v2, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-virtual {v15, v14, v10, v2, v0}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 163
    .local v0, "contentColor":J
    move-object/from16 v20, v3

    .end local v3    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v20, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    move-object/from16 v29, v4

    .end local v4    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v29, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    move-object/from16 v30, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v30, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    shr-int/lit8 v4, v7, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    invoke-static {v3, v12, v2, v4}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 162
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    nop

    .line 1020
    .end local v0    # "contentColor":J
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Box-IconButtonKt$IconToggleButton$2":I
    .end local v26    # "$this$IconToggleButton_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .end local v27    # "$changed":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1019
    .end local v6    # "$changed$iv":I
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 1021
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1022
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1023
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1024
    nop

    .end local v16    # "$i$f$Layout":I
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v24    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v29    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1025
    nop

    .end local v28    # "$changed$iv":I
    .end local v30    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p3    # "$i$f$Box":I
    .end local p4    # "propagateMinConstraints$iv":Z
    .end local p5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    :cond_22
    move-object/from16 v11, p7

    move/from16 v16, v7

    .end local v7    # "$dirty":I
    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v11, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "$dirty":I
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_23

    move-object/from16 v19, v9

    goto :goto_16

    :cond_23
    new-instance v18, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move v4, v14

    move-object v5, v15

    move-object/from16 v6, v17

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    move-object/from16 v19, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt$IconToggleButton$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method public static final OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "colors"    # Landroidx/compose/material3/IconButtonColors;
    .param p5, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "content"    # Lkotlin/jvm/functions/Function2;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v13, p0

    move-object/from16 v11, p7

    move/from16 v10, p9

    move/from16 v3, p10

    const-string/jumbo v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const v0, -0x681b0c11

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(OutlinedIconButton)P(6,5,3,7,1!1,4)446@22052L13,447@22117L26,448@22192L33,449@22277L39,456@22509L23,457@22566L21,451@22358L464:IconButton.kt#uh7d8r"

    invoke-static {v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_2

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    :cond_2
    :goto_1
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v3, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v3, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v26, v3, 0x40

    if-eqz v26, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v14, v3, 0x80

    if-eqz v14, :cond_15

    const/high16 v14, 0xc00000

    :goto_e
    or-int/2addr v1, v14

    goto :goto_f

    :cond_15
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v10

    if-nez v14, :cond_17

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v14, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v14, 0x16db6db

    and-int/2addr v14, v1

    const v0, 0x492492

    if-ne v14, v0, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 468
    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v24, v1

    move-object/from16 v23, v2

    move-object/from16 v20, v5

    move/from16 v22, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v9

    goto/16 :goto_14

    .line 452
    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v27, -0x70001

    const v28, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 1054
    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v28

    :cond_1c
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1d

    and-int v0, v1, v27

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move v12, v0

    move-object v0, v5

    move v15, v7

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1d
    move-object v0, v5

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v15

    move v12, v1

    move v15, v7

    goto/16 :goto_13

    .line 452
    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    .line 445
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v5, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    if-eqz v6, :cond_20

    .line 446
    const/4 v0, 0x1

    move v7, v0

    .end local p2    # "enabled":Z
    .local v7, "enabled":Z
    :cond_20
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_21

    .line 447
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v4}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    move-object v8, v0

    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_21
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_22

    .line 448
    sget-object v14, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x6000

    const/16 v25, 0xf

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-object/from16 v23, v2

    invoke-virtual/range {v14 .. v25}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    move-result-object v0

    .end local p4    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v0, "colors":Landroidx/compose/material3/IconButtonColors;
    and-int v1, v1, v28

    move-object v9, v0

    .end local v0    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v9, "colors":Landroidx/compose/material3/IconButtonColors;
    :cond_22
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_23

    .line 449
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v0, v7, v2, v4}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    .end local p5    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v0, "border":Landroidx/compose/foundation/BorderStroke;
    and-int v1, v1, v27

    move-object v12, v0

    .end local v0    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_23
    if-eqz v26, :cond_25

    .line 450
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v6, -0x1d58f75c

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1054
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object v14, v2

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 1055
    .local v15, "$i$f$cache":I
    move/from16 p1, v0

    .end local v0    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 1056
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .local p2, "$dirty":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_24

    .line 1057
    const/4 v1, 0x0

    .line 450
    .local v1, "$i$a$-remember-IconButtonKt$OutlinedIconButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 1057
    .end local v1    # "$i$a$-remember-IconButtonKt$OutlinedIconButton$1":I
    nop

    .line 1058
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1059
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_12

    .line 1060
    :cond_24
    move-object v1, v0

    .line 1056
    :goto_12
    nop

    .line 1055
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1054
    .end local v6    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$i$f$remember":I
    .end local p1    # "$changed$iv":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v0

    move-object v0, v5

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move/from16 v12, p2

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_13

    .line 449
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p2    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_25
    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .restart local p2    # "$dirty":I
    move-object/from16 v19, p6

    move-object v0, v5

    move v15, v7

    move-object/from16 v17, v8

    move-object v14, v9

    move-object/from16 v18, v12

    move/from16 v12, p2

    .line 1054
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "enabled":Z
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "colors":Landroidx/compose/material3/IconButtonColors;
    .end local p2    # "$dirty":I
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v12, "$dirty":I
    .local v14, "colors":Landroidx/compose/material3/IconButtonColors;
    .local v15, "enabled":Z
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "border":Landroidx/compose/foundation/BorderStroke;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 452
    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:442)"

    const v5, -0x681b0c11

    invoke-static {v5, v12, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 453
    :cond_26
    nop

    .line 454
    sget-object v1, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v5, v1, v9, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 455
    nop

    .line 456
    nop

    .line 457
    shr-int/lit8 v4, v12, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    invoke-virtual {v14, v15, v2, v4}, Landroidx/compose/material3/IconButtonColors;->containerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 458
    shr-int/lit8 v6, v12, 0x6

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v7, v12, 0x9

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v6, v7

    invoke-virtual {v14, v15, v2, v6}, Landroidx/compose/material3/IconButtonColors;->contentColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v16, 0x0

    move v8, v9

    move/from16 v9, v16

    .line 459
    nop

    .line 460
    nop

    .line 461
    new-instance v9, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;

    invoke-direct {v9, v11, v12}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v20, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    const v0, 0x22b5b07a    # 4.9247E-18f

    invoke-static {v2, v0, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move v8, v12

    .end local v12    # "$dirty":I
    .local v8, "$dirty":I
    move-object v12, v0

    and-int/lit8 v0, v8, 0xe

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v8, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v8, 0x9

    const/high16 v16, 0xe000000

    and-int v9, v9, v16

    or-int/2addr v0, v9

    const/high16 v9, 0x70000000

    shl-int/lit8 v16, v8, 0x9

    and-int v9, v16, v9

    or-int/2addr v0, v9

    move-object/from16 v21, v14

    .end local v14    # "colors":Landroidx/compose/material3/IconButtonColors;
    .local v21, "colors":Landroidx/compose/material3/IconButtonColors;
    move v14, v0

    const/4 v0, 0x6

    move/from16 v22, v15

    .end local v15    # "enabled":Z
    .local v22, "enabled":Z
    move v15, v0

    const/16 v16, 0xc0

    .line 452
    move-object/from16 v0, p0

    move-object/from16 v23, v2

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, v22

    move-object/from16 v3, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v13, v23

    move/from16 v24, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    .end local v8    # "$dirty":I
    .local v24, "$dirty":I
    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-o_FOJdg(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 468
    :cond_27
    move-object/from16 v12, v18

    move-object/from16 v15, v19

    .end local v18    # "border":Landroidx/compose/foundation/BorderStroke;
    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "border":Landroidx/compose/foundation/BorderStroke;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_15

    :cond_28
    new-instance v13, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move/from16 v3, v22

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt$OutlinedIconButton$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "colors"    # Landroidx/compose/material3/IconToggleButtonColors;
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p8, "content"    # Lkotlin/jvm/functions/Function2;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/IconToggleButtonColors;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move/from16 v14, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p8

    move/from16 v4, p10

    move/from16 v3, p11

    const-string/jumbo v0, "onCheckedChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    const v0, 0x57a2e08a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(OutlinedIconToggleButton)P(1,7,6,4,8,2!1,5)508@25156L13,509@25227L32,510@25308L48,511@25408L39,519@25681L32,520@25747L30,513@25489L523:IconButton.kt#uh7d8r"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p10

    .local v2, "$dirty":I
    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v2, v5

    :cond_2
    :goto_1
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v4, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    const v31, 0xe000

    and-int v9, v4, v31

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    and-int/lit8 v10, v3, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v13, 0x380000

    and-int/2addr v13, v4

    if-nez v13, :cond_14

    and-int/lit8 v13, v3, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v4, v16

    if-nez v16, :cond_17

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v2, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v4

    if-nez v0, :cond_1a

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v2

    const v6, 0x2492492

    if-ne v0, v6, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 531
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move-object/from16 v20, p7

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v23, v8

    move-object/from16 v18, v9

    move-object/from16 v22, v10

    goto/16 :goto_1b

    .line 514
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v4, 0x1

    const v6, -0x380001

    const v32, -0x70001

    const v16, -0xe001

    if-eqz v0, :cond_21

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 1061
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1f

    and-int v2, v2, v32

    :cond_1f
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_20

    and-int v0, v2, v6

    move-object/from16 v20, p7

    move v15, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object v13, v10

    move v10, v0

    move-object/from16 v0, p2

    .end local v2    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1a

    .end local v0    # "$dirty":I
    .restart local v2    # "$dirty":I
    :cond_20
    move-object/from16 v0, p2

    move-object/from16 v20, p7

    move v15, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object v13, v10

    move v10, v2

    goto/16 :goto_1a

    .line 514
    :cond_21
    :goto_13
    if-eqz v5, :cond_22

    .line 507
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 514
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_22
    move-object/from16 v0, p2

    .line 507
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v7, :cond_23

    .line 508
    const/4 v5, 0x1

    .end local p3    # "enabled":Z
    .local v5, "enabled":Z
    goto :goto_15

    .line 507
    .end local v5    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_23
    move v5, v8

    .line 508
    .end local p3    # "enabled":Z
    .restart local v5    # "enabled":Z
    :goto_15
    and-int/lit8 v7, v3, 0x10

    if-eqz v7, :cond_24

    .line 509
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/IconButtonDefaults;->getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v7, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v2, v2, v16

    goto :goto_16

    .line 508
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_24
    move-object v7, v9

    .line 509
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_16
    and-int/lit8 v8, v3, 0x20

    if-eqz v8, :cond_25

    .line 510
    sget-object v8, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/high16 v29, 0x180000

    const/16 v30, 0x3f

    move v9, v15

    move-object v15, v8

    move-object/from16 v28, v1

    invoke-virtual/range {v15 .. v30}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconToggleButtonColors;

    move-result-object v8

    .end local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v8, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    and-int v2, v2, v32

    goto :goto_17

    .line 509
    .end local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .restart local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :cond_25
    move v9, v15

    move-object v8, v10

    .line 510
    .end local p5    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .restart local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    :goto_17
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_26

    .line 511
    sget-object v10, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    shr-int/lit8 v15, v2, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int/lit16 v15, v15, 0x180

    shl-int/lit8 v16, v2, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-virtual {v10, v5, v14, v1, v15}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;

    move-result-object v10

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    and-int/2addr v2, v6

    goto :goto_18

    .line 510
    .end local v10    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_26
    move-object v10, v13

    .line 511
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v10    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_18
    if-eqz v9, :cond_28

    .line 512
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v13, -0x1d58f75c

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1061
    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    move-object v15, v1

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 1062
    .local v16, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1063
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v2

    .end local v2    # "$dirty":I
    .local p3, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_27

    .line 1064
    const/4 v2, 0x0

    .line 512
    .local v2, "$i$a$-remember-IconButtonKt$OutlinedIconToggleButton$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 1064
    .end local v2    # "$i$a$-remember-IconButtonKt$OutlinedIconToggleButton$1":I
    nop

    .line 1065
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1066
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 1067
    :cond_27
    move-object v2, v0

    .line 1063
    :goto_19
    nop

    .line 1062
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1061
    .end local v13    # "invalid$iv$iv":Z
    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v20, v0

    move v15, v5

    move-object/from16 v18, v7

    move-object v13, v8

    move-object/from16 v19, v10

    move-object/from16 v0, p2

    move/from16 v10, p3

    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1a

    .line 511
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "$dirty":I
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "$dirty":I
    .restart local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_28
    move-object/from16 p2, v0

    move/from16 p3, v2

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "$dirty":I
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "$dirty":I
    move-object/from16 v20, p7

    move v15, v5

    move-object/from16 v18, v7

    move-object v13, v8

    move-object/from16 v19, v10

    move/from16 v10, p3

    .line 1061
    .end local v5    # "enabled":Z
    .end local v7    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v8    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "$dirty":I
    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "$dirty":I
    .local v13, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v15, "enabled":Z
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "border":Landroidx/compose/foundation/BorderStroke;
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 514
    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:503)"

    const v6, 0x57a2e08a

    invoke-static {v6, v10, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 515
    :cond_29
    nop

    .line 516
    nop

    .line 517
    sget-object v2, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;->INSTANCE:Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v6, v2, v9, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 518
    nop

    .line 519
    nop

    .line 520
    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v10, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v10, 0x9

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    invoke-virtual {v13, v15, v14, v1, v5}, Landroidx/compose/material3/IconToggleButtonColors;->containerColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 521
    shr-int/lit8 v7, v10, 0x9

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v8, v10, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    shr-int/lit8 v8, v10, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    invoke-virtual {v13, v15, v14, v1, v7}, Landroidx/compose/material3/IconToggleButtonColors;->contentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const/16 v16, 0x0

    move/from16 v9, v16

    move v9, v10

    .end local v10    # "$dirty":I
    .local v9, "$dirty":I
    move/from16 v10, v16

    .line 522
    nop

    .line 523
    nop

    .line 524
    new-instance v10, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;

    invoke-direct {v10, v11, v9}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v21, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    const v0, 0x47fb63b4

    const/4 v3, 0x1

    invoke-static {v1, v0, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v13

    .end local v13    # "colors":Landroidx/compose/material3/IconToggleButtonColors;
    .local v22, "colors":Landroidx/compose/material3/IconToggleButtonColors;
    move-object v13, v0

    and-int/lit8 v0, v9, 0xe

    and-int/lit8 v3, v9, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v9, 0x1c00

    or-int/2addr v0, v3

    and-int v3, v9, v31

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v10, v9, 0x9

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    move/from16 v23, v15

    .end local v15    # "enabled":Z
    .local v23, "enabled":Z
    move v15, v0

    shr-int/lit8 v0, v9, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x180

    .line 514
    move/from16 v0, p0

    move-object/from16 v24, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, p1

    move/from16 v3, v23

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v24

    move/from16 v25, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    .end local v9    # "$dirty":I
    .local v25, "$dirty":I
    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/SurfaceKt;->Surface-d85dljk(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 531
    :cond_2a
    move-object/from16 v13, v19

    .end local v19    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v13, "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1b
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1c

    :cond_2b
    new-instance v14, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move/from16 v4, v23

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move-object v7, v13

    move-object/from16 v8, v20

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt$OutlinedIconToggleButton$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
.end method
