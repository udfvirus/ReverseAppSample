.class public final Landroidx/compose/material/SnackbarKt;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,364:1\n154#2:365\n154#2:366\n154#2:367\n154#2:675\n154#2:676\n154#2:677\n154#2:678\n154#2:679\n154#2:680\n154#2:681\n154#2:682\n154#2:683\n75#3,14:368\n78#3,11:405\n91#3:437\n91#3:442\n78#3,11:449\n78#3,11:484\n91#3:516\n78#3,11:524\n91#3:556\n91#3:561\n78#3,11:563\n78#3,11:597\n91#3:629\n78#3,11:637\n91#3:669\n91#3:674\n456#4,8:382\n464#4,3:396\n456#4,8:416\n464#4,3:430\n467#4,3:434\n467#4,3:439\n456#4,8:460\n464#4,3:474\n456#4,8:495\n464#4,3:509\n467#4,3:513\n456#4,8:535\n464#4,3:549\n467#4,3:553\n467#4,3:558\n456#4,8:574\n464#4,3:588\n456#4,8:608\n464#4,3:622\n467#4,3:626\n456#4,8:648\n464#4,3:662\n467#4,3:666\n467#4,3:671\n4144#5,6:390\n4144#5,6:424\n4144#5,6:468\n4144#5,6:503\n4144#5,6:543\n4144#5,6:582\n4144#5,6:616\n4144#5,6:656\n66#6,6:399\n72#6:433\n76#6:438\n66#6,6:478\n72#6:512\n76#6:517\n66#6,6:518\n72#6:552\n76#6:557\n66#6,6:591\n72#6:625\n76#6:630\n66#6,6:631\n72#6:665\n76#6:670\n72#7,6:443\n78#7:477\n82#7:562\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material/SnackbarKt\n*L\n88#1:365\n160#1:366\n175#1:367\n355#1:675\n356#1:676\n357#1:677\n358#1:678\n359#1:679\n360#1:680\n361#1:681\n362#1:682\n363#1:683\n237#1:368,14\n238#1:405,11\n238#1:437\n237#1:442\n275#1:449,11\n283#1:484,11\n283#1:516\n287#1:524,11\n287#1:556\n275#1:561\n298#1:563,11\n300#1:597,11\n300#1:629\n301#1:637,11\n301#1:669\n298#1:674\n237#1:382,8\n237#1:396,3\n238#1:416,8\n238#1:430,3\n238#1:434,3\n237#1:439,3\n275#1:460,8\n275#1:474,3\n283#1:495,8\n283#1:509,3\n283#1:513,3\n287#1:535,8\n287#1:549,3\n287#1:553,3\n275#1:558,3\n298#1:574,8\n298#1:588,3\n300#1:608,8\n300#1:622,3\n300#1:626,3\n301#1:648,8\n301#1:662,3\n301#1:666,3\n298#1:671,3\n237#1:390,6\n238#1:424,6\n275#1:468,6\n283#1:503,6\n287#1:543,6\n298#1:582,6\n300#1:616,6\n301#1:656,6\n238#1:399,6\n238#1:433\n238#1:438\n283#1:478,6\n283#1:512\n283#1:517\n287#1:518,6\n287#1:552\n287#1:557\n300#1:591,6\n300#1:625\n300#1:630\n301#1:631,6\n301#1:665\n301#1:670\n275#1:443,6\n275#1:477\n275#1:562\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a3\u0010\u000b\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0002\u0010\u0011\u001a3\u0010\u0012\u001a\u00020\u000c2\u0011\u0010\r\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000f2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0002\u0010\u0011\u001ac\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u0001H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001a{\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u00012\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001a \u0010&\u001a\u00020\u000c2\u0011\u0010#\u001a\r\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0002\u0008\u000fH\u0003\u00a2\u0006\u0002\u0010\'\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006("
    }
    d2 = {
        "HeightToFirstLine",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "LongButtonVerticalOffset",
        "SeparateButtonExtraY",
        "SnackbarMinHeightOneLine",
        "SnackbarMinHeightTwoLines",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "NewLineButtonSnackbar",
        "",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "Snackbar",
        "snackbarData",
        "Landroidx/compose/material/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionOnNewLine",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "actionColor",
        "elevation",
        "Snackbar-sPrSdHI",
        "(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Snackbar-7zSek6w",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "TextOnlySnackbar",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "material_release"
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
.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarMinHeightOneLine:F

.field private static final SnackbarMinHeightTwoLines:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 355
    const/16 v0, 0x1e

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 675
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 355
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    .line 356
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 676
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 356
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 357
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 677
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 357
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 358
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 678
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 358
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 359
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 679
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 359
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 360
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 680
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 360
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    .line 361
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 681
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 361
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    .line 362
    const/16 v0, 0x30

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 682
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 362
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    .line 363
    const/16 v0, 0x44

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 683
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 363
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    return-void
.end method

.method private static final NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 57
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 274
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x494235bc

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(NewLineButtonSnackbar)P(1)274@11262L476:Snackbar.kt#jmzs0o"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 289
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 274
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.NewLineButtonSnackbar (Snackbar.kt:270)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 278
    sget v10, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 277
    const/4 v11, 0x0

    .line 279
    sget v12, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 280
    sget v13, Landroidx/compose/material/SnackbarKt;->SeparateButtonExtraY:F

    .line 277
    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 275
    const/4 v6, 0x6

    move v7, v6

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Column":I
    const v9, -0x1cd0f17e

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Column)P(2,3,1)75@3779L61,76@3845L133:Column.kt#2w3rfo"

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 443
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 444
    .local v9, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 447
    .local v10, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v4, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 448
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$Layout":I
    const v14, -0x4ee9b9da

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v4, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 449
    const/4 v14, 0x0

    invoke-static {v4, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v16

    .line 450
    .local v16, "compositeKeyHash$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 452
    .local v14, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 459
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    shl-int/lit8 v6, v12, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v20, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 451
    move-object/from16 v21, v18

    .local v21, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v19

    .local v6, "$changed$iv$iv$iv":I
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 460
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v22, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 461
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 463
    move-object/from16 v3, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v3, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 465
    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v3, v21

    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 467
    :goto_3
    move-object/from16 v21, v3

    .end local v3    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 454
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v25, v8

    .end local v8    # "$i$f$Column":I
    .local v25, "$i$f$Column":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v24, 0x0

    .line 468
    .local v24, "$i$f$set-impl":I
    move-object/from16 v26, v3

    .local v26, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 469
    .local v27, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v28

    if-nez v28, :cond_a

    move-object/from16 v28, v9

    .end local v9    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v28, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v10

    .end local v10    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v29, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v10, v26

    goto :goto_5

    .end local v28    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v29    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v9    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v10    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :cond_a
    move-object/from16 v28, v9

    move-object/from16 v29, v10

    .line 470
    .end local v9    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v10    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .restart local v28    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v29    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v26

    .end local v26    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 471
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    :goto_5
    nop

    .line 468
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 473
    nop

    .line 458
    .end local v8    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v24    # "$i$f$set-impl":I
    nop

    .line 467
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 474
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v3, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 476
    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v10, v4

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 477
    .local v18, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v3, 0x107e0242

    move/from16 v24, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v24, "$changed$iv$iv$iv":I
    const-string v6, "C77@3893L9:Column.kt#2w3rfo"

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v6, v7, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v20, 0x6

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    .local v3, "$this$NewLineButtonSnackbar_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v26, v10

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 283
    .local v27, "$i$a$-Column-SnackbarKt$NewLineButtonSnackbar$1":I
    move/from16 v30, v6

    .end local v6    # "$changed":I
    .local v30, "$changed":I
    const v6, 0x43dfe2d

    move/from16 v31, v7

    .end local v7    # "$changed$iv":I
    .local v31, "$changed$iv":I
    const-string v7, "C282@11505L171,286@11685L47:Snackbar.kt#jmzs0o"

    move/from16 v32, v8

    move-object/from16 v8, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$changed$iv":I
    invoke-static {v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 284
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget v7, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    move-object/from16 v26, v9

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v26, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    sget v9, Landroidx/compose/material/SnackbarKt;->LongButtonVerticalOffset:F

    invoke-static {v6, v7, v9}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v33

    .line 285
    const/16 v34, 0x0

    const/16 v35, 0x0

    sget v36, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/16 v37, 0x0

    const/16 v38, 0xb

    const/16 v39, 0x0

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 283
    const/4 v7, 0x6

    move v9, v7

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "$changed$iv":I
    const/4 v7, 0x0

    move/from16 v33, v7

    .local v33, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 478
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v36, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 479
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v35, v12

    .end local v12    # "$changed$iv$iv":I
    .local v35, "$changed$iv$iv":I
    const/4 v12, 0x0

    .line 482
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v37, v9, 0x3

    and-int/lit8 v37, v37, 0xe

    shr-int/lit8 v38, v9, 0x3

    and-int/lit8 v38, v38, 0x70

    move/from16 v39, v13

    .end local v13    # "$i$f$Layout":I
    .local v39, "$i$f$Layout":I
    or-int v13, v37, v38

    invoke-static {v11, v12, v8, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v37, v9, 0x3

    and-int/lit8 v37, v37, 0x70

    .line 483
    nop

    .local v37, "$changed$iv$iv":I
    const/16 v38, 0x0

    move-object/from16 v40, v11

    const v11, -0x4ee9b9da

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v38, "$i$f$Layout":I
    .local v40, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 484
    const/4 v11, 0x0

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v41

    .line 485
    .local v41, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 487
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v42

    .line 494
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v43

    move-object/from16 v44, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v44, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v37, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v20, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 486
    move-object/from16 v45, v42

    .local v6, "$changed$iv$iv$iv":I
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v42, v43

    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v43, 0x0

    .line 495
    .local v43, "$i$f$ReusableComposeNode":I
    move/from16 v46, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v46, "propagateMinConstraints$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 496
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 497
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 498
    move-object/from16 v12, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 500
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v12, v45

    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 502
    :goto_6
    move-object/from16 v45, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 489
    .local v47, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v48, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v49, v14

    .end local v14    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v49, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v48, 0x0

    .line 503
    .local v48, "$i$f$set-impl":I
    move-object/from16 v50, v12

    .local v50, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 504
    .local v51, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v52

    if-nez v52, :cond_e

    move-object/from16 v52, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v52, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v50 .. v50}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v53, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v13, v50

    goto :goto_8

    .end local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_e
    move-object/from16 v52, v11

    move-object/from16 v53, v13

    .line 505
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_7
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v50

    .end local v50    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    :goto_8
    nop

    .line 503
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 508
    nop

    .line 493
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v48    # "$i$f$set-impl":I
    nop

    .line 502
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 509
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v11

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v42

    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v11, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const v11, 0x7ab4aae9

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    shr-int/lit8 v11, v6, 0x9

    and-int/lit8 v11, v11, 0xe

    .local v11, "$changed$iv":I
    move-object v12, v8

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 512
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v42, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v42, "$changed$iv$iv$iv":I
    const v6, -0x4ab8ddae

    move/from16 v47, v11

    .end local v11    # "$changed$iv":I
    .local v47, "$changed$iv":I
    const-string v11, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v48, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v50, v9, 0x6

    and-int/lit8 v50, v50, 0x70

    const/16 v20, 0x6

    or-int/lit8 v50, v50, 0x6

    .local v50, "$changed":I
    check-cast v48, Landroidx/compose/foundation/layout/BoxScope;

    .local v48, "$this$NewLineButtonSnackbar_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v51, v12

    .local v51, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 286
    .local v54, "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$1":I
    const v6, 0x28b906f1

    move/from16 v55, v9

    .end local v9    # "$changed$iv":I
    .local v55, "$changed$iv":I
    const-string v9, "C285@11668L6:Snackbar.kt#jmzs0o"

    move-object/from16 v56, v13

    move-object/from16 v13, v51

    .end local v51    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v56, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v5, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v13, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v48    # "$this$NewLineButtonSnackbar_u24lambda_u244_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v50    # "$changed":I
    .end local v54    # "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$1":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 511
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v47    # "$changed$iv":I
    nop

    .line 513
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    nop

    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$ReusableComposeNode":I
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    nop

    .end local v37    # "$changed$iv$iv":I
    .end local v38    # "$i$f$Layout":I
    .end local v41    # "compositeKeyHash$iv$iv":I
    .end local v52    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    nop

    .line 287
    .end local v33    # "$i$f$Box":I
    .end local v40    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v44    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "propagateMinConstraints$iv":Z
    .end local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v55    # "$changed$iv":I
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v9

    invoke-interface {v3, v6, v9}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v9, 0x0

    .restart local v9    # "$changed$iv":I
    const/4 v12, 0x0

    const v13, 0x2bb5b5d7

    .local v12, "$i$f$Box":I
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 518
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 519
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 522
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v33, v9, 0x3

    and-int/lit8 v33, v33, 0x70

    or-int v14, v14, v33

    invoke-static {v7, v13, v8, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v33, v9, 0x3

    and-int/lit8 v33, v33, 0x70

    .line 523
    nop

    .local v33, "$changed$iv$iv":I
    const/16 v34, 0x0

    move-object/from16 v37, v3

    const v3, -0x4ee9b9da

    .end local v3    # "$this$NewLineButtonSnackbar_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    .local v34, "$i$f$Layout":I
    .local v37, "$this$NewLineButtonSnackbar_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    const/4 v3, 0x0

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 525
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 527
    .local v15, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 534
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v38

    move-object/from16 p2, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v33, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v20, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 526
    move-object/from16 v40, v17

    .local v6, "$changed$iv$iv$iv":I
    .local v40, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v38

    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v38, 0x0

    .line 535
    .local v38, "$i$f$ReusableComposeNode":I
    move-object/from16 v41, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v41, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 536
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 538
    move-object/from16 v7, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 540
    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v7, v40

    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 542
    :goto_9
    move-object/from16 v40, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 529
    .local v42, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v44, v12

    .end local v12    # "$i$f$Box":I
    .local v44, "$i$f$Box":I
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v7, v15, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v43, 0x0

    .line 543
    .local v43, "$i$f$set-impl":I
    move-object/from16 v45, v7

    .local v45, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 544
    .local v46, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v47

    if-nez v47, :cond_12

    move/from16 v47, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v47, "propagateMinConstraints$iv":Z
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v48, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v48, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v14, v45

    goto :goto_b

    .end local v47    # "propagateMinConstraints$iv":Z
    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v13    # "propagateMinConstraints$iv":Z
    .restart local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_12
    move/from16 v47, v13

    move-object/from16 v48, v14

    .line 545
    .end local v13    # "propagateMinConstraints$iv":Z
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "propagateMinConstraints$iv":Z
    .restart local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v14, v45

    .end local v45    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v13, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    :goto_b
    nop

    .line 543
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 548
    nop

    .line 533
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v43    # "$i$f$set-impl":I
    nop

    .line 542
    .end local v7    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 549
    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v7, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const v7, 0x7ab4aae9

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 551
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v12, v8

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 552
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v17, v3

    const v3, -0x4ab8ddae

    .end local v3    # "compositeKeyHash$iv$iv":I
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-static {v12, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x70

    const/16 v20, 0x6

    or-int/lit8 v11, v11, 0x6

    .local v11, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$NewLineButtonSnackbar_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v12

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 287
    .local v23, "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$2":I
    move-object/from16 v42, v3

    .end local v3    # "$this$NewLineButtonSnackbar_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    .local v42, "$this$NewLineButtonSnackbar_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    const v3, 0x28b90727

    move/from16 v43, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v43, "$changed$iv$iv$iv":I
    const-string v6, "C286@11722L8:Snackbar.kt#jmzs0o"

    move/from16 v45, v7

    move-object/from16 v7, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$changed$iv":I
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "$changed":I
    .end local v23    # "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$2":I
    .end local v42    # "$this$NewLineButtonSnackbar_u24lambda_u244_u24lambda_u243":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v45    # "$changed$iv":I
    nop

    .line 553
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    nop

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local v40    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "$changed$iv$iv$iv":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    nop

    .end local v15    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v33    # "$changed$iv$iv":I
    .end local v34    # "$i$f$Layout":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    nop

    .line 283
    .end local v9    # "$changed$iv":I
    .end local v41    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v44    # "$i$f$Box":I
    .end local v47    # "propagateMinConstraints$iv":Z
    .end local v48    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    nop

    .line 477
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Column-SnackbarKt$NewLineButtonSnackbar$1":I
    .end local v30    # "$changed":I
    .end local v37    # "$this$NewLineButtonSnackbar_u24lambda_u244":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 476
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v32    # "$changed$iv":I
    nop

    .line 558
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    nop

    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v21    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed$iv$iv$iv":I
    .end local v26    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    nop

    .end local v16    # "compositeKeyHash$iv$iv":I
    .end local v35    # "$changed$iv$iv":I
    .end local v39    # "$i$f$Layout":I
    .end local v49    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    nop

    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v25    # "$i$f$Column":I
    .end local v28    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v29    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v31    # "$changed$iv":I
    .end local v36    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 289
    :cond_13
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    new-instance v6, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method private static final OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 50
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 295
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1fe09a12

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(OneRowSnackbar)P(1)297@11913L2543:Snackbar.kt#jmzs0o"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 353
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 295
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.OneRowSnackbar (Snackbar.kt:291)"

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 296
    :cond_6
    const-string/jumbo v3, "text"

    .line 297
    .local v3, "textTag":Ljava/lang/String;
    const-string v6, "action"

    .line 303
    .local v6, "actionTag":Ljava/lang/String;
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/Modifier;

    .line 304
    sget v9, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 303
    const/4 v10, 0x0

    .line 305
    sget v11, Landroidx/compose/material/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 303
    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 307
    new-instance v8, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;

    invoke-direct {v8, v6, v3}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 298
    nop

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v9, 0x30

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 563
    const/4 v13, 0x0

    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 564
    .local v14, "compositeKeyHash$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 566
    .local v15, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 573
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v13, v9, 0x9

    and-int/lit16 v13, v13, 0x1c00

    or-int/lit8 v13, v13, 0x6

    .line 565
    nop

    .local v13, "$changed$iv$iv":I
    move-object/from16 v18, v17

    .local v18, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v17, v16

    .local v17, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v16, 0x0

    .line 574
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 575
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 576
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 577
    move-object/from16 v11, v17

    .end local v17    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 579
    .end local v11    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v17    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_8
    move-object/from16 v11, v17

    .end local v17    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 581
    :goto_3
    move-object/from16 v17, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .local v7, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 568
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v22, v9

    .end local v9    # "$changed$iv":I
    .local v22, "$changed$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v7, v15, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .local v9, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 582
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v7

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 583
    .local v24, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_a

    move-object/from16 v25, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v26, v10

    .end local v10    # "$i$f$Layout":I
    .local v26, "$i$f$Layout":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v10, v23

    goto :goto_5

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$i$f$Layout":I
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "$i$f$Layout":I
    :cond_a
    move-object/from16 v25, v8

    move/from16 v26, v10

    .line 584
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v10    # "$i$f$Layout":I
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "$i$f$Layout":I
    :goto_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 587
    :goto_5
    nop

    .line 582
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 587
    nop

    .line 572
    .end local v9    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 581
    .end local v7    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 588
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v8, v13, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v18

    .end local v18    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v7, v4, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const v7, 0x7ab4aae9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 590
    shr-int/lit8 v8, v13, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed":I
    move-object v10, v4

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 300
    .local v18, "$i$a$-Layout-SnackbarKt$OneRowSnackbar$1":I
    const v7, -0x329d70f7

    move/from16 v21, v8

    .end local v8    # "$changed":I
    .local v21, "$changed":I
    const-string v8, "C299@11943L86,300@12042L46:Snackbar.kt#jmzs0o"

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v8, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    move-object/from16 v23, v3

    .end local v3    # "textTag":Ljava/lang/String;
    .local v23, "textTag":Ljava/lang/String;
    const/4 v3, 0x1

    move-object/from16 v24, v9

    .end local v9    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v24, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/4 v9, 0x0

    move-object/from16 v27, v11

    .end local v11    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v3, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Box":I
    const v9, 0x2bb5b5d7

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 591
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 592
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v28, v8

    .end local v8    # "$i$f$Box":I
    .local v28, "$i$f$Box":I
    const/4 v8, 0x0

    .line 595
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v30, v7, 0x3

    and-int/lit8 v30, v30, 0xe

    shr-int/lit8 v31, v7, 0x3

    and-int/lit8 v31, v31, 0x70

    move/from16 v32, v13

    .end local v13    # "$changed$iv$iv":I
    .local v32, "$changed$iv$iv":I
    or-int v13, v30, v31

    invoke-static {v9, v8, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v30, v7, 0x3

    and-int/lit8 v30, v30, 0x70

    .line 596
    nop

    .local v30, "$changed$iv$iv":I
    const/16 v31, 0x0

    move/from16 v33, v8

    const v8, -0x4ee9b9da

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v31, "$i$f$Layout":I
    .local v33, "propagateMinConstraints$iv":Z
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 597
    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v34

    .line 598
    .local v34, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 600
    .local v8, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    .line 607
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v36

    move-object/from16 v37, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v30, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 599
    move-object/from16 v38, v36

    .local v3, "$changed$iv$iv$iv":I
    .local v38, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v36, v35

    .local v36, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v35, 0x0

    .line 608
    .local v35, "$i$f$ReusableComposeNode":I
    move-object/from16 v39, v9

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v39, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 609
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 610
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 611
    move-object/from16 v9, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 613
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v9, v36

    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 615
    :goto_6
    move-object/from16 v36, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 602
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v42, v14

    .end local v14    # "compositeKeyHash$iv":I
    .local v42, "compositeKeyHash$iv":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v9, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v41, 0x0

    .line 616
    .local v41, "$i$f$set-impl":I
    move-object/from16 v43, v9

    .local v43, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 617
    .local v44, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_e

    move-object/from16 v45, v8

    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v13, v43

    goto :goto_8

    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_e
    move-object/from16 v45, v8

    move-object/from16 v46, v13

    .line 618
    .end local v8    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_7
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v13, v43

    .end local v43    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 619
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    :goto_8
    nop

    .line 616
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 621
    nop

    .line 606
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v41    # "$i$f$set-impl":I
    nop

    .line 615
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 622
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v38

    .end local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v8, v10, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const v8, 0x7ab4aae9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 624
    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v9, v10

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 625
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v38, v3

    .end local v3    # "$changed$iv$iv$iv":I
    .local v38, "$changed$iv$iv$iv":I
    const v3, -0x4ab8ddae

    move/from16 v40, v8

    .end local v8    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const-string v8, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v9, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v41, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v43, v7, 0x6

    and-int/lit8 v43, v43, 0x70

    or-int/lit8 v43, v43, 0x6

    .local v43, "$changed":I
    check-cast v41, Landroidx/compose/foundation/layout/BoxScope;

    .local v41, "$this$OneRowSnackbar_u24lambda_u247_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v44, v9

    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 300
    .local v47, "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$1":I
    const v3, -0xc0df188

    move/from16 v48, v7

    .end local v7    # "$changed$iv":I
    .local v48, "$changed$iv":I
    const-string v7, "C299@12021L6:Snackbar.kt#jmzs0o"

    move-object/from16 v49, v13

    move-object/from16 v13, v44

    .end local v44    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v3, v5, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v13, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 625
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$this$OneRowSnackbar_u24lambda_u247_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v43    # "$changed":I
    .end local v47    # "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$1":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 624
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v40    # "$changed$iv":I
    nop

    .line 626
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 627
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 628
    nop

    .end local v35    # "$i$f$ReusableComposeNode":I
    .end local v36    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 629
    nop

    .end local v30    # "$changed$iv$iv":I
    .end local v31    # "$i$f$Layout":I
    .end local v34    # "compositeKeyHash$iv$iv":I
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 630
    nop

    .line 301
    .end local v28    # "$i$f$Box":I
    .end local v33    # "propagateMinConstraints$iv":Z
    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v48    # "$changed$iv":I
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-static {v3, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    .restart local v7    # "$changed$iv":I
    const/4 v9, 0x0

    const v13, 0x2bb5b5d7

    .local v9, "$i$f$Box":I
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 631
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    .line 632
    .local v11, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 635
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v7, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v28, v7, 0x3

    and-int/lit8 v28, v28, 0x70

    or-int v14, v14, v28

    invoke-static {v11, v13, v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v28, v7, 0x3

    and-int/lit8 v28, v28, 0x70

    .line 636
    nop

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    move-object/from16 v30, v6

    const v6, -0x4ee9b9da

    .end local v6    # "actionTag":Ljava/lang/String;
    .local v29, "$i$f$Layout":I
    .local v30, "actionTag":Ljava/lang/String;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 637
    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 638
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 640
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 647
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v31

    move-object/from16 p2, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v28, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 639
    move-object/from16 v33, v31

    .local v3, "$changed$iv$iv$iv":I
    .local v33, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v31, v19

    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 648
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v34, v9

    .end local v9    # "$i$f$Box":I
    .local v34, "$i$f$Box":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 649
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 650
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 651
    move-object/from16 v9, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 653
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_10
    move-object/from16 v9, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 655
    :goto_9
    move-object/from16 v31, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 642
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v11

    .end local v11    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v37, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 643
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v9, v12, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v36, 0x0

    .line 656
    .local v36, "$i$f$set-impl":I
    move-object/from16 v38, v9

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 657
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_12

    move-object/from16 v40, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move/from16 v41, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v41, "propagateMinConstraints$iv":Z
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v13, v38

    goto :goto_b

    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v41    # "propagateMinConstraints$iv":Z
    .restart local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "propagateMinConstraints$iv":Z
    :cond_12
    move-object/from16 v40, v12

    move/from16 v41, v13

    .line 658
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "propagateMinConstraints$iv":Z
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v41    # "propagateMinConstraints$iv":Z
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 659
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 661
    :goto_b
    nop

    .line 656
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 661
    nop

    .line 646
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$i$f$set-impl":I
    nop

    .line 655
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 662
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v11, v3, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v33

    .end local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v9, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    const v9, 0x7ab4aae9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 664
    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v11, v10

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 665
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v20, v3

    const v3, -0x4ab8ddae

    .end local v3    # "$changed$iv$iv$iv":I
    .local v20, "$changed$iv$iv$iv":I
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$OneRowSnackbar_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v33, v11

    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 301
    .local v35, "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$2":I
    move-object/from16 v36, v3

    .end local v3    # "$this$OneRowSnackbar_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "$this$OneRowSnackbar_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v3, -0xc0df14f

    move/from16 v38, v6

    .end local v6    # "compositeKeyHash$iv$iv":I
    .local v38, "compositeKeyHash$iv$iv":I
    const-string v6, "C300@12078L8:Snackbar.kt#jmzs0o"

    move/from16 v39, v7

    move-object/from16 v7, v33

    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$changed$iv":I
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 665
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v35    # "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$2":I
    .end local v36    # "$this$OneRowSnackbar_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 664
    .end local v9    # "$changed$iv":I
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 666
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 667
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 668
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v20    # "$changed$iv$iv$iv":I
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 669
    nop

    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v38    # "compositeKeyHash$iv$iv":I
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 670
    nop

    .line 300
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "$i$f$Box":I
    .end local v37    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "$changed$iv":I
    .end local v41    # "propagateMinConstraints$iv":Z
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 302
    nop

    .line 590
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-SnackbarKt$OneRowSnackbar$1":I
    .end local v21    # "$changed":I
    nop

    .line 671
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 672
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 673
    nop

    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v27    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v32    # "$changed$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 674
    nop

    .end local v15    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "$changed$iv":I
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$i$f$Layout":I
    .end local v42    # "compositeKeyHash$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .end local v23    # "textTag":Ljava/lang/String;
    .end local v30    # "actionTag":Ljava/lang/String;
    :cond_13
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_14

    goto :goto_d

    :cond_14
    new-instance v6, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "actionOnNewLine"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "backgroundColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "elevation"    # F
    .param p9, "content"    # Lkotlin/jvm/functions/Function2;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v12, p12

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const v0, -0x21465a48

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Snackbar)P(6!2,7,2:c#ui.graphics.Color,4:c#ui.graphics.Color,5:c#ui.unit.Dp)84@3955L6,85@4015L15,86@4072L6,90@4158L631:Snackbar.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v5, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/2addr v9, v14

    if-nez v9, :cond_e

    and-int/lit8 v9, v12, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v15, 0x70000

    and-int v16, v14, v15

    if-nez v16, :cond_11

    and-int/lit8 v16, v12, 0x20

    if-nez v16, :cond_f

    move/from16 p10, v1

    move-wide/from16 v0, p6

    .end local v1    # "$dirty":I
    .local p10, "$dirty":I
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    .end local p10    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_f
    move/from16 p10, v1

    move-wide/from16 v0, p6

    .end local v1    # "$dirty":I
    .restart local p10    # "$dirty":I
    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v17, p10, v17

    .end local p10    # "$dirty":I
    .local v17, "$dirty":I
    goto :goto_b

    .end local v17    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_11
    move/from16 p10, v1

    move-wide/from16 v0, p6

    .end local v1    # "$dirty":I
    .restart local p10    # "$dirty":I
    move/from16 v17, p10

    .end local p10    # "$dirty":I
    .restart local v17    # "$dirty":I
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v17, v17, v19

    move/from16 v15, p8

    goto :goto_d

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v14, v20

    if-nez v20, :cond_14

    move/from16 v15, p8

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v17, v17, v20

    goto :goto_d

    :cond_14
    move/from16 v15, p8

    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int v17, v17, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v14

    if-nez v0, :cond_17

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    move/from16 v0, v17

    .end local v17    # "$dirty":I
    .local v0, "$dirty":I
    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v3, 0x492492

    if-ne v1, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    .line 109
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v21, p6

    move/from16 v24, v0

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    move/from16 v23, v15

    move-object/from16 v15, p0

    goto/16 :goto_15

    .line 90
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v3, -0x70001

    const v17, -0xe001

    if-eqz v1, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_11

    .line 365
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v0, v0, -0x1c01

    :cond_1b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    and-int v0, v0, v17

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    and-int/2addr v0, v3

    :cond_1d
    move-object/from16 v1, p0

    move-wide/from16 v2, p6

    move v4, v0

    move v0, v15

    goto :goto_14

    .line 90
    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 82
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 90
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move-object/from16 v1, p0

    .line 82
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_20

    .line 83
    const/4 v2, 0x0

    move-object v5, v2

    .end local p1    # "action":Lkotlin/jvm/functions/Function2;
    .local v5, "action":Lkotlin/jvm/functions/Function2;
    :cond_20
    if-eqz v6, :cond_21

    .line 84
    const/4 v2, 0x0

    move v7, v2

    .end local p2    # "actionOnNewLine":Z
    .local v7, "actionOnNewLine":Z
    :cond_21
    and-int/lit8 v2, v12, 0x8

    const/4 v4, 0x6

    if-eqz v2, :cond_22

    .line 85
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v0, v0, -0x1c01

    move-object v8, v2

    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_22
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_23

    .line 86
    sget-object v2, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p4    # "backgroundColor":J
    .local v9, "backgroundColor":J
    and-int v0, v0, v17

    :cond_23
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_24

    .line 87
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v20

    .end local p6    # "contentColor":J
    .local v20, "contentColor":J
    and-int/2addr v0, v3

    goto :goto_13

    .line 86
    .end local v20    # "contentColor":J
    .restart local p6    # "contentColor":J
    :cond_24
    move-wide/from16 v20, p6

    .line 87
    .end local p6    # "contentColor":J
    .restart local v20    # "contentColor":J
    :goto_13
    if-eqz v18, :cond_25

    .line 88
    const/4 v2, 0x6

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 365
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v4, v0

    move v0, v2

    move-wide/from16 v2, v20

    .end local v3    # "$i$f$getDp":I
    .end local p8    # "elevation":F
    .local v2, "elevation":F
    goto :goto_14

    .line 87
    .end local v2    # "elevation":F
    .restart local p8    # "elevation":F
    :cond_25
    move v4, v0

    move v0, v15

    move-wide/from16 v2, v20

    .line 365
    .end local v20    # "contentColor":J
    .end local p8    # "elevation":F
    .local v0, "elevation":F
    .local v2, "contentColor":J
    .local v4, "$dirty":I
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 90
    const/4 v6, -0x1

    const-string v15, "androidx.compose.material.Snackbar (Snackbar.kt:80)"

    const v12, -0x21465a48

    invoke-static {v12, v4, v6, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_26
    nop

    .line 93
    nop

    .line 95
    nop

    .line 96
    const/16 v21, 0x0

    .line 94
    nop

    .line 97
    new-instance v6, Landroidx/compose/material/SnackbarKt$Snackbar$1;

    invoke-direct {v6, v5, v13, v4, v7}, Landroidx/compose/material/SnackbarKt$Snackbar$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V

    const v12, -0x7c3ab304

    const/4 v15, 0x1

    invoke-static {v11, v12, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v6, v4, 0xe

    or-int v6, v6, v19

    shr-int/lit8 v12, v4, 0x6

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v6, v12

    shr-int/lit8 v12, v4, 0x6

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v6, v12

    shr-int/lit8 v12, v4, 0x6

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v6, v12

    shr-int/lit8 v12, v4, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v12, v15

    or-int v25, v6, v12

    const/16 v26, 0x10

    .line 91
    move-object v15, v1

    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    move-wide/from16 v19, v2

    move/from16 v22, v0

    move-object/from16 v24, v11

    invoke-static/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    :cond_27
    move/from16 v23, v0

    move-object v15, v1

    move-wide/from16 v21, v2

    move/from16 v24, v4

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-wide/from16 v19, v9

    .end local v0    # "elevation":F
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "contentColor":J
    .end local v4    # "$dirty":I
    .end local v5    # "action":Lkotlin/jvm/functions/Function2;
    .end local v7    # "actionOnNewLine":Z
    .end local v8    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v9    # "backgroundColor":J
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "action":Lkotlin/jvm/functions/Function2;
    .local v17, "actionOnNewLine":Z
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v19, "backgroundColor":J
    .local v21, "contentColor":J
    .local v23, "elevation":F
    .local v24, "$dirty":I
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_28

    move-object/from16 v26, v11

    goto :goto_16

    :cond_28
    new-instance v25, Landroidx/compose/material/SnackbarKt$Snackbar$2;

    move-object/from16 v0, v25

    move-object v1, v15

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move/from16 v9, v23

    move-object/from16 v10, p9

    move-object/from16 v26, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v25

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method public static final Snackbar-sPrSdHI(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFLandroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "snackbarData"    # Landroidx/compose/material/SnackbarData;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "actionOnNewLine"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "backgroundColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "actionColor"    # J
    .param p10, "elevation"    # F
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I

    move-object/from16 v14, p0

    move/from16 v15, p12

    move/from16 v13, p13

    const-string/jumbo v0, "snackbarData"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const v0, 0xf6ad9ce

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Snackbar)P(7,5,1,6,2:c#ui.graphics.Color,3:c#ui.graphics.Color,0:c#ui.graphics.Color,4:c#ui.unit.Dp)155@7132L6,156@7192L15,157@7249L6,158@7307L18,173@7784L320:Snackbar.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

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
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    if-nez v11, :cond_11

    and-int/lit8 v11, v13, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v10, p6

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v10, p6

    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v15, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v13, 0x40

    if-nez v17, :cond_12

    move-wide/from16 v7, p8

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v7, p8

    :cond_13
    const/high16 v9, 0x80000

    :goto_c
    or-int/2addr v1, v9

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p8

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v19, 0xc00000

    if-eqz v9, :cond_15

    or-int v1, v1, v19

    move/from16 v0, p10

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_17

    move/from16 v0, p10

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move/from16 v0, p10

    :goto_f
    const v20, 0x16db6db

    and-int v0, v1, v20

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 184
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p1

    move-wide/from16 v18, p4

    move/from16 v24, p10

    move/from16 v25, v1

    move/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v22, v7

    move-wide/from16 v20, v10

    goto/16 :goto_19

    .line 161
    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x380001

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v0, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 366
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v1, v1, -0x1c01

    :cond_1b
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1c

    and-int v1, v1, v21

    :cond_1c
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1d

    and-int v1, v1, v20

    :cond_1d
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v0, v1, v3

    move/from16 v3, p10

    move v1, v0

    move v2, v5

    move-object v4, v6

    move-object/from16 v0, p1

    move-wide/from16 v5, p4

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_17

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1e
    move-object/from16 v0, p1

    move/from16 v3, p10

    move v2, v5

    move-object v4, v6

    move-wide/from16 v5, p4

    goto/16 :goto_17

    .line 161
    :cond_1f
    :goto_11
    if-eqz v2, :cond_20

    .line 154
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 161
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    move-object/from16 v0, p1

    .line 154
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_21

    .line 155
    const/4 v2, 0x0

    .end local p2    # "actionOnNewLine":Z
    .local v2, "actionOnNewLine":Z
    goto :goto_13

    .line 154
    .end local v2    # "actionOnNewLine":Z
    .restart local p2    # "actionOnNewLine":Z
    :cond_21
    move v2, v5

    .line 155
    .end local p2    # "actionOnNewLine":Z
    .restart local v2    # "actionOnNewLine":Z
    :goto_13
    and-int/lit8 v4, v13, 0x8

    const/4 v5, 0x6

    if-eqz v4, :cond_22

    .line 156
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v12, v5}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Shape;

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v1, v1, -0x1c01

    goto :goto_14

    .line 155
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_22
    move-object v4, v6

    .line 156
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_14
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_23

    .line 157
    sget-object v6, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    invoke-virtual {v6, v12, v5}, Landroidx/compose/material/SnackbarDefaults;->getBackgroundColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .end local p4    # "backgroundColor":J
    .local v22, "backgroundColor":J
    and-int v1, v1, v21

    goto :goto_15

    .line 156
    .end local v22    # "backgroundColor":J
    .restart local p4    # "backgroundColor":J
    :cond_23
    move-wide/from16 v22, p4

    .line 157
    .end local p4    # "backgroundColor":J
    .restart local v22    # "backgroundColor":J
    :goto_15
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_24

    .line 158
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v6, v12, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v10

    .end local p6    # "contentColor":J
    .local v10, "contentColor":J
    and-int v1, v1, v20

    :cond_24
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_25

    .line 159
    sget-object v6, Landroidx/compose/material/SnackbarDefaults;->INSTANCE:Landroidx/compose/material/SnackbarDefaults;

    invoke-virtual {v6, v12, v5}, Landroidx/compose/material/SnackbarDefaults;->getPrimaryActionColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p8    # "actionColor":J
    .local v5, "actionColor":J
    and-int/2addr v1, v3

    goto :goto_16

    .line 158
    .end local v5    # "actionColor":J
    .restart local p8    # "actionColor":J
    :cond_25
    move-wide v5, v7

    .line 159
    .end local p8    # "actionColor":J
    .restart local v5    # "actionColor":J
    :goto_16
    if-eqz v9, :cond_26

    .line 160
    const/4 v3, 0x6

    .local v3, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 366
    .local v7, "$i$f$getDp":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move-wide v7, v5

    move-wide/from16 v5, v22

    .end local v7    # "$i$f$getDp":I
    .end local p10    # "elevation":F
    .local v3, "elevation":F
    goto :goto_17

    .line 159
    .end local v3    # "elevation":F
    .restart local p10    # "elevation":F
    :cond_26
    move/from16 v3, p10

    move-wide v7, v5

    move-wide/from16 v5, v22

    .line 366
    .end local v22    # "backgroundColor":J
    .end local p10    # "elevation":F
    .restart local v3    # "elevation":F
    .local v5, "backgroundColor":J
    .local v7, "actionColor":J
    :goto_17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 161
    const/4 v9, -0x1

    const-string v13, "androidx.compose.material.Snackbar (Snackbar.kt:151)"

    const v15, 0xf6ad9ce

    invoke-static {v15, v1, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 162
    :cond_27
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material/SnackbarData;->getActionLabel()Ljava/lang/String;

    move-result-object v9

    .line 163
    .local v9, "actionLabel":Ljava/lang/String;
    const/4 v13, 0x1

    if-eqz v9, :cond_28

    .line 164
    new-instance v15, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;

    move-object/from16 p1, v15

    move-wide/from16 p2, v7

    move/from16 p4, v1

    move-object/from16 p5, p0

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material/SnackbarData;Ljava/lang/String;)V

    move-wide/from16 p1, v7

    .end local v7    # "actionColor":J
    .local p1, "actionColor":J
    const v7, 0x6de142b0

    invoke-static {v12, v7, v13, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v7

    goto :goto_18

    .line 172
    .end local p1    # "actionColor":J
    .restart local v7    # "actionColor":J
    :cond_28
    move-wide/from16 p1, v7

    .end local v7    # "actionColor":J
    .restart local p1    # "actionColor":J
    const/4 v7, 0x0

    move-object/from16 v17, v7

    .line 163
    :goto_18
    nop

    .line 175
    .local v17, "actionComposable":Lkotlin/jvm/functions/Function2;
    const/16 v7, 0xc

    .local v7, "$this$dp$iv":I
    const/4 v8, 0x0

    .line 367
    .local v8, "$i$f$getDp":I
    int-to-float v15, v7

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 175
    .end local v7    # "$this$dp$iv":I
    .end local v8    # "$i$f$getDp":I
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 176
    new-instance v8, Landroidx/compose/material/SnackbarKt$Snackbar$3;

    invoke-direct {v8, v14}, Landroidx/compose/material/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material/SnackbarData;)V

    const v15, -0xf9b7319

    invoke-static {v12, v15, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lkotlin/jvm/functions/Function2;

    and-int/lit16 v8, v1, 0x380

    or-int v8, v8, v19

    and-int/lit16 v13, v1, 0x1c00

    or-int/2addr v8, v13

    const v13, 0xe000

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v1

    or-int/2addr v8, v13

    shr-int/lit8 v13, v1, 0x3

    and-int v13, v13, v16

    or-int v27, v8, v13

    const/16 v28, 0x0

    .line 174
    move-object/from16 v16, v7

    move/from16 v18, v2

    move-object/from16 v19, v4

    move-wide/from16 v20, v5

    move-wide/from16 v22, v10

    move/from16 v24, v3

    move-object/from16 v26, v12

    invoke-static/range {v16 .. v28}, Landroidx/compose/material/SnackbarKt;->Snackbar-7zSek6w(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJFLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 184
    .end local v9    # "actionLabel":Ljava/lang/String;
    .end local v17    # "actionComposable":Lkotlin/jvm/functions/Function2;
    :cond_29
    move-wide/from16 v22, p1

    move-object v15, v0

    move/from16 v25, v1

    move/from16 v16, v2

    move/from16 v24, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move-wide/from16 v20, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v2    # "actionOnNewLine":Z
    .end local v3    # "elevation":F
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "backgroundColor":J
    .end local v10    # "contentColor":J
    .end local p1    # "actionColor":J
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "actionOnNewLine":Z
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "backgroundColor":J
    .local v20, "contentColor":J
    .local v22, "actionColor":J
    .local v24, "elevation":F
    .local v25, "$dirty":I
    :goto_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_2a

    move-object/from16 v27, v12

    goto :goto_1a

    :cond_2a
    new-instance v26, Landroidx/compose/material/SnackbarKt$Snackbar$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move/from16 v11, v24

    move-object/from16 v27, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJFII)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method

.method private static final TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 40
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 236
    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x36ae61c7

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v4, "C(TextOnlySnackbar)236@9927L1207:Snackbar.kt#jmzs0o"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v4, p2

    .local v4, "$dirty":I
    and-int/lit8 v5, v1, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0xb

    if-ne v5, v6, :cond_3

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 268
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 236
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "androidx.compose.material.TextOnlySnackbar (Snackbar.kt:235)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 246
    :cond_4
    sget-object v2, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;->INSTANCE:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2;

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 237
    const/4 v5, 0x0

    move v6, v5

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 368
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 371
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 372
    .local v11, "compositeKeyHash$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 374
    .local v12, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 381
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    shl-int/lit8 v15, v6, 0x9

    and-int/lit16 v15, v15, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v15, v15, 0x6

    .line 373
    nop

    .local v13, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v15, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 382
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 383
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 384
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 385
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 387
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 389
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 376
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 390
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v5

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 391
    .local v22, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_8

    move-object/from16 v23, v2

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move/from16 v24, v6

    .end local v6    # "$changed$iv":I
    .local v24, "$changed$iv":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object/from16 v6, v21

    goto :goto_4

    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$changed$iv":I
    .restart local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v6    # "$changed$iv":I
    :cond_8
    move-object/from16 v23, v2

    move/from16 v24, v6

    .line 392
    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v6    # "$changed$iv":I
    .restart local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "$changed$iv":I
    :goto_3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v6, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    :goto_4
    nop

    .line 390
    .end local v6    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 395
    nop

    .line 380
    .end local v8    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 389
    .end local v5    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 396
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v2, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const v2, 0x7ab4aae9

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 398
    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed":I
    move-object v6, v3

    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$a$-Layout-SnackbarKt$TextOnlySnackbar$1":I
    const v2, -0x76787f0b

    move/from16 v19, v5

    .end local v5    # "$changed":I
    .local v19, "$changed":I
    const-string v5, "C237@9944L202:Snackbar.kt#jmzs0o"

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 239
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 240
    sget v5, Landroidx/compose/material/SnackbarKt;->HorizontalSpacing:F

    .line 241
    move/from16 v21, v7

    .end local v7    # "$i$f$Layout":I
    .local v21, "$i$f$Layout":I
    sget v7, Landroidx/compose/material/SnackbarKt;->SnackbarVerticalPadding:F

    .line 239
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 238
    move/from16 v5, v16

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v5, "$changed$iv":I
    const/4 v7, 0x0

    move/from16 v22, v7

    .local v22, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 399
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v7

    .line 400
    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v25, v8

    .end local v8    # "$i$a$-Layout-SnackbarKt$TextOnlySnackbar$1":I
    .local v25, "$i$a$-Layout-SnackbarKt$TextOnlySnackbar$1":I
    const/4 v8, 0x0

    .line 403
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v26, v5, 0x3

    and-int/lit8 v26, v26, 0xe

    shr-int/lit8 v27, v5, 0x3

    and-int/lit8 v27, v27, 0x70

    move-object/from16 v28, v10

    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v28, "modifier$iv":Landroidx/compose/ui/Modifier;
    or-int v10, v26, v27

    invoke-static {v7, v8, v6, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    .local v10, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v26, v5, 0x3

    and-int/lit8 v26, v26, 0x70

    .line 404
    nop

    .local v26, "$changed$iv$iv":I
    const/16 v27, 0x0

    move-object/from16 v29, v7

    const v7, -0x4ee9b9da

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v27, "$i$f$Layout":I
    .local v29, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 405
    const/4 v7, 0x0

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 406
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 408
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    .line 415
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v30

    move-object/from16 p1, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v26, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 407
    move-object/from16 v31, v20

    .local v2, "$changed$iv$iv$iv":I
    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v20, v30

    .local v20, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v30, 0x0

    .line 416
    .local v30, "$i$f$ReusableComposeNode":I
    move/from16 v32, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v32, "propagateMinConstraints$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 417
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 418
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 419
    move-object/from16 v8, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 421
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v8, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 423
    :goto_5
    move-object/from16 v31, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 410
    .local v33, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v35, v11

    .end local v11    # "compositeKeyHash$iv":I
    .local v35, "compositeKeyHash$iv":I
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v8, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 413
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .local v11, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v34, 0x0

    .line 424
    .local v34, "$i$f$set-impl":I
    move-object/from16 v36, v8

    .local v36, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 425
    .local v37, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v38

    if-nez v38, :cond_c

    move-object/from16 v38, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v38, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v10

    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v10, v36

    goto :goto_7

    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_c
    move-object/from16 v38, v9

    move-object/from16 v39, v10

    .line 426
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v10    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v36

    .end local v36    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 427
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9, v11}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    :goto_7
    nop

    .line 424
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 429
    nop

    .line 414
    .end local v11    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v34    # "$i$f$set-impl":I
    nop

    .line 423
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 430
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v20

    .end local v20    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10, v8, v6, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const v8, 0x7ab4aae9

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 432
    shr-int/lit8 v8, v2, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v9, v6

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 433
    .local v11, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v18, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    const v2, -0x4ab8ddae

    move/from16 v20, v7

    .end local v7    # "compositeKeyHash$iv$iv":I
    .local v20, "compositeKeyHash$iv$iv":I
    const-string v7, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v9, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v5, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$TextOnlySnackbar_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v16, v9

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 244
    .local v33, "$i$a$-Box-SnackbarKt$TextOnlySnackbar$1$1":I
    move-object/from16 v34, v2

    .end local v2    # "$this$TextOnlySnackbar_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$TextOnlySnackbar_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    const v2, 0x451f404d

    move/from16 v36, v5

    .end local v5    # "$changed$iv":I
    .local v36, "$changed$iv":I
    const-string v5, "C243@10127L9:Snackbar.kt#jmzs0o"

    move/from16 v37, v7

    move-object/from16 v7, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$changed":I
    invoke-static {v7, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    nop

    .line 433
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-Box-SnackbarKt$TextOnlySnackbar$1$1":I
    .end local v34    # "$this$TextOnlySnackbar_u24lambda_u241_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v37    # "$changed":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 432
    .end local v8    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 434
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 436
    nop

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    nop

    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v26    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v38    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 438
    nop

    .line 238
    .end local v22    # "$i$f$Box":I
    .end local v29    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v32    # "propagateMinConstraints$iv":Z
    .end local v36    # "$changed$iv":I
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    nop

    .line 398
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed":I
    .end local v25    # "$i$a$-Layout-SnackbarKt$TextOnlySnackbar$1":I
    nop

    .line 439
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 441
    nop

    .end local v13    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$changed$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    nop

    .end local v12    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v21    # "$i$f$Layout":I
    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$changed$iv":I
    .end local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v35    # "compositeKeyHash$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    :cond_d
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v5, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;

    invoke-direct {v5, v0, v1}, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->NewLineButtonSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SnackbarKt;->OneRowSnackbar(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "content"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/SnackbarKt;->TextOnlySnackbar(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->HeightToFirstLine:F

    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightOneLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightOneLine:F

    return v0
.end method

.method public static final synthetic access$getSnackbarMinHeightTwoLines$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->SnackbarMinHeightTwoLines:F

    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SnackbarKt;->TextEndExtraSpacing:F

    return v0
.end method
