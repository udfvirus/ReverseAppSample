.class public final Landroidx/compose/material3/SnackbarKt;
.super Ljava/lang/Object;
.source "Snackbar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,435:1\n154#2:436\n154#2:508\n154#2:591\n154#2:734\n154#2:735\n154#2:736\n154#2:737\n154#2:738\n154#2:739\n154#2:740\n154#2:741\n74#3,6:437\n80#3:469\n84#3:590\n75#4:443\n76#4,11:445\n75#4:476\n76#4,11:478\n89#4:506\n75#4:515\n76#4,11:517\n75#4:549\n76#4,11:551\n89#4:579\n89#4:584\n89#4:589\n74#4:592\n75#4,11:594\n75#4:622\n76#4,11:624\n89#4:652\n75#4:660\n76#4,11:662\n89#4:690\n75#4:698\n76#4,11:700\n89#4:728\n88#4:733\n76#5:444\n76#5:477\n76#5:516\n76#5:550\n76#5:593\n76#5:623\n76#5:661\n76#5:699\n460#6,13:456\n460#6,13:489\n473#6,3:503\n460#6,13:528\n460#6,13:562\n473#6,3:576\n473#6,3:581\n473#6,3:586\n456#6,11:605\n460#6,13:635\n473#6,3:649\n460#6,13:673\n473#6,3:687\n460#6,13:711\n473#6,3:725\n467#6,3:730\n67#7,6:470\n73#7:502\n77#7:507\n67#7,6:509\n73#7:541\n77#7:585\n67#7,6:616\n73#7:648\n77#7:653\n67#7,6:654\n73#7:686\n77#7:691\n67#7,6:692\n73#7:724\n77#7:729\n74#8,7:542\n81#8:575\n85#8:580\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt\n*L\n238#1:436\n277#1:508\n331#1:591\n427#1:734\n428#1:735\n429#1:736\n430#1:737\n431#1:738\n432#1:739\n433#1:740\n434#1:741\n260#1:437,6\n260#1:469\n260#1:590\n260#1:443\n260#1:445,11\n270#1:476\n270#1:478,11\n270#1:506\n275#1:515\n275#1:517,11\n279#1:549\n279#1:551,11\n279#1:579\n275#1:584\n260#1:589\n308#1:592\n308#1:594,11\n310#1:622\n310#1:624,11\n310#1:652\n312#1:660\n312#1:662,11\n312#1:690\n321#1:698\n321#1:700,11\n321#1:728\n308#1:733\n260#1:444\n270#1:477\n275#1:516\n279#1:550\n308#1:593\n310#1:623\n312#1:661\n321#1:699\n260#1:456,13\n270#1:489,13\n270#1:503,3\n275#1:528,13\n279#1:562,13\n279#1:576,3\n275#1:581,3\n260#1:586,3\n308#1:605,11\n310#1:635,13\n310#1:649,3\n312#1:673,13\n312#1:687,3\n321#1:711,13\n321#1:725,3\n308#1:730,3\n270#1:470,6\n270#1:502\n270#1:507\n275#1:509,6\n275#1:541\n275#1:585\n310#1:616,6\n310#1:648\n310#1:653\n312#1:654,6\n312#1:686\n312#1:691\n321#1:692,6\n321#1:724\n321#1:729\n279#1:542,7\n279#1:575\n279#1:580\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001ah\u0010\n\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aj\u0010\u0018\u001a\u00020\u000b2\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0013\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0017\u001am\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u009c\u0001\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 2\u0015\u0008\u0002\u0010\u000f\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0015\u0008\u0002\u0010\u0010\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020\u00142\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010,\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0006\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006-"
    }
    d2 = {
        "ContainerMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HeightToFirstLine",
        "HorizontalSpacing",
        "HorizontalSpacingButtonSide",
        "LongButtonVerticalOffset",
        "SeparateButtonExtraY",
        "SnackbarVerticalPadding",
        "TextEndExtraSpacing",
        "NewLineButtonSnackbar",
        "",
        "text",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "action",
        "dismissAction",
        "actionTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "actionContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "dismissActionContentColor",
        "NewLineButtonSnackbar-kKq0p4A",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V",
        "OneRowSnackbar",
        "actionTextColor",
        "dismissActionColor",
        "OneRowSnackbar-kKq0p4A",
        "Snackbar",
        "snackbarData",
        "Landroidx/compose/material3/SnackbarData;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "actionOnNewLine",
        "",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "containerColor",
        "contentColor",
        "actionColor",
        "Snackbar-sDKtq54",
        "(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Snackbar-eQBnUkQ",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final ContainerMaxWidth:F

.field private static final HeightToFirstLine:F

.field private static final HorizontalSpacing:F

.field private static final HorizontalSpacingButtonSide:F

.field private static final LongButtonVerticalOffset:F

.field private static final SeparateButtonExtraY:F

.field private static final SnackbarVerticalPadding:F

.field private static final TextEndExtraSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 427
    const/16 v0, 0x258

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 734
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 427
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    .line 428
    const/16 v0, 0x1e

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 735
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 428
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    .line 429
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 736
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 429
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 430
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 737
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 430
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    .line 431
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 738
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 431
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 432
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 739
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 432
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    .line 433
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 740
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 433
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    .line 434
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 741
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 434
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    return-void
.end method

.method private static final NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 74
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "dismissAction"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actionTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "actionContentColor"    # J
    .param p6, "dismissActionContentColor"    # J
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 259
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p9

    const v0, -0x4f6c4929

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NewLineButtonSnackbar)P(5!1,3,2,1:c#ui.graphics.Color,4:c#ui.graphics.Color)259@11505L1173:Snackbar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v7, p4

    :goto_5
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-wide/from16 v5, p6

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p6

    :goto_7
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v9

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 294
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v11

    move-object/from16 v44, v15

    goto/16 :goto_e

    .line 259
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NewLineButtonSnackbar (Snackbar.kt:251)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 263
    sget v1, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 264
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 266
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 265
    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 267
    sget v20, Landroidx/compose/material3/SnackbarKt;->SeparateButtonExtraY:F

    .line 265
    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 260
    const/4 v1, 0x6

    move v2, v1

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Column":I
    const v4, -0x1cd0f17e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 437
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 438
    .local v4, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 441
    .local v1, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0xe

    shr-int/lit8 v19, v2, 0x3

    and-int/lit8 v19, v19, 0x70

    move/from16 v20, v3

    .end local v3    # "$i$f$Column":I
    .local v20, "$i$f$Column":I
    or-int v3, v17, v19

    invoke-static {v4, v1, v15, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v17, v2, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 442
    nop

    .local v17, "$changed$iv$iv":I
    const/16 v19, 0x0

    move-object/from16 v21, v1

    .end local v1    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .local v19, "$i$f$Layout":I
    .local v21, "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    const v1, -0x4ee9b9da

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v23

    move-object/from16 v24, v4

    .end local v4    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v24, "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    move-object/from16 v4, v23

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v23, 0x6

    .local v23, "$changed$iv$iv$iv":I
    const/16 v25, 0x0

    .line 444
    .local v25, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v26

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 443
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v25    # "$i$f$getCurrent":I
    move-object/from16 v4, v26

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 445
    .local v4, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v23

    move-object/from16 v5, v23

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v23, 0x6

    .restart local v23    # "$changed$iv$iv$iv":I
    const/16 v26, 0x0

    .line 444
    .local v26, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v23    # "$changed$iv$iv$iv":I
    .end local v26    # "$i$f$getCurrent":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    .line 446
    .local v5, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v8, 0x6

    .local v8, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 444
    .local v23, "$i$f$getCurrent":I
    move/from16 v26, v8

    const v8, 0x789c5f52

    .end local v8    # "$changed$iv$iv$iv":I
    .local v26, "$changed$iv$iv$iv":I
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v23    # "$i$f$getCurrent":I
    .end local v26    # "$changed$iv$iv$iv":I
    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 448
    .local v7, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 455
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v23

    move-object/from16 v26, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v26, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v17, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 447
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v27, v23

    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v23, 0x0

    .line 456
    .local v23, "$i$f$ReusableComposeNode":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 457
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 459
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 461
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 463
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 464
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 450
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 451
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 453
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    nop

    .line 465
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 466
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v14, v0, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    .end local v27    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v28, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v3, v8, v15, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    const v8, 0x7ab4aae9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 468
    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v14, v14, 0xe

    .local v14, "$changed$iv":I
    move-object/from16 v27, v15

    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 469
    .local v29, "$i$a$-Layout-ColumnKt$Column$1$iv":I
    const v8, 0x107e02c8

    move/from16 v32, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v32, "$changed$iv$iv$iv":I
    const-string v0, "C79@4027L9:Column.kt#2w3rfo"

    move-object/from16 v33, v3

    move-object/from16 v3, v27

    .end local v27    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v33, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v3, v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v8, v2, 0x6

    and-int/lit8 v8, v8, 0x70

    const/16 v18, 0x6

    or-int/lit8 v8, v8, 0x6

    .local v8, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 270
    .local v34, "$i$a$-Column-SnackbarKt$NewLineButtonSnackbar$1":I
    move/from16 v35, v2

    .end local v2    # "$changed$iv":I
    .local v35, "$changed$iv":I
    const v2, -0x36a215e3

    move-object/from16 v36, v4

    .end local v4    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v36, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v4, "C269@11812L171,274@11993L679:Snackbar.kt#uh7d8r"

    move-object/from16 v37, v5

    move-object/from16 v5, v27

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 271
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget v4, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    move-object/from16 v27, v7

    .end local v7    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v27, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget v7, Landroidx/compose/material3/SnackbarKt;->LongButtonVerticalOffset:F

    invoke-static {v2, v4, v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->paddingFromBaseline-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v38

    .line 272
    const/16 v39, 0x0

    const/16 v40, 0x0

    sget v41, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    const/16 v42, 0x0

    const/16 v43, 0xb

    const/16 v44, 0x0

    invoke-static/range {v38 .. v44}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 270
    const/4 v4, 0x6

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v7, v4

    .local v7, "$changed$iv":I
    const/4 v4, 0x0

    move/from16 v38, v4

    .local v38, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    sget-object v40, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v41, v8

    .end local v8    # "$changed":I
    .local v41, "$changed":I
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 471
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v40, v14

    .end local v14    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const/4 v14, 0x0

    .line 474
    .local v14, "propagateMinConstraints$iv":Z
    shr-int/lit8 v42, v7, 0x3

    and-int/lit8 v42, v42, 0xe

    shr-int/lit8 v43, v7, 0x3

    and-int/lit8 v43, v43, 0x70

    move-object/from16 v44, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    or-int v15, v42, v43

    invoke-static {v8, v14, v5, v15}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    .local v15, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v42, v7, 0x3

    and-int/lit8 v42, v42, 0x70

    .line 475
    nop

    .local v42, "$changed$iv$iv":I
    const/16 v43, 0x0

    move-object/from16 v45, v8

    const v8, -0x4ee9b9da

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v43, "$i$f$Layout":I
    .local v45, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 476
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v46, 0x6

    .local v46, "$changed$iv$iv$iv":I
    const/16 v47, 0x0

    .line 477
    .local v47, "$i$f$getCurrent":I
    move/from16 v48, v14

    const v14, 0x789c5f52

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v48, "propagateMinConstraints$iv":Z
    invoke-static {v5, v14, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 476
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v46    # "$changed$iv$iv$iv":I
    .end local v47    # "$i$f$getCurrent":I
    move-object v8, v14

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 478
    .local v8, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v46, 0x6

    .restart local v46    # "$changed$iv$iv$iv":I
    const/16 v47, 0x0

    .line 477
    .restart local v47    # "$i$f$getCurrent":I
    move-object/from16 v49, v3

    const v3, 0x789c5f52

    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v49, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v46    # "$changed$iv$iv$iv":I
    .end local v47    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 479
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .restart local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v46, 0x6

    .restart local v46    # "$changed$iv$iv$iv":I
    const/16 v47, 0x0

    .line 477
    .restart local v47    # "$i$f$getCurrent":I
    const v11, 0x789c5f52

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 479
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v46    # "$changed$iv$iv$iv":I
    .end local v47    # "$i$f$getCurrent":I
    check-cast v11, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 481
    .local v11, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 488
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v46

    move-object/from16 v47, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v47, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v42, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 480
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v50, v46

    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v50, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v46, 0x0

    .line 489
    .local v46, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 490
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 491
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 492
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 494
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 496
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 497
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 483
    .local v51, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v52, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v53, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v53, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v52 .. v52}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v8, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    nop

    .line 498
    .end local v13    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v51    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 499
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v51, v3

    move-object/from16 v3, v50

    .end local v50    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v3, v13, v5, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const v13, 0x7ab4aae9

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 501
    shr-int/lit8 v13, v2, 0x9

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed$iv":I
    move-object v14, v5

    .local v14, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 502
    .local v50, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v52, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v52, "$changed$iv$iv$iv":I
    const v2, -0x4ab8dd79

    move-object/from16 v54, v3

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v54, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v55, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v56, v7, 0x6

    and-int/lit8 v56, v56, 0x70

    const/16 v18, 0x6

    or-int/lit8 v56, v56, 0x6

    .local v56, "$changed":I
    check-cast v55, Landroidx/compose/foundation/layout/BoxScope;

    .local v55, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v57, v14

    .local v57, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v58, 0x0

    .line 273
    .local v58, "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$1":I
    const v2, 0x1205bf61

    move/from16 v60, v7

    .end local v7    # "$changed$iv":I
    .local v60, "$changed$iv":I
    const-string v7, "C272@11975L6:Snackbar.kt#uh7d8r"

    move-object/from16 v61, v8

    move-object/from16 v8, v57

    .end local v57    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v61, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v9, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v10, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 502
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v55    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u240":Landroidx/compose/foundation/layout/BoxScope;
    .end local v56    # "$changed":I
    .end local v58    # "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$1":I
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 501
    .end local v13    # "$changed$iv":I
    .end local v14    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 503
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 504
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 505
    nop

    .end local v46    # "$i$f$ReusableComposeNode":I
    .end local v52    # "$changed$iv$iv$iv":I
    .end local v53    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v54    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    nop

    .end local v11    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v42    # "$changed$iv$iv":I
    .end local v43    # "$i$f$Layout":I
    .end local v51    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v61    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 507
    nop

    .line 276
    .end local v15    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "$i$f$Box":I
    .end local v45    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v47    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v48    # "propagateMinConstraints$iv":Z
    .end local v60    # "$changed$iv":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    move-result-object v50

    .line 277
    const/16 v51, 0x0

    const/16 v52, 0x0

    if-nez v12, :cond_13

    sget v2, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    move/from16 v53, v2

    goto :goto_b

    :cond_13
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v7, 0x0

    .line 508
    .local v7, "$i$f$getDp":I
    int-to-float v8, v2

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move/from16 v53, v8

    .line 277
    .end local v2    # "$this$dp$iv":I
    .end local v7    # "$i$f$getDp":I
    :goto_b
    const/16 v54, 0x0

    const/16 v55, 0xb

    const/16 v56, 0x0

    invoke-static/range {v50 .. v56}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 275
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    const v13, 0x2bb5b5d7

    .local v11, "$i$f$Box":I
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 509
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 510
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 513
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v4, v13, v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v8, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 514
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v38, 0x0

    const v7, -0x4ee9b9da

    .local v38, "$i$f$Layout":I
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 515
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x6

    .local v42, "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 516
    .local v43, "$i$f$getCurrent":I
    move-object/from16 v45, v0

    const v0, 0x789c5f52

    .end local v0    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    .local v45, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v5, v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 515
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 517
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .restart local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x6

    .restart local v42    # "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 516
    .restart local v43    # "$i$f$getCurrent":I
    move-object/from16 v46, v4

    const v4, 0x789c5f52

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v46, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 517
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 518
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .restart local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v42, 0x6

    .restart local v42    # "$changed$iv$iv$iv":I
    const/16 v43, 0x0

    .line 516
    .restart local v43    # "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 518
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v42    # "$changed$iv$iv$iv":I
    .end local v43    # "$i$f$getCurrent":I
    move-object v7, v10

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 520
    .local v7, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 527
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v42

    move-object/from16 v43, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v43, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v15, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 519
    nop

    .local v2, "$changed$iv$iv$iv":I
    move-object/from16 v47, v42

    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v47, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v42, 0x0

    .line 528
    .local v42, "$i$f$ReusableComposeNode":I
    move/from16 v48, v11

    .end local v11    # "$i$f$Box":I
    .local v48, "$i$f$Box":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 529
    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 530
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 531
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 533
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 535
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 536
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 522
    .local v50, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v51, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v52, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v51 .. v51}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v14, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v11, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    nop

    .line 537
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 538
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    shr-int/lit8 v11, v2, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v50, v0

    move-object/from16 v0, v47

    .end local v47    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v50, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0, v10, v5, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    const v10, 0x7ab4aae9

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 540
    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0xe

    .local v10, "$changed$iv":I
    move-object v11, v5

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 541
    .local v47, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v51, v0

    const v0, -0x4ab8dd79

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v11, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    const/16 v18, 0x6

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v53, v11

    .local v53, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 279
    .local v54, "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$2":I
    move-object/from16 v55, v0

    .end local v0    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v55, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x1205c01b

    move/from16 v56, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v56, "$changed$iv$iv$iv":I
    const-string v2, "C278@12161L501:Snackbar.kt#uh7d8r"

    move/from16 v57, v3

    move-object/from16 v3, v53

    .end local v53    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v57, "$changed":I
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    move/from16 v53, v2

    .local v53, "$i$f$Row":I
    const v2, 0x2952b718

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 542
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 543
    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    sget-object v58, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v59, v4

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v59, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 544
    .local v4, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v58, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v60, v7

    .end local v7    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v60, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v58 .. v58}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 547
    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v58, v0, 0x3

    and-int/lit8 v58, v58, 0xe

    shr-int/lit8 v61, v0, 0x3

    and-int/lit8 v61, v61, 0x70

    move/from16 v62, v8

    .end local v8    # "$changed$iv":I
    .local v62, "$changed$iv":I
    or-int v8, v58, v61

    invoke-static {v4, v7, v3, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v58, v0, 0x3

    and-int/lit8 v58, v58, 0x70

    .line 548
    nop

    .local v58, "$changed$iv$iv":I
    const/16 v61, 0x0

    move-object/from16 v63, v4

    const v4, -0x4ee9b9da

    .end local v4    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v61, "$i$f$Layout":I
    .local v63, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 549
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 550
    .local v22, "$i$f$getCurrent":I
    move/from16 v64, v4

    const v4, 0x789c5f52

    .end local v4    # "$changed$iv$iv$iv":I
    .local v64, "$changed$iv$iv$iv":I
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 549
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$i$f$getCurrent":I
    .end local v64    # "$changed$iv$iv$iv":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 551
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x6

    .local v22, "$changed$iv$iv$iv":I
    const/16 v64, 0x0

    .line 550
    .local v64, "$i$f$getCurrent":I
    move-object/from16 v65, v7

    const v7, 0x789c5f52

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v65, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v64    # "$i$f$getCurrent":I
    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 552
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x6

    .restart local v22    # "$changed$iv$iv$iv":I
    const/16 v64, 0x0

    .line 550
    .restart local v64    # "$i$f$getCurrent":I
    move/from16 v66, v10

    const v10, 0x789c5f52

    .end local v10    # "$changed$iv":I
    .local v66, "$changed$iv":I
    invoke-static {v3, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v64    # "$i$f$getCurrent":I
    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 554
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 561
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v10

    move-object/from16 v22, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v22, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v58, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 553
    nop

    .local v2, "$changed$iv$iv$iv":I
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v25, 0x0

    .line 562
    .local v25, "$i$f$ReusableComposeNode":I
    move/from16 v64, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v64, "propagateMinConstraints$iv":Z
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 563
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_17

    .line 565
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 567
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 569
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 570
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v67, 0x0

    .line 556
    .local v67, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v68, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v69, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v69, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v68 .. v68}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 557
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 558
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 560
    nop

    .line 571
    .end local v13    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v67    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 572
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v7, v3, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    const v7, 0x7ab4aae9

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 574
    shr-int/lit8 v7, v2, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v13, v3

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 575
    .local v31, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v67, v1

    .end local v1    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v67, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v1, -0x1378c6ab

    move/from16 v68, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v68, "$changed$iv$iv$iv":I
    const-string v2, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v18, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v18, v13

    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v70, 0x0

    .line 280
    .local v70, "$i$a$-Row-SnackbarKt$NewLineButtonSnackbar$1$2$1":I
    move/from16 v71, v0

    .end local v0    # "$changed$iv":I
    .local v71, "$changed$iv":I
    const v0, 0x19f6ab52    # 2.5505E-23f

    move-object/from16 v72, v1

    .end local v1    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .local v72, "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    const-string v1, "C279@12183L208:Snackbar.kt#uh7d8r"

    move/from16 v73, v2

    move-object/from16 v2, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v73, "$changed":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 p8, v4

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local p8, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 282
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/16 v16, 0x1

    aput-object v1, v0, v16

    .line 281
    nop

    .line 283
    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 280
    move-object/from16 v18, v10

    move-object/from16 v10, p1

    .end local v10    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v0, v10, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, 0x1205c112

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "285@12457L173"

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 285
    if-eqz v12, :cond_18

    .line 287
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    .line 288
    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 286
    invoke-static {v0, v12, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 280
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 291
    nop

    .line 575
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v70    # "$i$a$-Row-SnackbarKt$NewLineButtonSnackbar$1$2$1":I
    .end local v72    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .end local v73    # "$changed":I
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 574
    .end local v7    # "$changed$iv":I
    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 577
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 578
    nop

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v25    # "$i$f$ReusableComposeNode":I
    .end local v68    # "$changed$iv$iv$iv":I
    .end local v69    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 579
    nop

    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v58    # "$changed$iv$iv":I
    .end local v61    # "$i$f$Layout":I
    .end local v67    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local p8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 580
    nop

    .line 279
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v53    # "$i$f$Row":I
    .end local v63    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v65    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v71    # "$changed$iv":I
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 292
    nop

    .line 541
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-Box-SnackbarKt$NewLineButtonSnackbar$1$2":I
    .end local v55    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v57    # "$changed":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 540
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v47    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v66    # "$changed$iv":I
    nop

    .line 581
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 582
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 583
    nop

    .end local v42    # "$i$f$ReusableComposeNode":I
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v52    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v56    # "$changed$iv$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 584
    nop

    .end local v15    # "$changed$iv$iv":I
    .end local v38    # "$i$f$Layout":I
    .end local v50    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v59    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v60    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    nop

    .line 270
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v43    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v46    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v48    # "$i$f$Box":I
    .end local v62    # "$changed$iv":I
    .end local v64    # "propagateMinConstraints$iv":Z
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 293
    nop

    .line 469
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Column-SnackbarKt$NewLineButtonSnackbar$1":I
    .end local v41    # "$changed":I
    .end local v45    # "$this$NewLineButtonSnackbar_kKq0p4A_u24lambda_u243":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static/range {v49 .. v49}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 468
    .end local v29    # "$i$a$-Layout-ColumnKt$Column$1$iv":I
    .end local v40    # "$changed$iv":I
    .end local v49    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 586
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 588
    nop

    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v32    # "$changed$iv$iv$iv":I
    .end local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 589
    nop

    .end local v17    # "$changed$iv$iv":I
    .end local v19    # "$i$f$Layout":I
    .end local v27    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v36    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v37    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 590
    nop

    .end local v20    # "$i$f$Column":I
    .end local v21    # "horizontalAlignment$iv":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v24    # "verticalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v26    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v28    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 294
    :cond_19
    :goto_e
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1a

    move v14, v9

    goto :goto_f

    :cond_1a
    new-instance v13, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v14, v9

    .end local v9    # "$dirty":I
    .local v14, "$dirty":I
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$NewLineButtonSnackbar$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method private static final OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "dismissAction"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actionTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "actionTextColor"    # J
    .param p6, "dismissActionColor"    # J
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 304
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p9

    const v0, -0x35d64793

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(OneRowSnackbar)P(5!1,3,2,1:c#ui.graphics.Color,4:c#ui.graphics.Color)307@13036L4435:Snackbar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_9
    move-wide/from16 v7, p4

    :goto_5
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    move-wide/from16 v5, p6

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    goto :goto_7

    :cond_b
    move-wide/from16 v5, p6

    :goto_7
    move v9, v1

    .end local v1    # "$dirty":I
    .local v9, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v9

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 402
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v12

    move-object/from16 v44, v15

    goto/16 :goto_10

    .line 304
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OneRowSnackbar (Snackbar.kt:296)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 305
    :cond_e
    const-string/jumbo v0, "text"

    .line 306
    .local v0, "textTag":Ljava/lang/String;
    const-string v1, "action"

    .line 307
    .local v1, "actionTag":Ljava/lang/String;
    const-string v2, "dismissAction"

    .line 329
    .local v2, "dismissActionTag":Ljava/lang/String;
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/Modifier;

    .line 330
    sget v17, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacing:F

    .line 329
    const/16 v18, 0x0

    .line 331
    if-nez v12, :cond_f

    sget v4, Landroidx/compose/material3/SnackbarKt;->HorizontalSpacingButtonSide:F

    move/from16 v19, v4

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .local v4, "$this$dp$iv":I
    const/16 v19, 0x0

    .line 591
    .local v19, "$i$f$getDp":I
    int-to-float v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move/from16 v19, v3

    .line 329
    .end local v4    # "$this$dp$iv":I
    .end local v19    # "$i$f$getDp":I
    :goto_9
    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 333
    new-instance v4, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;

    invoke-direct {v4, v1, v2, v0}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 308
    nop

    .local v3, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v16, 0x0

    move/from16 v17, v16

    .local v17, "$changed$iv":I
    const/16 v18, 0x0

    .local v18, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 592
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 593
    .local v20, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v7, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 592
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 594
    .local v6, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 593
    .restart local v20    # "$i$f$getCurrent":I
    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 594
    .end local v8    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object/from16 v8, v22

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 595
    .local v8, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv":I
    const/16 v22, 0x0

    .line 593
    .local v22, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    invoke-static {v15, v14, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 595
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 597
    .local v5, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 604
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move-object/from16 v19, v3

    .end local v3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v19, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v3, v17, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 596
    nop

    .local v3, "$changed$iv$iv":I
    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v22, 0x0

    .line 605
    .local v22, "$i$f$ReusableComposeNode":I
    move-object/from16 v23, v2

    .end local v2    # "dismissActionTag":Ljava/lang/String;
    .local v23, "dismissActionTag":Ljava/lang/String;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 606
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 607
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 608
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 610
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 612
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 599
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v7

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v26, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 601
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v8, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 602
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    nop

    .line 612
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 613
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v7, v3, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v2, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 615
    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed":I
    move-object/from16 v24, v15

    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 310
    .local v25, "$i$a$-Layout-SnackbarKt$OneRowSnackbar$1":I
    const v2, -0x9ff6cb1

    move/from16 v28, v3

    .end local v3    # "$changed$iv$iv":I
    .local v28, "$changed$iv$iv":I
    const-string v3, "C309@13066L86:Snackbar.kt#uh7d8r"

    move-object/from16 v29, v4

    move-object/from16 v4, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/SnackbarKt;->SnackbarVerticalPadding:F

    move-object/from16 v24, v0

    .end local v0    # "textTag":Ljava/lang/String;
    .local v24, "textTag":Ljava/lang/String;
    const/4 v0, 0x0

    move-object/from16 v30, v5

    .end local v5    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v30, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const/4 v5, 0x0

    move-object/from16 v31, v6

    .end local v6    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v31, "density$iv":Landroidx/compose/ui/unit/Density;
    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v6, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Box":I
    const v5, 0x2bb5b5d7

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 616
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 617
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v33, v3

    .end local v3    # "$i$f$Box":I
    .local v33, "$i$f$Box":I
    const/4 v3, 0x0

    .line 620
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v35, v2, 0x3

    and-int/lit8 v35, v35, 0xe

    shr-int/lit8 v36, v2, 0x3

    and-int/lit8 v36, v36, 0x70

    move/from16 v37, v7

    .end local v7    # "$changed":I
    .local v37, "$changed":I
    or-int v7, v35, v36

    invoke-static {v5, v3, v4, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .local v7, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v35, v2, 0x3

    and-int/lit8 v35, v35, 0x70

    .line 621
    nop

    .local v35, "$changed$iv$iv":I
    const/16 v36, 0x0

    move/from16 v38, v3

    const v3, -0x4ee9b9da

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v36, "$i$f$Layout":I
    .local v38, "propagateMinConstraints$iv":Z
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 622
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v39

    move-object/from16 v40, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v40, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v5, v39

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v39, 0x6

    .local v39, "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 623
    .local v41, "$i$f$getCurrent":I
    move-object/from16 v42, v8

    .end local v8    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v42, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v8, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 v43, v14

    const v14, 0x789c5f52

    .end local v14    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v4, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 622
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v5, v14

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 624
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v39, 0x6

    .restart local v39    # "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 623
    .restart local v41    # "$i$f$getCurrent":I
    move-object/from16 v44, v15

    const v15, 0x789c5f52

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 624
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 625
    .local v14, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v39, 0x6

    .restart local v39    # "$changed$iv$iv$iv":I
    const/16 v41, 0x0

    .line 623
    .restart local v41    # "$i$f$getCurrent":I
    const v12, 0x789c5f52

    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 625
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v39    # "$changed$iv$iv$iv":I
    .end local v41    # "$i$f$getCurrent":I
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 627
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 634
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v39

    move-object/from16 v41, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v41, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v35, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 626
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v45, v39

    .local v0, "$changed$iv$iv$iv":I
    .local v45, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v39, 0x0

    .line 635
    .local v39, "$i$f$ReusableComposeNode":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 637
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 638
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 640
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 642
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 643
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 629
    .local v46, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v47, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v48, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 630
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 631
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 632
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    nop

    .line 644
    .end local v13    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 645
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v13

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v46, v5

    move-object/from16 v5, v45

    .end local v45    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v46, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5, v13, v4, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const v13, 0x7ab4aae9

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 647
    shr-int/lit8 v13, v0, 0x9

    and-int/lit8 v13, v13, 0xe

    .local v13, "$changed$iv":I
    move-object v15, v4

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 648
    .local v45, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v47, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v47, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd79

    move-object/from16 v49, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v50, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v51, v2, 0x6

    and-int/lit8 v51, v51, 0x70

    or-int/lit8 v51, v51, 0x6

    .local v51, "$changed":I
    check-cast v50, Landroidx/compose/foundation/layout/BoxScope;

    .local v50, "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v52, v15

    .local v52, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 310
    .local v53, "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$1":I
    const v0, 0x1ab8563e

    move/from16 v54, v2

    .end local v2    # "$changed$iv":I
    .local v54, "$changed$iv":I
    const-string v2, "C309@13144L6:Snackbar.kt#uh7d8r"

    move-object/from16 v55, v7

    move-object/from16 v7, v52

    .end local v52    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v55, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v9, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 648
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v50    # "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v51    # "$changed":I
    .end local v53    # "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$1":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 647
    .end local v13    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 649
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 650
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 651
    nop

    .end local v39    # "$i$f$ReusableComposeNode":I
    .end local v47    # "$changed$iv$iv$iv":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 652
    nop

    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v14    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v35    # "$changed$iv$iv":I
    .end local v36    # "$i$f$Layout":I
    .end local v46    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 653
    nop

    .end local v33    # "$i$f$Box":I
    .end local v38    # "propagateMinConstraints$iv":Z
    .end local v40    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v41    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v54    # "$changed$iv":I
    .end local v55    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v0, -0x9ff6c4e

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "311@13203L295"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 311
    if-eqz v11, :cond_16

    .line 312
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .restart local v2    # "$changed$iv":I
    const/4 v7, 0x0

    const v12, 0x2bb5b5d7

    .local v7, "$i$f$Box":I
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 654
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 655
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 658
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v12, v13, v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 659
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v33, 0x0

    move-object/from16 v35, v1

    const v1, -0x4ee9b9da

    .end local v1    # "actionTag":Ljava/lang/String;
    .local v33, "$i$f$Layout":I
    .local v35, "actionTag":Ljava/lang/String;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 660
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .local v36, "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 661
    .local v38, "$i$f$getCurrent":I
    move/from16 v39, v7

    const v7, 0x789c5f52

    .end local v7    # "$i$f$Box":I
    .local v39, "$i$f$Box":I
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 660
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v1, v7

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 662
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 661
    .restart local v38    # "$i$f$getCurrent":I
    const v10, 0x789c5f52

    invoke-static {v4, v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 662
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v7, v10

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    .line 663
    .local v7, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 661
    .restart local v38    # "$i$f$getCurrent":I
    move-object/from16 v40, v12

    const v12, 0x789c5f52

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v40    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 663
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 665
    .local v10, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 672
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v36

    move-object/from16 v38, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 664
    nop

    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v41, v36

    .local v0, "$changed$iv$iv$iv":I
    .local v41, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v36, 0x0

    .line 673
    .local v36, "$i$f$ReusableComposeNode":I
    move/from16 v45, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v45, "propagateMinConstraints$iv":Z
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 674
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 675
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_15

    .line 676
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 678
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 680
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 681
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 667
    .local v46, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v47, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v48, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v14, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 668
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 669
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 670
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v13, v10, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    nop

    .line 682
    .end local v13    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 683
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v12

    shr-int/lit8 v13, v0, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v46, v1

    move-object/from16 v1, v41

    .end local v41    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v46, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1, v12, v4, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const v12, 0x7ab4aae9

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 685
    shr-int/lit8 v12, v0, 0x9

    and-int/lit8 v12, v12, 0xe

    .local v12, "$changed$iv":I
    move-object v13, v4

    .local v13, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 686
    .local v41, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v47, v0

    const v0, -0x4ab8dd79

    .end local v0    # "$changed$iv$iv$iv":I
    .restart local v47    # "$changed$iv$iv$iv":I
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v49, v2, 0x6

    and-int/lit8 v49, v49, 0x70

    or-int/lit8 v49, v49, 0x6

    .local v49, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v50, v13

    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 313
    .local v51, "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$2":I
    move-object/from16 v52, v0

    .end local v0    # "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v52, "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x1ab856b1

    move-object/from16 v53, v1

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v53, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v1, "C312@13259L221:Snackbar.kt#uh7d8r"

    move/from16 v54, v2

    move-object/from16 v2, v50

    .end local v50    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .restart local v54    # "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 314
    const/4 v0, 0x2

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 p8, v7

    .end local v7    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local p8, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v16

    .line 315
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/16 v32, 0x1

    aput-object v1, v0, v32

    .line 314
    nop

    .line 316
    and-int/lit8 v1, v9, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 313
    invoke-static {v0, v11, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 318
    nop

    .line 686
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v49    # "$changed":I
    .end local v51    # "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$2":I
    .end local v52    # "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 685
    .end local v12    # "$changed$iv":I
    .end local v13    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 687
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 688
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 689
    nop

    .end local v36    # "$i$f$ReusableComposeNode":I
    .end local v47    # "$changed$iv$iv$iv":I
    .end local v48    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v53    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 690
    nop

    .end local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v15    # "$changed$iv$iv":I
    .end local v33    # "$i$f$Layout":I
    .end local v46    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local p8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 691
    goto :goto_d

    .line 311
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "actionTag":Ljava/lang/String;
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "$i$f$Box":I
    .end local v40    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v45    # "propagateMinConstraints$iv":Z
    .end local v54    # "$changed$iv":I
    .local v1, "actionTag":Ljava/lang/String;
    :cond_16
    move-object/from16 v7, p3

    move-object/from16 v35, v1

    .line 691
    .end local v1    # "actionTag":Ljava/lang/String;
    .restart local v35    # "actionTag":Ljava/lang/String;
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x2aaa8f9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "320@13570L247"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 320
    move-object/from16 v10, p2

    if-eqz v10, :cond_19

    .line 321
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object/from16 v1, v23

    .end local v23    # "dismissActionTag":Ljava/lang/String;
    .local v1, "dismissActionTag":Ljava/lang/String;
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v12, 0x0

    const v13, 0x2bb5b5d7

    .local v12, "$i$f$Box":I
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 692
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 693
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 696
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v6, v13, v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .restart local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 697
    nop

    .restart local v15    # "$changed$iv$iv":I
    const/16 v23, 0x0

    move-object/from16 v33, v1

    const v1, -0x4ee9b9da

    .end local v1    # "dismissActionTag":Ljava/lang/String;
    .local v23, "$i$f$Layout":I
    .local v33, "dismissActionTag":Ljava/lang/String;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 698
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv$iv$iv":I
    const/16 v21, 0x0

    .line 699
    .local v21, "$i$f$getCurrent":I
    move/from16 p8, v3

    const v3, 0x789c5f52

    .end local v3    # "$changed$iv$iv$iv":I
    .local p8, "$changed$iv$iv$iv":I
    invoke-static {v4, v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 698
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$i$f$getCurrent":I
    .end local p8    # "$changed$iv$iv$iv":I
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 700
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .local v21, "$changed$iv$iv$iv":I
    const/16 v34, 0x0

    .line 699
    .local v34, "$i$f$getCurrent":I
    move-object/from16 p8, v6

    const v6, 0x789c5f52

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 700
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v34    # "$i$f$getCurrent":I
    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 701
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v21, 0x6

    .restart local v21    # "$changed$iv$iv$iv":I
    const/16 v34, 0x0

    .line 699
    .restart local v34    # "$i$f$getCurrent":I
    const v7, 0x789c5f52

    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 701
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v21    # "$changed$iv$iv$iv":I
    .end local v34    # "$i$f$getCurrent":I
    move-object v6, v7

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 703
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 710
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v8

    move-object/from16 v20, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 702
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v21, 0x0

    .line 711
    .local v21, "$i$f$ReusableComposeNode":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 712
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 713
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_18

    .line 714
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 716
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 718
    :goto_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 719
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 705
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 706
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 707
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 708
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 709
    nop

    .line 720
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 721
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v7, v4, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    const v7, 0x7ab4aae9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 723
    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v11, v4

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 724
    .local v27, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v34, v0

    const v0, -0x4ab8dd79

    .end local v0    # "$changed$iv$iv$iv":I
    .local v34, "$changed$iv$iv$iv":I
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v36, v11

    .local v36, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 322
    .local v39, "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$3":I
    move-object/from16 v40, v0

    .end local v0    # "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v40, "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x1ab85827

    move-object/from16 v41, v1

    .end local v1    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v41, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v1, "C321@13633L166:Snackbar.kt#uh7d8r"

    move/from16 v45, v2

    move-object/from16 v2, v36

    .end local v36    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$changed$iv":I
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    move-object/from16 v32, v3

    .end local v3    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v32, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v16

    .line 324
    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    .line 322
    invoke-static {v0, v10, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 326
    nop

    .line 724
    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v39    # "$i$a$-Box-SnackbarKt$OneRowSnackbar$1$3":I
    .end local v40    # "$this$OneRowSnackbar_kKq0p4A_u24lambda_u247_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 723
    .end local v7    # "$changed$iv":I
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 725
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 726
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 727
    nop

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v21    # "$i$f$ReusableComposeNode":I
    .end local v34    # "$changed$iv$iv$iv":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 728
    nop

    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v15    # "$changed$iv$iv":I
    .end local v23    # "$i$f$Layout":I
    .end local v32    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v41    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 729
    goto :goto_f

    .line 320
    .end local v12    # "$i$f$Box":I
    .end local v13    # "propagateMinConstraints$iv":Z
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "dismissActionTag":Ljava/lang/String;
    .end local v45    # "$changed$iv":I
    .end local p8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v23, "dismissActionTag":Ljava/lang/String;
    :cond_19
    move-object/from16 v33, v23

    .line 729
    .end local v23    # "dismissActionTag":Ljava/lang/String;
    .restart local v33    # "dismissActionTag":Ljava/lang/String;
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 328
    nop

    .line 615
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-Layout-SnackbarKt$OneRowSnackbar$1":I
    .end local v37    # "$changed":I
    nop

    .line 730
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 731
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 732
    nop

    .end local v22    # "$i$f$ReusableComposeNode":I
    .end local v26    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v28    # "$changed$iv$iv":I
    .end local v43    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 733
    nop

    .end local v17    # "$changed$iv":I
    .end local v18    # "$i$f$Layout":I
    .end local v19    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v30    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v31    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v42    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 402
    .end local v24    # "textTag":Ljava/lang/String;
    .end local v33    # "dismissActionTag":Ljava/lang/String;
    .end local v35    # "actionTag":Ljava/lang/String;
    :cond_1a
    :goto_10
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1b

    move v13, v9

    goto :goto_11

    :cond_1b
    new-instance v12, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move v13, v9

    .end local v9    # "$dirty":I
    .local v13, "$dirty":I
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJI)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_11
    return-void
.end method

.method public static final Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "dismissAction"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actionOnNewLine"    # Z
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "actionContentColor"    # J
    .param p11, "dismissActionContentColor"    # J
    .param p13, "content"    # Lkotlin/jvm/functions/Function2;
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I
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
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJJJ",
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

    move-object/from16 v15, p13

    move/from16 v14, p15

    move/from16 v12, p16

    const-string v0, "content"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const v0, -0x49a8a49b

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Snackbar)P(8!1,6,2,9,3:c#ui.graphics.Color,5:c#ui.graphics.Color,1:c#ui.graphics.Color,7:c#ui.graphics.Color)99@4842L5,100@4894L5,101@4944L12,102@5007L18,103@5083L25,106@5154L1420:Snackbar.kt#uh7d8r"

    invoke-static {v13, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

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

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p3

    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v14

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v14

    if-nez v11, :cond_11

    and-int/lit8 v11, v12, 0x20

    if-nez v11, :cond_f

    move/from16 p14, v1

    move-wide/from16 v0, p5

    .end local v1    # "$dirty":I
    .local p14, "$dirty":I
    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    .end local p14    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_f
    move/from16 p14, v1

    move-wide/from16 v0, p5

    .end local v1    # "$dirty":I
    .restart local p14    # "$dirty":I
    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v16, p14, v16

    .end local p14    # "$dirty":I
    .local v16, "$dirty":I
    goto :goto_b

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_11
    move/from16 p14, v1

    move-wide/from16 v0, p5

    .end local v1    # "$dirty":I
    .restart local p14    # "$dirty":I
    move/from16 v16, p14

    .end local p14    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_b
    const/high16 v17, 0x380000

    and-int v17, v14, v17

    if-nez v17, :cond_14

    and-int/lit8 v17, v12, 0x40

    if-nez v17, :cond_12

    move-wide/from16 v11, p7

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v11, p7

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v16, v16, v17

    goto :goto_d

    :cond_14
    move-wide/from16 v11, p7

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    if-nez v17, :cond_17

    move/from16 v12, p16

    and-int/lit16 v11, v12, 0x80

    if-nez v11, :cond_15

    move-wide/from16 v0, p9

    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v0, p9

    :cond_16
    const/high16 v11, 0x400000

    :goto_e
    or-int v16, v16, v11

    goto :goto_f

    :cond_17
    move-wide/from16 v0, p9

    move/from16 v12, p16

    :goto_f
    const/high16 v11, 0xe000000

    and-int/2addr v11, v14

    if-nez v11, :cond_1a

    and-int/lit16 v11, v12, 0x100

    if-nez v11, :cond_18

    move-wide/from16 v0, p11

    invoke-interface {v13, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_19

    const/high16 v11, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p11

    :cond_19
    const/high16 v11, 0x2000000

    :goto_10
    or-int v16, v16, v11

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p11

    :goto_11
    and-int/lit16 v11, v12, 0x200

    if-eqz v11, :cond_1b

    const/high16 v11, 0x30000000

    :goto_12
    or-int v16, v16, v11

    goto :goto_13

    :cond_1b
    const/high16 v11, 0x70000000

    and-int/2addr v11, v14

    if-nez v11, :cond_1d

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    const/high16 v11, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v11, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    const v11, 0x5b6db6db

    and-int v11, v16, v11

    const v0, 0x12492492

    if-ne v11, v0, :cond_1f

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_14

    .line 145
    :cond_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v22, p5

    move-wide/from16 v24, p7

    move-wide/from16 v26, p9

    move-wide/from16 v28, p11

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v30, v16

    goto/16 :goto_1f

    .line 106
    :cond_1f
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v1, -0xe000001

    const v11, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v0, :cond_26

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_15

    .line 104
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v16, v16, v19

    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    and-int v16, v16, v18

    :cond_22
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    and-int v16, v16, v17

    :cond_23
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_24

    and-int v16, v16, v11

    :cond_24
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_25

    and-int v0, v16, v1

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move v1, v0

    move-object v0, v3

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .end local v16    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1e

    .end local v0    # "$dirty":I
    .restart local v16    # "$dirty":I
    :cond_25
    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move-object v0, v3

    move-object v2, v5

    move-object v3, v7

    move v4, v9

    move-object v5, v10

    move/from16 v1, v16

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    goto/16 :goto_1e

    .line 106
    :cond_26
    :goto_15
    if-eqz v2, :cond_27

    .line 96
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 106
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object v0, v3

    .line 96
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_28

    .line 97
    const/4 v2, 0x0

    .end local p1    # "action":Lkotlin/jvm/functions/Function2;
    .local v2, "action":Lkotlin/jvm/functions/Function2;
    goto :goto_17

    .line 96
    .end local v2    # "action":Lkotlin/jvm/functions/Function2;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function2;
    :cond_28
    move-object v2, v5

    .line 97
    .end local p1    # "action":Lkotlin/jvm/functions/Function2;
    .restart local v2    # "action":Lkotlin/jvm/functions/Function2;
    :goto_17
    if-eqz v6, :cond_29

    .line 98
    const/4 v3, 0x0

    .end local p2    # "dismissAction":Lkotlin/jvm/functions/Function2;
    .local v3, "dismissAction":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 97
    .end local v3    # "dismissAction":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "dismissAction":Lkotlin/jvm/functions/Function2;
    :cond_29
    move-object v3, v7

    .line 98
    .end local p2    # "dismissAction":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "dismissAction":Lkotlin/jvm/functions/Function2;
    :goto_18
    if-eqz v8, :cond_2a

    .line 99
    const/4 v4, 0x0

    .end local p3    # "actionOnNewLine":Z
    .local v4, "actionOnNewLine":Z
    goto :goto_19

    .line 98
    .end local v4    # "actionOnNewLine":Z
    .restart local p3    # "actionOnNewLine":Z
    :cond_2a
    move v4, v9

    .line 99
    .end local p3    # "actionOnNewLine":Z
    .restart local v4    # "actionOnNewLine":Z
    :goto_19
    and-int/lit8 v5, v12, 0x10

    const/4 v6, 0x6

    if-eqz v5, :cond_2b

    .line 100
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v5, v13, v6}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v5, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v16, v16, v19

    goto :goto_1a

    .line 99
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2b
    move-object v5, v10

    .line 100
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1a
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_2c

    .line 101
    sget-object v7, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v7, v13, v6}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p5    # "containerColor":J
    .local v7, "containerColor":J
    and-int v16, v16, v18

    goto :goto_1b

    .line 100
    .end local v7    # "containerColor":J
    .restart local p5    # "containerColor":J
    :cond_2c
    move-wide/from16 v7, p5

    .line 101
    .end local p5    # "containerColor":J
    .restart local v7    # "containerColor":J
    :goto_1b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_2d

    .line 102
    sget-object v9, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v9, v13, v6}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .end local p7    # "contentColor":J
    .local v9, "contentColor":J
    and-int v16, v16, v17

    goto :goto_1c

    .line 101
    .end local v9    # "contentColor":J
    .restart local p7    # "contentColor":J
    :cond_2d
    move-wide/from16 v9, p7

    .line 102
    .end local p7    # "contentColor":J
    .restart local v9    # "contentColor":J
    :goto_1c
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_2e

    .line 103
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v13, v6}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    .end local p9    # "actionContentColor":J
    .local v18, "actionContentColor":J
    and-int v16, v16, v11

    goto :goto_1d

    .line 102
    .end local v18    # "actionContentColor":J
    .restart local p9    # "actionContentColor":J
    :cond_2e
    move-wide/from16 v18, p9

    .line 103
    .end local p9    # "actionContentColor":J
    .restart local v18    # "actionContentColor":J
    :goto_1d
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_2f

    .line 104
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v13, v6}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const v1, -0xe000001

    .end local p11    # "dismissActionContentColor":J
    .local v20, "dismissActionContentColor":J
    and-int v1, v16, v1

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    goto :goto_1e

    .line 103
    .end local v1    # "$dirty":I
    .end local v20    # "dismissActionContentColor":J
    .restart local v16    # "$dirty":I
    .restart local p11    # "dismissActionContentColor":J
    :cond_2f
    move-wide/from16 v20, p11

    move/from16 v1, v16

    .line 104
    .end local v16    # "$dirty":I
    .end local p11    # "dismissActionContentColor":J
    .restart local v1    # "$dirty":I
    .restart local v20    # "dismissActionContentColor":J
    :goto_1e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_30

    .line 106
    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.Snackbar (Snackbar.kt:94)"

    const v12, -0x49a8a49b

    invoke-static {v12, v1, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_30
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    sget-object v11, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/SnackbarTokens;->getContainerElevation-D9Ej5fM()F

    move-result v11

    .line 113
    new-instance v12, Landroidx/compose/material3/SnackbarKt$Snackbar$1;

    move-object/from16 p0, v12

    move-object/from16 p1, v2

    move-object/from16 p2, p13

    move-object/from16 p3, v3

    move-wide/from16 p4, v18

    move-wide/from16 p6, v20

    move/from16 p8, v1

    move/from16 p9, v4

    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt$Snackbar$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJIZ)V

    const v6, -0x6d0e72d6

    move-object/from16 p14, v2

    .end local v2    # "action":Lkotlin/jvm/functions/Function2;
    .local p14, "action":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x1

    invoke-static {v13, v6, v2, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/high16 v6, 0xc30000

    and-int/lit8 v12, v1, 0xe

    or-int/2addr v6, v12

    shr-int/lit8 v12, v1, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v6, v12

    shr-int/lit8 v12, v1, 0x9

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v6, v12

    shr-int/lit8 v12, v1, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v6, v12

    const/16 v12, 0x50

    .line 107
    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-wide/from16 p2, v7

    move-wide/from16 p4, v9

    const/16 v16, 0x0

    move/from16 p6, v16

    move/from16 p7, v11

    const/4 v11, 0x0

    move-object/from16 p8, v11

    move-object/from16 p9, v2

    move-object/from16 p10, v13

    move/from16 p11, v6

    move/from16 p12, v12

    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    :cond_31
    move-object/from16 v17, v0

    move/from16 v30, v1

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    move-object/from16 v18, p14

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v3    # "dismissAction":Lkotlin/jvm/functions/Function2;
    .end local v4    # "actionOnNewLine":Z
    .end local v5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v7    # "containerColor":J
    .end local v9    # "contentColor":J
    .end local p14    # "action":Lkotlin/jvm/functions/Function2;
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "action":Lkotlin/jvm/functions/Function2;
    .local v19, "dismissAction":Lkotlin/jvm/functions/Function2;
    .local v20, "actionOnNewLine":Z
    .local v21, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v22, "containerColor":J
    .local v24, "contentColor":J
    .local v26, "actionContentColor":J
    .local v28, "dismissActionContentColor":J
    .local v30, "$dirty":I
    :goto_1f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_32

    move-object/from16 v32, v13

    goto :goto_20

    :cond_32
    new-instance v31, Landroidx/compose/material3/SnackbarKt$Snackbar$2;

    move-object/from16 v0, v31

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move-object/from16 v33, v12

    move-object/from16 v32, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v12, v28

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v31

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v33

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_20
    return-void
.end method

.method public static final Snackbar-sDKtq54(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0, "snackbarData"    # Landroidx/compose/material3/SnackbarData;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "actionOnNewLine"    # Z
    .param p3, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p4, "containerColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "actionColor"    # J
    .param p10, "actionContentColor"    # J
    .param p12, "dismissActionContentColor"    # J
    .param p14, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p15, "$changed"    # I

    move-object/from16 v15, p0

    move/from16 v13, p15

    move/from16 v14, p16

    const-string/jumbo v0, "snackbarData"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    const v0, 0x105e641f

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Snackbar)P(8,6,2,7,3:c#ui.graphics.Color,4:c#ui.graphics.Color,0:c#ui.graphics.Color,1:c#ui.graphics.Color,5:c#ui.graphics.Color)201@9465L5,202@9517L5,203@9567L12,204@9623L11,205@9685L18,206@9761L25,236@10774L456:Snackbar.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p15

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v14, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int v8, v13, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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

    and-int v12, v13, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v14, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v7, p6

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v7, p6

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move-wide/from16 v7, p6

    :goto_b
    const/high16 v9, 0x380000

    and-int v12, v13, v9

    if-nez v12, :cond_14

    and-int/lit8 v12, v14, 0x40

    if-nez v12, :cond_12

    move-wide/from16 v9, p8

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v9, p8

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v9, p8

    :goto_d
    const/high16 v20, 0x1c00000

    and-int v16, v13, v20

    if-nez v16, :cond_17

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_15

    move/from16 v16, v1

    move-wide/from16 v0, p10

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_15
    move/from16 v16, v1

    move-wide/from16 v0, p10

    .end local v1    # "$dirty":I
    .restart local v16    # "$dirty":I
    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v16, v16, v17

    goto :goto_f

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_17
    move/from16 v16, v1

    move-wide/from16 v0, p10

    .end local v1    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_f
    const/high16 v22, 0xe000000

    and-int v17, v13, v22

    if-nez v17, :cond_1a

    and-int/lit16 v12, v14, 0x100

    if-nez v12, :cond_18

    move-wide/from16 v0, p12

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v12

    if-eqz v12, :cond_19

    const/high16 v12, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p12

    :cond_19
    const/high16 v12, 0x2000000

    :goto_10
    or-int v16, v16, v12

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p12

    :goto_11
    move/from16 v12, v16

    .end local v16    # "$dirty":I
    .local v12, "$dirty":I
    const v16, 0xb6db6db

    and-int v0, v12, v16

    const v1, 0x2492492

    if-ne v0, v1, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 249
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v20, p4

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v26, v12

    goto/16 :goto_1c

    .line 208
    :cond_1c
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v1, -0x380001

    const v16, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_24

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 207
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v12, v12, -0x1c01

    :cond_1e
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1f

    and-int v12, v12, v18

    :cond_1f
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_20

    and-int v12, v12, v16

    :cond_20
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_21

    and-int/2addr v12, v1

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    const v0, -0x1c00001

    and-int/2addr v12, v0

    :cond_22
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_23

    const v0, -0xe000001

    and-int/2addr v0, v12

    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move v12, v0

    move-object v0, v3

    move v2, v5

    move-object v3, v6

    move-wide/from16 v5, p4

    .end local v12    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_19

    .end local v0    # "$dirty":I
    .restart local v12    # "$dirty":I
    :cond_23
    move-wide/from16 v33, p10

    move-wide/from16 v35, p12

    move-object v0, v3

    move v2, v5

    move-object v3, v6

    move-wide/from16 v5, p4

    goto/16 :goto_19

    .line 208
    :cond_24
    :goto_13
    if-eqz v2, :cond_25

    .line 200
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 208
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_25
    move-object v0, v3

    .line 200
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v4, :cond_26

    .line 201
    const/4 v2, 0x0

    .end local p2    # "actionOnNewLine":Z
    .local v2, "actionOnNewLine":Z
    goto :goto_15

    .line 200
    .end local v2    # "actionOnNewLine":Z
    .restart local p2    # "actionOnNewLine":Z
    :cond_26
    move v2, v5

    .line 201
    .end local p2    # "actionOnNewLine":Z
    .restart local v2    # "actionOnNewLine":Z
    :goto_15
    and-int/lit8 v3, v14, 0x8

    const/4 v4, 0x6

    if-eqz v3, :cond_27

    .line 202
    sget-object v3, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/SnackbarDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit16 v12, v12, -0x1c01

    goto :goto_16

    .line 201
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_27
    move-object v3, v6

    .line 202
    .end local p3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_16
    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_28

    .line 203
    sget-object v5, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v5, v11, v4}, Landroidx/compose/material3/SnackbarDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p4    # "containerColor":J
    .local v5, "containerColor":J
    and-int v12, v12, v18

    goto :goto_17

    .line 202
    .end local v5    # "containerColor":J
    .restart local p4    # "containerColor":J
    :cond_28
    move-wide/from16 v5, p4

    .line 203
    .end local p4    # "containerColor":J
    .restart local v5    # "containerColor":J
    :goto_17
    and-int/lit8 v18, v14, 0x20

    if-eqz v18, :cond_29

    .line 204
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v11, v4}, Landroidx/compose/material3/SnackbarDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .end local p6    # "contentColor":J
    .local v7, "contentColor":J
    and-int v12, v12, v16

    :cond_29
    and-int/lit8 v1, v14, 0x40

    if-eqz v1, :cond_2a

    .line 205
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v11, v4}, Landroidx/compose/material3/SnackbarDefaults;->getActionColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    const v1, -0x380001

    .end local p8    # "actionColor":J
    .local v9, "actionColor":J
    and-int/2addr v12, v1

    :cond_2a
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_2b

    .line 206
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v11, v4}, Landroidx/compose/material3/SnackbarDefaults;->getActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    .end local p10    # "actionContentColor":J
    .local v23, "actionContentColor":J
    const v1, -0x1c00001

    and-int/2addr v12, v1

    goto :goto_18

    .line 205
    .end local v23    # "actionContentColor":J
    .restart local p10    # "actionContentColor":J
    :cond_2b
    move-wide/from16 v23, p10

    .line 206
    .end local p10    # "actionContentColor":J
    .restart local v23    # "actionContentColor":J
    :goto_18
    and-int/lit16 v1, v14, 0x100

    if-eqz v1, :cond_2c

    .line 207
    sget-object v1, Landroidx/compose/material3/SnackbarDefaults;->INSTANCE:Landroidx/compose/material3/SnackbarDefaults;

    invoke-virtual {v1, v11, v4}, Landroidx/compose/material3/SnackbarDefaults;->getDismissActionContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    .end local p12    # "dismissActionContentColor":J
    .local v25, "dismissActionContentColor":J
    const v1, -0xe000001

    and-int/2addr v1, v12

    move v12, v1

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    .end local v12    # "$dirty":I
    .restart local v1    # "$dirty":I
    goto :goto_19

    .line 206
    .end local v1    # "$dirty":I
    .end local v25    # "dismissActionContentColor":J
    .restart local v12    # "$dirty":I
    .restart local p12    # "dismissActionContentColor":J
    :cond_2c
    move-wide/from16 v35, p12

    move-wide/from16 v33, v23

    .line 207
    .end local v23    # "actionContentColor":J
    .end local p12    # "dismissActionContentColor":J
    .local v33, "actionContentColor":J
    .local v35, "dismissActionContentColor":J
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 208
    const/4 v1, -0x1

    const-string v4, "androidx.compose.material3.Snackbar (Snackbar.kt:197)"

    const v13, 0x105e641f

    invoke-static {v13, v12, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_2d
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getActionLabel()Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "actionLabel":Ljava/lang/String;
    const/4 v4, 0x1

    if-eqz v1, :cond_2e

    .line 211
    new-instance v13, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;

    move-object/from16 p1, v13

    move-wide/from16 p2, v9

    move/from16 p4, v12

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/SnackbarKt$Snackbar$actionComposable$1;-><init>(JILandroidx/compose/material3/SnackbarData;Ljava/lang/String;)V

    move-object/from16 p1, v1

    .end local v1    # "actionLabel":Ljava/lang/String;
    .local p1, "actionLabel":Ljava/lang/String;
    const v1, -0x5227657f

    invoke-static {v11, v1, v4, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    goto :goto_1a

    .line 219
    .end local p1    # "actionLabel":Ljava/lang/String;
    .restart local v1    # "actionLabel":Ljava/lang/String;
    :cond_2e
    move-object/from16 p1, v1

    .end local v1    # "actionLabel":Ljava/lang/String;
    .restart local p1    # "actionLabel":Ljava/lang/String;
    const/4 v1, 0x0

    move-object/from16 v17, v1

    .line 210
    :goto_1a
    nop

    .line 222
    .local v17, "actionComposable":Lkotlin/jvm/functions/Function2;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/material3/SnackbarData;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/material3/SnackbarVisuals;->getWithDismissAction()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 223
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;

    invoke-direct {v1, v15, v12}, Landroidx/compose/material3/SnackbarKt$Snackbar$dismissActionComposable$1;-><init>(Landroidx/compose/material3/SnackbarData;I)V

    const v13, -0x6c0a98b1

    invoke-static {v11, v13, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v18, v1

    goto :goto_1b

    .line 235
    :cond_2f
    const/4 v1, 0x0

    move-object/from16 v18, v1

    .line 222
    :goto_1b
    nop

    .line 221
    nop

    .line 238
    .local v18, "dismissActionComposable":Lkotlin/jvm/functions/Function2;
    const/16 v1, 0xc

    .local v1, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 436
    .local v13, "$i$f$getDp":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 238
    .end local v1    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 239
    nop

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    nop

    .line 247
    new-instance v1, Landroidx/compose/material3/SnackbarKt$Snackbar$3;

    invoke-direct {v1, v15}, Landroidx/compose/material3/SnackbarKt$Snackbar$3;-><init>(Landroidx/compose/material3/SnackbarData;)V

    const v4, -0x4b7b9086

    const/4 v13, 0x1

    invoke-static {v11, v4, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v1, v12, 0x3

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v4, 0x30000000

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x3

    const v13, 0xe000

    and-int/2addr v4, v13

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v4, v13

    or-int/2addr v1, v4

    shl-int/lit8 v4, v12, 0x3

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int/2addr v1, v4

    and-int v4, v12, v20

    or-int/2addr v1, v4

    and-int v4, v12, v22

    or-int v31, v1, v4

    const/16 v32, 0x0

    .line 237
    move/from16 v19, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-wide/from16 v25, v33

    move-wide/from16 v27, v35

    move-object/from16 v30, v11

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/SnackbarKt;->Snackbar-eQBnUkQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/graphics/Shape;JJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 249
    .end local v17    # "actionComposable":Lkotlin/jvm/functions/Function2;
    .end local v18    # "dismissActionComposable":Lkotlin/jvm/functions/Function2;
    .end local p1    # "actionLabel":Ljava/lang/String;
    :cond_30
    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    move-wide/from16 v24, v9

    move/from16 v26, v12

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "actionOnNewLine":Z
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "containerColor":J
    .end local v7    # "contentColor":J
    .end local v9    # "actionColor":J
    .end local v12    # "$dirty":I
    .local v17, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "actionOnNewLine":Z
    .local v19, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v20, "containerColor":J
    .local v22, "contentColor":J
    .local v24, "actionColor":J
    .local v26, "$dirty":I
    :goto_1c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_31

    move-object/from16 v28, v11

    goto :goto_1d

    :cond_31
    new-instance v27, Landroidx/compose/material3/SnackbarKt$Snackbar$4;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-object/from16 v28, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v33

    move-object/from16 v37, v13

    move-wide/from16 v13, v35

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SnackbarKt$Snackbar$4;-><init>(Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJJJJII)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method public static final synthetic access$NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "dismissAction"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actionTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "actionContentColor"    # J
    .param p6, "dismissActionContentColor"    # J
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->NewLineButtonSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .param p2, "dismissAction"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actionTextStyle"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "actionTextColor"    # J
    .param p6, "dismissActionColor"    # J
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getContainerMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->ContainerMaxWidth:F

    return v0
.end method

.method public static final synthetic access$getHeightToFirstLine$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->HeightToFirstLine:F

    return v0
.end method

.method public static final synthetic access$getTextEndExtraSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SnackbarKt;->TextEndExtraSpacing:F

    return v0
.end method
