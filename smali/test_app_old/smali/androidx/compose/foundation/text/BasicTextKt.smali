.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "BasicText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,436:1\n76#2:437\n76#2:438\n76#2:447\n76#2:448\n76#2:477\n76#2:478\n76#2:487\n76#2:523\n50#3:439\n49#3:440\n286#3,8:454\n294#3,2:474\n50#3:479\n49#3:480\n286#3,8:493\n294#3,2:513\n25#3:516\n36#3:524\n36#3:531\n456#3,8:549\n464#3,6:563\n1097#4,6:441\n1097#4,6:481\n1097#4,6:517\n1097#4,6:525\n1097#4,6:532\n123#5,5:449\n129#5,5:462\n134#5:473\n136#5:476\n123#5,5:488\n129#5,5:501\n134#5:512\n136#5:515\n78#5,11:538\n91#5:569\n4144#6,6:467\n4144#6,6:506\n4144#6,6:557\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/BasicTextKt\n*L\n95#1:437\n97#1:438\n119#1:447\n131#1:448\n184#1:477\n186#1:478\n210#1:487\n239#1:523\n98#1:439\n98#1:440\n139#1:454,8\n139#1:474,2\n187#1:479\n187#1:480\n198#1:493,8\n198#1:513,2\n223#1:516\n241#1:524\n245#1:531\n226#1:549,8\n226#1:563,6\n98#1:441,6\n187#1:481,6\n223#1:517,6\n241#1:525,6\n245#1:532,6\n139#1:449,5\n139#1:462,5\n139#1:473\n139#1:476\n198#1:488,5\n198#1:501,5\n198#1:512\n198#1:515\n226#1:538,11\n226#1:569\n139#1:467,6\n198#1:506,6\n226#1:557,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0093\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00132\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001ag\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001aq\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010 \u001a}\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010!\u001a\u001e\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0#2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0002\u001a\u00af\u0001\u0010\'\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010(\u001a\u00020)2\u0014\u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,\u0018\u00010+2\u001c\u0010.\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010/0+\u0012\u0004\u0012\u00020\u0001\u0018\u00010\t2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u00103\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "BasicText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "onTextLayout",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "softWrap",
        "",
        "maxLines",
        "",
        "minLines",
        "inlineContent",
        "",
        "",
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "BasicText-VhcvRP8",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "color",
        "Landroidx/compose/ui/graphics/ColorProducer;",
        "BasicText-RWo7tUw",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V",
        "BasicText-BpD7jsM",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V",
        "selectionIdSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "",
        "selectionRegistrar",
        "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
        "textModifier",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "onPlaceholderLayout",
        "Landroidx/compose/ui/geometry/Rect;",
        "selectionController",
        "Landroidx/compose/foundation/text/modifiers/SelectionController;",
        "textModifier-RWo7tUw",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;",
        "foundation_release"
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
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "inlineContent"    # Ljava/util/Map;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p9

    move/from16 v15, p10

    const-string/jumbo v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5,1)284@12151L273:BasicText.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int v11, v14, v10

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v14, v17

    if-nez v18, :cond_11

    move/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v14, v19

    if-nez v20, :cond_14

    move/from16 v0, p6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v5, v15, 0x80

    if-eqz v5, :cond_15

    const/high16 v22, 0x400000

    or-int v1, v1, v22

    :cond_15
    const/16 v0, 0x80

    if-ne v5, v0, :cond_17

    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    .line 296
    :cond_16
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p1

    move/from16 v18, p6

    move-object/from16 v25, p7

    move/from16 v19, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move/from16 v16, v10

    move/from16 v24, v11

    move-object/from16 v20, v12

    goto/16 :goto_16

    .line 284
    :cond_17
    :goto_e
    if-eqz v2, :cond_18

    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 284
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object/from16 v21, p1

    .line 277
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v4, :cond_19

    .line 278
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v22, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_10

    .line 277
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_19
    move-object/from16 v22, v6

    .line 278
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v22, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_10
    if-eqz v7, :cond_1a

    .line 279
    const/4 v0, 0x0

    move-object/from16 v23, v0

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_11

    .line 278
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1a
    move-object/from16 v23, v8

    .line 279
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v23, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_11
    if-eqz v9, :cond_1b

    .line 280
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v24, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_12

    .line 279
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1b
    move/from16 v24, v11

    .line 280
    .end local p4    # "overflow":I
    .local v24, "overflow":I
    :goto_12
    if-eqz v16, :cond_1c

    .line 281
    const/4 v0, 0x1

    move/from16 v16, v0

    .end local p5    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_13

    .line 280
    .end local v0    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_1c
    move/from16 v16, v10

    .line 281
    .end local p5    # "softWrap":Z
    .local v16, "softWrap":Z
    :goto_13
    if-eqz v18, :cond_1d

    .line 282
    const v0, 0x7fffffff

    move/from16 v18, v0

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_14

    .line 281
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1d
    move/from16 v18, p6

    .line 282
    .end local p6    # "maxLines":I
    .local v18, "maxLines":I
    :goto_14
    if-eqz v5, :cond_1e

    .line 283
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v25, v0

    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    goto :goto_15

    .line 282
    .end local v0    # "inlineContent":Ljava/util/Map;
    .restart local p7    # "inlineContent":Ljava/util/Map;
    :cond_1e
    move-object/from16 v25, p7

    .line 283
    .end local p7    # "inlineContent":Ljava/util/Map;
    .local v25, "inlineContent":Ljava/util/Map;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 284
    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:274)"

    const v3, -0x26a8f0e8

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 286
    :cond_1f
    nop

    .line 287
    nop

    .line 288
    nop

    .line 289
    nop

    .line 290
    nop

    .line 291
    nop

    .line 293
    nop

    .line 292
    const/4 v7, 0x1

    .line 294
    const/4 v9, 0x0

    const/high16 v0, 0x8c00000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int v11, v0, v2

    const/16 v17, 0x200

    .line 285
    move-object/from16 v0, p0

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v16

    move/from16 v6, v18

    move-object/from16 v8, v25

    move-object v10, v12

    move-object/from16 v20, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    :cond_20
    :goto_16
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_17

    :cond_21
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v8, v25

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p9

    move/from16 v14, p10

    const-string/jumbo v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicText)P(7,2,6,3,4:c#ui.text.style.TextOverflow,5)308@12822L86:BasicText.kt#423gt5"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int v10, v13, v9

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v11, v14, 0x20

    const/high16 v16, 0x70000

    if-eqz v11, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v17, v13, v16

    if-nez v17, :cond_11

    move/from16 v9, p5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v9, p5

    :goto_b
    and-int/lit8 v17, v14, 0x40

    const/high16 v18, 0x380000

    if-eqz v17, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v13, v18

    if-nez v19, :cond_14

    move/from16 v0, p6

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v1, v1, v20

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v20, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v21, 0xc00000

    or-int v1, v1, v21

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v21, v13, v20

    if-nez v21, :cond_17

    move/from16 v3, p7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    const v21, 0x16db6db

    and-int v3, v1, v21

    const v5, 0x492492

    if-ne v3, v5, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v17, p6

    move/from16 v26, p7

    move/from16 v16, v1

    move-object/from16 v23, v7

    move/from16 v25, v9

    move/from16 v24, v10

    goto/16 :goto_18

    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 302
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v2

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 309
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object/from16 v21, p1

    .line 302
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v4, :cond_1b

    .line 303
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v22, v2

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 302
    .end local v2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1b
    move-object/from16 v22, p2

    .line 303
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v22, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v6, :cond_1c

    .line 304
    const/4 v2, 0x0

    move-object/from16 v23, v2

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v2, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 303
    .end local v2    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1c
    move-object/from16 v23, v7

    .line 304
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v23, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v8, :cond_1d

    .line 305
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v24, v2

    .end local p4    # "overflow":I
    .local v2, "overflow":I
    goto :goto_14

    .line 304
    .end local v2    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1d
    move/from16 v24, v10

    .line 305
    .end local p4    # "overflow":I
    .local v24, "overflow":I
    :goto_14
    if-eqz v11, :cond_1e

    .line 306
    const/4 v2, 0x1

    move/from16 v25, v2

    .end local p5    # "softWrap":Z
    .local v2, "softWrap":Z
    goto :goto_15

    .line 305
    .end local v2    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_1e
    move/from16 v25, v9

    .line 306
    .end local p5    # "softWrap":Z
    .local v25, "softWrap":Z
    :goto_15
    if-eqz v17, :cond_1f

    .line 307
    const v2, 0x7fffffff

    move/from16 v17, v2

    .end local p6    # "maxLines":I
    .local v2, "maxLines":I
    goto :goto_16

    .line 306
    .end local v2    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1f
    move/from16 v17, p6

    .line 307
    .end local p6    # "maxLines":I
    .local v17, "maxLines":I
    :goto_16
    if-eqz v0, :cond_20

    .line 308
    const/4 v0, 0x1

    move/from16 v26, v0

    .end local p7    # "minLines":I
    .local v0, "minLines":I
    goto :goto_17

    .line 307
    .end local v0    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_20
    move/from16 v26, p7

    .line 308
    .end local p7    # "minLines":I
    .local v26, "minLines":I
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 309
    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:299)"

    const v3, 0x5bf3fbc9

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const/4 v8, 0x0

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v16

    or-int/2addr v0, v2

    and-int v2, v1, v18

    or-int/2addr v0, v2

    and-int v2, v1, v20

    or-int v10, v0, v2

    const/16 v11, 0x100

    move-object/from16 v0, p0

    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v17

    move/from16 v7, v26

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_19

    :cond_23
    new-instance v18, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v17

    move/from16 v8, v26

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$8;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIIII)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compatibility"
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p8

    const-string/jumbo v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicText)P(6,1,5,2,3:c#ui.text.style.TextOverflow,4)260@11460L234:BasicText.kt#423gt5"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p9, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int v10, v13, v9

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v11, p9, 0x20

    const/high16 v15, 0x70000

    if-eqz v11, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v15

    if-nez v16, :cond_11

    move/from16 v15, p5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v15, p5

    :goto_b
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v18, v13, v17

    if-nez v18, :cond_14

    move/from16 v9, p6

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move/from16 v9, p6

    :goto_d
    const v19, 0x2db6db

    and-int v0, v1, v19

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 271
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p1

    move/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v16, v9

    move/from16 v22, v10

    goto/16 :goto_14

    .line 260
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 254
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v19, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_f

    .line 260
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object/from16 v19, p1

    .line 254
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    if-eqz v4, :cond_18

    .line 255
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v20, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_10

    .line 254
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_18
    move-object/from16 v20, v5

    .line 255
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v20, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_10
    if-eqz v6, :cond_19

    .line 256
    const/4 v0, 0x0

    move-object/from16 v21, v0

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_11

    .line 255
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_19
    move-object/from16 v21, v7

    .line 256
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v21, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_11
    if-eqz v8, :cond_1a

    .line 257
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v22, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_12

    .line 256
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1a
    move/from16 v22, v10

    .line 257
    .end local p4    # "overflow":I
    .local v22, "overflow":I
    :goto_12
    if-eqz v11, :cond_1b

    .line 258
    const/4 v0, 0x1

    move v15, v0

    .end local p5    # "softWrap":Z
    .local v15, "softWrap":Z
    :cond_1b
    if-eqz v16, :cond_1c

    .line 259
    const v0, 0x7fffffff

    move/from16 v16, v0

    .end local p6    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_13

    .line 258
    .end local v0    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_1c
    move/from16 v16, v9

    .line 259
    .end local p6    # "maxLines":I
    .local v16, "maxLines":I
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 260
    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:251)"

    const v3, 0x3cf10926

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    :cond_1d
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 269
    nop

    .line 268
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v0, 0xc00000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int v10, v0, v2

    const/16 v11, 0x100

    .line 261
    move-object/from16 v0, p0

    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move/from16 v4, v22

    move v5, v15

    move/from16 v6, v16

    move-object v9, v14

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 271
    :cond_1e
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v22

    move v6, v15

    move/from16 v7, v16

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method public static final BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 53
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p11

    move/from16 v13, p12

    const-string/jumbo v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    const v0, -0x3f70023c

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicText)P(9,4,8,5,6:c#ui.text.style.TextOverflow,7,2,3,1)183@8574L7:BasicText.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v11, v13, 0x20

    if-eqz v11, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    if-nez v16, :cond_11

    move/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move/from16 v3, p5

    :goto_b
    and-int/lit8 v16, v13, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    move/from16 v0, p6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v14, v18

    if-nez v18, :cond_17

    move/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x2000000

    or-int v1, v1, v18

    :cond_18
    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_19

    const/high16 v18, 0x10000000

    or-int v1, v1, v18

    :cond_19
    and-int/lit16 v6, v13, 0x300

    const/16 v8, 0x300

    if-ne v6, v8, :cond_1b

    const v6, 0x5b6db6db

    and-int/2addr v6, v1

    const v8, 0x12492492

    if-ne v6, v8, :cond_1b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_1a

    goto :goto_10

    .line 248
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v41, p1

    move-object/from16 v42, p2

    move-object/from16 v43, p3

    move/from16 v45, p5

    move/from16 v52, p6

    move/from16 v51, p7

    move-object/from16 v50, p8

    move-object/from16 v46, p9

    move/from16 v48, v1

    move/from16 v44, v10

    move-object v10, v12

    move-object v9, v15

    goto/16 :goto_29

    .line 179
    :cond_1b
    :goto_10
    if-eqz v2, :cond_1c

    .line 170
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v41, v2

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 179
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1c
    move-object/from16 v41, p1

    .line 170
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v41, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v5, :cond_1d

    .line 171
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v42, v2

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 170
    .end local v2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1d
    move-object/from16 v42, p2

    .line 171
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v42, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1e

    .line 172
    const/4 v2, 0x0

    move-object/from16 v43, v2

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v2, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 171
    .end local v2    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1e
    move-object/from16 v43, p3

    .line 172
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v43, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v9, :cond_1f

    .line 173
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v44, v2

    .end local p4    # "overflow":I
    .local v2, "overflow":I
    goto :goto_14

    .line 172
    .end local v2    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1f
    move/from16 v44, v10

    .line 173
    .end local p4    # "overflow":I
    .local v44, "overflow":I
    :goto_14
    if-eqz v11, :cond_20

    .line 174
    const/4 v2, 0x1

    move/from16 v45, v2

    .end local p5    # "softWrap":Z
    .local v2, "softWrap":Z
    goto :goto_15

    .line 173
    .end local v2    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_20
    move/from16 v45, p5

    .line 174
    .end local p5    # "softWrap":Z
    .local v45, "softWrap":Z
    :goto_15
    if-eqz v16, :cond_21

    .line 175
    const v2, 0x7fffffff

    move v10, v2

    .end local p6    # "maxLines":I
    .local v2, "maxLines":I
    goto :goto_16

    .line 174
    .end local v2    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_21
    move/from16 v10, p6

    .line 175
    .end local p6    # "maxLines":I
    .local v10, "maxLines":I
    :goto_16
    if-eqz v0, :cond_22

    .line 176
    const/4 v0, 0x1

    move v9, v0

    .end local p7    # "minLines":I
    .local v0, "minLines":I
    goto :goto_17

    .line 175
    .end local v0    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_22
    move/from16 v9, p7

    .line 176
    .end local p7    # "minLines":I
    .local v9, "minLines":I
    :goto_17
    if-eqz v3, :cond_23

    .line 177
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v8, v0

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    goto :goto_18

    .line 176
    .end local v0    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_23
    move-object/from16 v8, p8

    .line 177
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v8, "inlineContent":Ljava/util/Map;
    :goto_18
    if-eqz v4, :cond_24

    .line 178
    const/4 v0, 0x0

    move-object/from16 v46, v0

    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v0, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_19

    .line 177
    .end local v0    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_24
    move-object/from16 v46, p9

    .line 178
    .end local p9    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v46, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 179
    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:167)"

    const v3, -0x3f70023c

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 181
    :cond_25
    nop

    .line 182
    nop

    .line 180
    invoke-static {v9, v10}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 184
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 477
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .local v7, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const v0, 0x392ce0d0

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "185@8710L7,186@8742L190"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 185
    const/4 v6, 0x0

    if-eqz v7, :cond_28

    .line 186
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v11, 0x0

    .line 478
    .local v11, "$i$f$getCurrent":I
    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v11    # "$i$f$getCurrent":I
    check-cast v16, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 186
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v2

    .local v2, "backgroundSelectionColor":J
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 187
    nop

    .local v11, "key2$iv":Ljava/lang/Object;
    move/from16 v16, v6

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v6, 0x1e7b2b64

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 479
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v6, v6, v18

    .line 480
    nop

    .local v6, "invalid$iv$iv":Z
    move-object/from16 p9, v12

    .local p9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 481
    .local v18, "$i$f$cache":I
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 482
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_27

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_26

    goto :goto_1a

    .line 486
    :cond_26
    move-object/from16 p1, v0

    move-object/from16 v4, p1

    move-object/from16 v0, p9

    goto :goto_1b

    .line 483
    :cond_27
    :goto_1a
    const/4 v4, 0x0

    .line 188
    .local v4, "$i$a$-remember-BasicTextKt$BasicText$selectionController$2":I
    new-instance v21, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 189
    nop

    .line 190
    nop

    .line 188
    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object/from16 p1, v21

    move-object/from16 p2, v7

    move-wide/from16 p3, v2

    move-object/from16 p5, v22

    move/from16 p6, v23

    move-object/from16 p7, v24

    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 483
    .end local v4    # "$i$a$-remember-BasicTextKt$BasicText$selectionController$2":I
    move-object/from16 v4, v21

    .line 484
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p1, v0

    move-object/from16 v0, p9

    .end local p9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p1, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 485
    nop

    .line 482
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_1b
    nop

    .line 481
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p1    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 480
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "backgroundSelectionColor":J
    .end local v11    # "key2$iv":Ljava/lang/Object;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    check-cast v4, Landroidx/compose/foundation/text/modifiers/SelectionController;

    move-object v11, v4

    goto :goto_1c

    .line 194
    :cond_28
    const/4 v11, 0x0

    .line 185
    :goto_1c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    .local v11, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->hasInlineContent(Landroidx/compose/ui/text/AnnotatedString;)Z

    move-result v0

    const/16 v47, 0x6

    if-nez v0, :cond_2d

    const v0, 0x392ce253

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "209@9592L7,197@9078L768"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    nop

    .line 201
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v41

    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x0

    .restart local v3    # "$changed$iv":I
    const/4 v4, 0x0

    .line 487
    .local v4, "$i$f$getCurrent":I
    const v6, 0x789c5f52

    invoke-static {v12, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$getCurrent":I
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 211
    const/16 v17, 0x0

    .line 212
    const/16 v18, 0x0

    .line 213
    nop

    .line 214
    nop

    .line 202
    move/from16 v48, v1

    .end local v1    # "$dirty":I
    .local v48, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move/from16 v4, v44

    move/from16 v5, v45

    const/4 v14, 0x0

    move v6, v10

    move-object/from16 v49, v7

    .end local v7    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v49, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    move v7, v9

    move-object/from16 v50, v8

    .end local v8    # "inlineContent":Ljava/util/Map;
    .local v50, "inlineContent":Ljava/util/Map;
    move-object/from16 v8, v16

    move/from16 v51, v9

    .end local v9    # "minLines":I
    .local v51, "minLines":I
    move-object/from16 v9, v17

    move/from16 v52, v10

    .end local v10    # "maxLines":I
    .local v52, "maxLines":I
    move-object/from16 v10, v18

    move-object v14, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v12, v46

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 216
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 198
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v2, 0x30

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Layout":I
    const v4, 0x207baf9a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(1)122@4734L23,125@4885L385:Layout.kt#80mrfh"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 488
    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 489
    .local v4, "compositeKeyHash$iv":I
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 490
    .local v5, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 492
    .local v6, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 491
    move/from16 v8, v47

    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$ReusableComposeNode":I
    const v10, 0x53ca7ea5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v14, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 493
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 494
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 495
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 496
    new-instance v10, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;

    invoke-direct {v10, v7}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-RWo7tUw$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 498
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 500
    :goto_1d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 501
    .local v12, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 506
    .local v16, "$i$f$set-impl":I
    move-object/from16 p2, v10

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 507
    .local v17, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v18

    if-nez v18, :cond_2c

    move-object/from16 p3, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 p4, v2

    .end local v2    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v2, p2

    goto :goto_1f

    .end local p3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "$changed$iv":I
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "$changed$iv":I
    :cond_2c
    move-object/from16 p3, v1

    move/from16 p4, v2

    .line 508
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "$changed$iv":I
    .restart local p3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p4    # "$changed$iv":I
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    :goto_1f
    nop

    .line 506
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 511
    nop

    .line 512
    .end local v0    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v16    # "$i$f$set-impl":I
    nop

    .line 500
    .end local v10    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 513
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    nop

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$ReusableComposeNode":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 515
    nop

    .line 196
    .end local v3    # "$i$f$Layout":I
    .end local v4    # "compositeKeyHash$iv":I
    .end local v5    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "$changed$iv":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v10, v14

    move-object v9, v15

    goto/16 :goto_28

    .line 218
    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v48    # "$dirty":I
    .end local v49    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v50    # "inlineContent":Ljava/util/Map;
    .end local v51    # "minLines":I
    .end local v52    # "maxLines":I
    .local v1, "$dirty":I
    .local v7, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v8, "inlineContent":Ljava/util/Map;
    .local v9, "minLines":I
    .local v10, "maxLines":I
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    :cond_2d
    move/from16 v48, v1

    move-object/from16 v49, v7

    move-object/from16 v50, v8

    move/from16 v51, v9

    move/from16 v52, v10

    move-object v14, v12

    .end local v1    # "$dirty":I
    .end local v7    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v8    # "inlineContent":Ljava/util/Map;
    .end local v9    # "minLines":I
    .end local v10    # "maxLines":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v48    # "$dirty":I
    .restart local v49    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local v50    # "inlineContent":Ljava/util/Map;
    .restart local v51    # "minLines":I
    .restart local v52    # "maxLines":I
    const v0, 0x392ce5ae

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "222@10070L81,238@10733L7,240@10825L43,244@11020L38,225@10160L908"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 220
    nop

    .line 221
    nop

    .line 220
    move-object/from16 v0, v50

    .end local v50    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    invoke-static {v15, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "placeholders":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 223
    .local v1, "inlineComposables":Ljava/util/List;
    const/4 v3, 0x0

    move v4, v3

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 516
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v8, v14

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 517
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 518
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_2e

    .line 519
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-remember-BasicTextKt$BasicText$measuredPlaceholderPositions$1":I
    move-object/from16 v50, v0

    move/from16 p1, v3

    const/4 v0, 0x2

    const/4 v3, 0x0

    .end local v0    # "inlineContent":Ljava/util/Map;
    .end local v3    # "$i$a$-remember-BasicTextKt$BasicText$measuredPlaceholderPositions$1":I
    .restart local v50    # "inlineContent":Ljava/util/Map;
    .local p1, "$i$a$-remember-BasicTextKt$BasicText$measuredPlaceholderPositions$1":I
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 519
    .end local p1    # "$i$a$-remember-BasicTextKt$BasicText$measuredPlaceholderPositions$1":I
    nop

    .line 520
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 521
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_20

    .line 522
    .end local v50    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    :cond_2e
    move-object/from16 v50, v0

    .end local v0    # "inlineContent":Ljava/util/Map;
    .restart local v50    # "inlineContent":Ljava/util/Map;
    move-object v0, v10

    .line 518
    :goto_20
    nop

    .line 517
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 516
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 228
    .local v0, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    nop

    .line 230
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const v39, 0x1ffff

    const/16 v40, 0x0

    move-object/from16 v18, v41

    invoke-static/range {v18 .. v40}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    nop

    .line 239
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .restart local v4    # "$changed$iv":I
    const/4 v6, 0x0

    .line 523
    .local v6, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 240
    nop

    .line 241
    move/from16 v3, v47

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x44faf204

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .restart local v7    # "invalid$iv$iv":Z
    move-object v8, v14

    .restart local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 525
    .restart local v9    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .restart local v10    # "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 526
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_30

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_2f

    goto :goto_21

    .line 530
    :cond_2f
    move/from16 p2, v3

    move-object v3, v10

    goto :goto_22

    .line 527
    :cond_30
    :goto_21
    const/4 v5, 0x0

    .line 241
    .local v5, "$i$a$-remember-BasicTextKt$BasicText$3":I
    move/from16 p2, v3

    .end local v3    # "$changed$iv":I
    .local p2, "$changed$iv":I
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 527
    .end local v5    # "$i$a$-remember-BasicTextKt$BasicText$3":I
    nop

    .line 528
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    nop

    .line 526
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_22
    nop

    .line 525
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 524
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 242
    nop

    .line 243
    nop

    .line 231
    move-object/from16 v13, p0

    move-object v10, v14

    const/4 v3, 0x0

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v14, v42

    move-object v9, v15

    move-object/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v45

    move/from16 v18, v52

    move/from16 v19, v51

    move-object/from16 v21, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v46

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 245
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    const v8, 0x44faf204

    .local v7, "$i$f$remember":I
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 531
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "invalid$iv$iv":Z
    move-object v8, v10

    .restart local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 532
    .local v12, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 533
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_32

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_31

    goto :goto_23

    .line 537
    :cond_31
    move-object v3, v13

    goto :goto_24

    .line 534
    :cond_32
    :goto_23
    const/4 v15, 0x0

    .line 245
    .local v15, "$i$a$-remember-BasicTextKt$BasicText$4":I
    new-instance v3, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 534
    .end local v15    # "$i$a$-remember-BasicTextKt$BasicText$4":I
    nop

    .line 535
    .restart local v3    # "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    nop

    .line 533
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_24
    nop

    .line 532
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 531
    .end local v6    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 245
    new-instance v5, Landroidx/compose/foundation/text/TextMeasurePolicy;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/text/TextMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 226
    const/4 v3, 0x0

    move v6, v3

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 538
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 539
    .local v3, "compositeKeyHash$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 541
    .local v8, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 548
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v14, v6, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 540
    nop

    .local v12, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 549
    .local v15, "$i$f$ReusableComposeNode":I
    move-object/from16 p1, v0

    .end local v0    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .local p1, "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 550
    :cond_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 551
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 552
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_25

    .line 554
    :cond_34
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 556
    :goto_25
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 543
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p2, v2

    .end local v2    # "placeholders":Ljava/util/List;
    .local p2, "placeholders":Ljava/util/List;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v17, 0x0

    .line 557
    .local v17, "$i$f$set-impl":I
    move-object/from16 p3, v0

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 558
    .local v18, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v19

    if-nez v19, :cond_36

    move-object/from16 p4, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p4, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p5, v5

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_26

    :cond_35
    move-object/from16 v5, p3

    goto :goto_27

    .end local p4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_36
    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 559
    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    :goto_27
    nop

    .line 557
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 562
    nop

    .line 547
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v17    # "$i$f$set-impl":I
    nop

    .line 556
    .end local v0    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 563
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 565
    shr-int/lit8 v0, v14, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed":I
    move-object v2, v10

    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$a$-Layout-BasicTextKt$BasicText$2":I
    const v5, 0x5082871d

    move/from16 p3, v0

    .end local v0    # "$changed":I
    .local p3, "$changed":I
    const-string v0, "C226@10192L63:BasicText.kt#423gt5"

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v48, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v9, v1, v2, v0}, Landroidx/compose/foundation/text/AnnotatedStringResolveInlineContentKt;->InlineChildren(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 565
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-Layout-BasicTextKt$BasicText$2":I
    .end local p3    # "$changed":I
    nop

    .line 566
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 568
    nop

    .end local v12    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v13    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    nop

    .line 218
    .end local v1    # "inlineComposables":Ljava/util/List;
    .end local v3    # "compositeKeyHash$iv":I
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$Layout":I
    .end local v8    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p1    # "measuredPlaceholderPositions":Landroidx/compose/runtime/MutableState;
    .end local p2    # "placeholders":Ljava/util/List;
    .end local p4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .end local v11    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v49    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    :cond_37
    :goto_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_38

    move-object v15, v10

    goto :goto_2a

    :cond_38
    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v41

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    move/from16 v5, v44

    move/from16 v6, v45

    move/from16 v7, v52

    move/from16 v8, v51

    move-object/from16 v9, v50

    move-object v15, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, v46

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$5;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2a
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "inlineContent"    # Ljava/util/Map;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Maintained for binary compat"
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p10

    move/from16 v15, p11

    const-string/jumbo v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    const v0, 0x32bf773b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)322@13374L240:BasicText.kt#423gt5"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v15, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p4

    goto :goto_9

    :cond_c
    and-int v11, v14, v10

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v11, p4

    :goto_9
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v18, v14, v17

    if-nez v18, :cond_11

    move/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v10, p5

    :goto_b
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v20, v14, v19

    if-nez v20, :cond_14

    move/from16 v0, p6

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v0, p6

    :goto_d
    and-int/lit16 v5, v15, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v5, :cond_15

    const/high16 v23, 0xc00000

    or-int v1, v1, v23

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v23, v14, v22

    if-nez v23, :cond_17

    move/from16 v0, p7

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v1, v1, v23

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_18

    const/high16 v23, 0x2000000

    or-int v1, v1, v23

    :cond_18
    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v6, 0x2492492

    if-ne v3, v6, :cond_1a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_10

    .line 333
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p1

    move-object/from16 v23, p2

    move/from16 v18, p6

    move/from16 v26, p7

    move-object/from16 v27, p8

    move/from16 v19, v1

    move-object/from16 v24, v8

    move/from16 v16, v10

    move/from16 v25, v11

    move-object/from16 v20, v12

    goto/16 :goto_19

    .line 323
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 315
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v21, v2

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 323
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object/from16 v21, p1

    .line 315
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v4, :cond_1c

    .line 316
    sget-object v2, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    move-object/from16 v23, v2

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v2, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 315
    .end local v2    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1c
    move-object/from16 v23, p2

    .line 316
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v23, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1d

    .line 317
    const/4 v2, 0x0

    move-object/from16 v24, v2

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v2, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 316
    .end local v2    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1d
    move-object/from16 v24, v8

    .line 317
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v24, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v9, :cond_1e

    .line 318
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v2

    move/from16 v25, v2

    .end local p4    # "overflow":I
    .local v2, "overflow":I
    goto :goto_14

    .line 317
    .end local v2    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1e
    move/from16 v25, v11

    .line 318
    .end local p4    # "overflow":I
    .local v25, "overflow":I
    :goto_14
    if-eqz v16, :cond_1f

    .line 319
    const/4 v2, 0x1

    move/from16 v16, v2

    .end local p5    # "softWrap":Z
    .local v2, "softWrap":Z
    goto :goto_15

    .line 318
    .end local v2    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_1f
    move/from16 v16, v10

    .line 319
    .end local p5    # "softWrap":Z
    .local v16, "softWrap":Z
    :goto_15
    if-eqz v18, :cond_20

    .line 320
    const v2, 0x7fffffff

    move/from16 v18, v2

    .end local p6    # "maxLines":I
    .local v2, "maxLines":I
    goto :goto_16

    .line 319
    .end local v2    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_20
    move/from16 v18, p6

    .line 320
    .end local p6    # "maxLines":I
    .local v18, "maxLines":I
    :goto_16
    if-eqz v5, :cond_21

    .line 321
    const/4 v2, 0x1

    move/from16 v26, v2

    .end local p7    # "minLines":I
    .local v2, "minLines":I
    goto :goto_17

    .line 320
    .end local v2    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_21
    move/from16 v26, p7

    .line 321
    .end local p7    # "minLines":I
    .local v26, "minLines":I
    :goto_17
    if-eqz v0, :cond_22

    .line 322
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v27, v0

    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v0, "inlineContent":Ljava/util/Map;
    goto :goto_18

    .line 321
    .end local v0    # "inlineContent":Ljava/util/Map;
    .restart local p8    # "inlineContent":Ljava/util/Map;
    :cond_22
    move-object/from16 v27, p8

    .line 322
    .end local p8    # "inlineContent":Ljava/util/Map;
    .local v27, "inlineContent":Ljava/util/Map;
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 323
    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.BasicText (BasicText.kt:312)"

    const v3, 0x32bf773b

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 324
    :cond_23
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    nop

    .line 328
    nop

    .line 329
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    const/4 v9, 0x0

    const/high16 v0, 0x8000000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int/2addr v0, v2

    and-int v2, v1, v22

    or-int v11, v0, v2

    const/16 v17, 0x200

    .line 323
    move-object/from16 v0, p0

    move/from16 v19, v1

    .end local v1    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v1, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v26

    move-object/from16 v8, v27

    move-object v10, v12

    move-object/from16 v20, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 333
    :cond_24
    :goto_19
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v17, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$9;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method public static final BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V
    .locals 48
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    move/from16 v11, p11

    const-string/jumbo v0, "text"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BasicText)P(8,3,7,4,5:c#ui.text.style.TextOverflow,6,1,2)94@4599L7,138@6175L41:BasicText.kt#423gt5"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v13

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_11

    move/from16 v0, p5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_11
    move/from16 v0, p5

    :goto_b
    and-int/lit8 v17, v11, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v13, v18

    if-nez v18, :cond_14

    move/from16 v5, p6

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    move/from16 v3, p7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v1, v1, v18

    goto :goto_f

    :cond_17
    move/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v18, 0x2000000

    or-int v1, v1, v18

    :cond_18
    move/from16 v18, v1

    .end local v1    # "$dirty":I
    .local v18, "$dirty":I
    const/16 v1, 0x100

    if-ne v3, v1, :cond_1a

    const v1, 0xb6db6db

    and-int v1, v18, v1

    const v5, 0x2492492

    if-ne v1, v5, :cond_1a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_10

    .line 140
    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v42, p1

    move/from16 v15, p5

    move/from16 v47, p6

    move/from16 v46, p7

    move-object/from16 v17, p8

    move-object/from16 v43, v6

    move-object/from16 v44, v8

    move v12, v10

    goto/16 :goto_20

    .line 90
    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v42, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_11

    .line 90
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object/from16 v42, p1

    .line 82
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v42, "modifier":Landroidx/compose/ui/Modifier;
    :goto_11
    if-eqz v4, :cond_1c

    .line 83
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v43, v1

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_12

    .line 82
    .end local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1c
    move-object/from16 v43, v6

    .line 83
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v43, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_12
    if-eqz v7, :cond_1d

    .line 84
    const/4 v1, 0x0

    move-object/from16 v44, v1

    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v1, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_13

    .line 83
    .end local v1    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1d
    move-object/from16 v44, v8

    .line 84
    .end local p3    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v44, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_13
    if-eqz v9, :cond_1e

    .line 85
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move v10, v1

    .end local p4    # "overflow":I
    .local v10, "overflow":I
    :cond_1e
    if-eqz v15, :cond_1f

    .line 86
    const/4 v1, 0x1

    move v15, v1

    .end local p5    # "softWrap":Z
    .local v1, "softWrap":Z
    goto :goto_14

    .line 85
    .end local v1    # "softWrap":Z
    .restart local p5    # "softWrap":Z
    :cond_1f
    move/from16 v15, p5

    .line 86
    .end local p5    # "softWrap":Z
    .local v15, "softWrap":Z
    :goto_14
    if-eqz v17, :cond_20

    .line 87
    const v1, 0x7fffffff

    move v9, v1

    .end local p6    # "maxLines":I
    .local v1, "maxLines":I
    goto :goto_15

    .line 86
    .end local v1    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_20
    move/from16 v9, p6

    .line 87
    .end local p6    # "maxLines":I
    .local v9, "maxLines":I
    :goto_15
    if-eqz v0, :cond_21

    .line 88
    const/4 v0, 0x1

    move v8, v0

    .end local p7    # "minLines":I
    .local v0, "minLines":I
    goto :goto_16

    .line 87
    .end local v0    # "minLines":I
    .restart local p7    # "minLines":I
    :cond_21
    move/from16 v8, p7

    .line 88
    .end local p7    # "minLines":I
    .local v8, "minLines":I
    :goto_16
    if-eqz v3, :cond_22

    .line 89
    const/4 v0, 0x0

    move-object/from16 v17, v0

    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v0, "color":Landroidx/compose/ui/graphics/ColorProducer;
    goto :goto_17

    .line 88
    .end local v0    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .restart local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    :cond_22
    move-object/from16 v17, p8

    .line 89
    .end local p8    # "color":Landroidx/compose/ui/graphics/ColorProducer;
    .local v17, "color":Landroidx/compose/ui/graphics/ColorProducer;
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 90
    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:79)"

    const v2, -0x46bd8e2e

    invoke-static {v2, v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_23
    nop

    .line 93
    nop

    .line 91
    invoke-static {v8, v9}, Landroidx/compose/foundation/text/HeightInLinesModifierKt;->validateMinMaxLines(II)V

    .line 95
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .local v7, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    const v0, 0x392cd149

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "96@4735L7,97@4767L190"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 96
    const/4 v6, 0x0

    if-eqz v7, :cond_26

    .line 97
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 438
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 97
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "backgroundSelectionColor":J
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 98
    move v5, v6

    .local v2, "key2$iv":Ljava/lang/Object;
    .local v5, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v6, 0x1e7b2b64

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 439
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    or-int v6, v6, v19

    .line 440
    nop

    .local v6, "invalid$iv$iv":Z
    move-object/from16 p9, v14

    .local p9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 441
    .local v19, "$i$f$cache":I
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 442
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_25

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v2

    .end local v2    # "key2$iv":Ljava/lang/Object;
    .local v22, "key2$iv":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_24

    goto :goto_18

    .line 446
    :cond_24
    move-wide/from16 p1, v0

    move-object v2, v3

    move-object/from16 v0, p9

    goto :goto_19

    .line 442
    .end local v22    # "key2$iv":Ljava/lang/Object;
    .restart local v2    # "key2$iv":Ljava/lang/Object;
    :cond_25
    move-object/from16 v22, v2

    .line 443
    .end local v2    # "key2$iv":Ljava/lang/Object;
    .restart local v22    # "key2$iv":Ljava/lang/Object;
    :goto_18
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-remember-BasicTextKt$BasicText$selectionController$1":I
    new-instance v21, Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 100
    nop

    .line 101
    nop

    .line 99
    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    move-object/from16 p1, v21

    move-object/from16 p2, v7

    move-wide/from16 p3, v0

    move-object/from16 p5, v23

    move/from16 p6, v24

    move-object/from16 p7, v25

    invoke-direct/range {p1 .. p7}, Landroidx/compose/foundation/text/modifiers/SelectionController;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;JLandroidx/compose/foundation/text/modifiers/StaticTextSelectionParams;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .end local v2    # "$i$a$-remember-BasicTextKt$BasicText$selectionController$1":I
    move-object/from16 v2, v21

    .line 444
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-wide/from16 p1, v0

    move-object/from16 v0, p9

    .end local p9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p1, "backgroundSelectionColor":J
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    nop

    .line 442
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 441
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 440
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "invalid$iv$iv":Z
    .end local v19    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    .end local v22    # "key2$iv":Ljava/lang/Object;
    .end local p1    # "backgroundSelectionColor":J
    check-cast v2, Landroidx/compose/foundation/text/modifiers/SelectionController;

    goto :goto_1a

    .line 105
    :cond_26
    const/4 v2, 0x0

    .line 96
    :goto_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v2

    .line 107
    .local v16, "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    if-nez v16, :cond_28

    if-eqz v44, :cond_27

    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    const/4 v12, 0x0

    goto/16 :goto_1b

    .line 125
    :cond_27
    const v0, 0x392cd599

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "130@5988L7"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 126
    nop

    .line 128
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffff

    const/16 v41, 0x0

    move-object/from16 v19, v42

    invoke-static/range {v19 .. v41}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    new-instance v19, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 129
    nop

    .line 130
    nop

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 132
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    const/16 v20, 0x0

    .line 128
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v43

    move v4, v10

    move v5, v15

    move-object v11, v6

    const/4 v12, 0x0

    move v6, v9

    move-object/from16 v45, v7

    .end local v7    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .local v45, "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    move v7, v8

    move/from16 v46, v8

    .end local v8    # "minLines":I
    .local v46, "minLines":I
    move-object/from16 v8, v17

    move/from16 v47, v9

    .end local v9    # "maxLines":I
    .local v47, "maxLines":I
    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;IZIILandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v19

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 126
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_1c

    .line 107
    .end local v45    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v46    # "minLines":I
    .end local v47    # "maxLines":I
    .restart local v7    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local v8    # "minLines":I
    .restart local v9    # "maxLines":I
    :cond_28
    move-object/from16 v45, v7

    move/from16 v46, v8

    move/from16 v47, v9

    const/4 v12, 0x0

    .end local v7    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local v8    # "minLines":I
    .end local v9    # "maxLines":I
    .restart local v45    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .restart local v46    # "minLines":I
    .restart local v47    # "maxLines":I
    :goto_1b
    const v0, 0x392cd2fb

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "118@5537L7"

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 108
    nop

    .line 110
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const v40, 0x1ffff

    const/16 v41, 0x0

    move-object/from16 v19, v42

    invoke-static/range {v19 .. v41}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 112
    new-instance v20, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 p1, v20

    move-object/from16 p2, p0

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 447
    .restart local v2    # "$i$f$getCurrent":I
    const v3, 0x789c5f52

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 120
    const/16 v28, 0x0

    .line 121
    const/16 v29, 0x0

    .line 122
    nop

    .line 123
    nop

    .line 111
    move-object/from16 v21, v43

    move-object/from16 v22, v44

    move/from16 v23, v10

    move/from16 v24, v15

    move/from16 v25, v47

    move/from16 v26, v46

    move-object/from16 v30, v16

    move-object/from16 v31, v17

    invoke-static/range {v19 .. v31}, Landroidx/compose/foundation/text/BasicTextKt;->textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1c
    nop

    .line 139
    .local v0, "finalModifier":Landroidx/compose/ui/Modifier;
    sget-object v1, Landroidx/compose/foundation/text/EmptyMeasurePolicy;->INSTANCE:Landroidx/compose/foundation/text/EmptyMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v2, 0x30

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Layout":I
    const v4, 0x207baf9a

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(1)122@4734L23,125@4885L385:Layout.kt#80mrfh"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 449
    invoke-static {v14, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v4

    .line 450
    .local v4, "compositeKeyHash$iv":I
    invoke-static {v14, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 451
    .local v5, "materialized$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 453
    .local v6, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 452
    const/4 v8, 0x6

    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "$changed$iv$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$ReusableComposeNode":I
    const v11, 0x53ca7ea5

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(ReusableComposeNode):Composables.kt#9igjgp"

    invoke-static {v14, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 454
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 455
    :cond_29
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 456
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 457
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;

    invoke-direct {v11, v7}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-VhcvRP8$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 459
    :cond_2a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 461
    :goto_1d
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 462
    .local v12, "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p1, v0

    .end local v0    # "finalModifier":Landroidx/compose/ui/Modifier;
    .local p1, "finalModifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 463
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v11, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .local v0, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 467
    .local v19, "$i$f$set-impl":I
    move-object/from16 p2, v11

    .local p2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 468
    .local v20, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v21

    if-nez v21, :cond_2c

    move-object/from16 p3, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 p4, v2

    .end local v2    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_1e

    :cond_2b
    move-object/from16 v2, p2

    goto :goto_1f

    .end local p3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "$changed$iv":I
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "$changed$iv":I
    :cond_2c
    move-object/from16 p3, v1

    move/from16 p4, v2

    .line 469
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "$changed$iv":I
    .restart local p3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local p4    # "$changed$iv":I
    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    .end local p2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    :goto_1f
    nop

    .line 467
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 472
    nop

    .line 473
    .end local v0    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 461
    .end local v11    # "$this$Layout_u24lambda_u241$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$2$iv":I
    nop

    .line 474
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 475
    nop

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v8    # "$changed$iv$iv":I
    .end local v9    # "$i$f$ReusableComposeNode":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 476
    nop

    .end local v3    # "$i$f$Layout":I
    .end local v4    # "compositeKeyHash$iv":I
    .end local v5    # "materialized$iv":Landroidx/compose/ui/Modifier;
    .end local v6    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local p3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .end local v16    # "selectionController":Landroidx/compose/foundation/text/modifiers/SelectionController;
    .end local v45    # "selectionRegistrar":Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .end local p1    # "finalModifier":Landroidx/compose/ui/Modifier;
    :cond_2d
    move v12, v10

    .end local v10    # "overflow":I
    .local v12, "overflow":I
    :goto_20
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2e

    move/from16 p1, v12

    goto :goto_21

    :cond_2e
    new-instance v16, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    move v5, v12

    move v6, v15

    move/from16 v7, v47

    move/from16 v8, v46

    move-object/from16 v9, v17

    move/from16 v10, p10

    move/from16 p1, v12

    move-object v12, v11

    .end local v12    # "overflow":I
    .local p1, "overflow":I
    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_21
    return-void
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "selectionRegistrar"    # Landroidx/compose/foundation/text/selection/SelectionRegistrar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionRegistrar;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 338
    new-instance v0, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$1;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget-object v1, Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;->INSTANCE:Landroidx/compose/foundation/text/BasicTextKt$selectionIdSaver$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method private static final textModifier-RWo7tUw(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0, "$this$textModifier_u2dRWo7tUw"    # Landroidx/compose/ui/Modifier;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p4, "overflow"    # I
    .param p5, "softWrap"    # Z
    .param p6, "maxLines"    # I
    .param p7, "minLines"    # I
    .param p8, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p9, "placeholders"    # Ljava/util/List;
    .param p10, "onPlaceholderLayout"    # Lkotlin/jvm/functions/Function1;
    .param p11, "selectionController"    # Landroidx/compose/foundation/text/modifiers/SelectionController;
    .param p12, "color"    # Landroidx/compose/ui/graphics/ColorProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/modifiers/SelectionController;",
            "Landroidx/compose/ui/graphics/ColorProducer;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 402
    move-object/from16 v0, p0

    if-nez p11, :cond_0

    .line 403
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 404
    nop

    .line 405
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    nop

    .line 409
    nop

    .line 410
    nop

    .line 411
    nop

    .line 412
    nop

    .line 413
    nop

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v14, 0x0

    .line 403
    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .local v1, "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2

    .line 419
    .end local v1    # "staticTextModifier":Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    .line 420
    nop

    .line 421
    nop

    .line 422
    nop

    .line 423
    nop

    .line 424
    nop

    .line 425
    nop

    .line 426
    nop

    .line 427
    nop

    .line 428
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    const/4 v14, 0x0

    .line 419
    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/modifiers/SelectionController;Landroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 433
    .local v1, "selectableTextModifier":Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/SelectionController;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    return-object v2
.end method
