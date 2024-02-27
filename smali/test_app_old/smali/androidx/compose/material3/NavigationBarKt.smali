.class public final Landroidx/compose/material3/NavigationBarKt;
.super Ljava/lang/Object;
.source "NavigationBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,637:1\n25#2:638\n25#2:645\n36#2:652\n460#2,13:677\n50#2:692\n49#2:693\n473#2,3:700\n456#2,11:721\n460#2,13:751\n473#2,3:765\n460#2,13:790\n473#2,3:804\n467#2,3:809\n1114#3,6:639\n1114#3,6:646\n1114#3,6:653\n1114#3,6:694\n68#4,5:659\n73#4:690\n77#4:704\n67#4,6:732\n73#4:764\n77#4:769\n67#4,6:771\n73#4:803\n77#4:808\n75#5:664\n76#5,11:666\n89#5:703\n71#5,4:705\n75#5,11:710\n75#5:738\n76#5,11:740\n89#5:768\n75#5:777\n76#5,11:779\n89#5:807\n88#5:812\n76#6:665\n76#6:691\n76#6:709\n76#6:739\n76#6:778\n75#7:770\n58#7:819\n75#7:820\n58#7:821\n75#7:822\n76#8:813\n102#8,2:814\n76#8:816\n154#9:817\n154#9:818\n154#9:823\n*S KotlinDebug\n*F\n+ 1 NavigationBar.kt\nandroidx/compose/material3/NavigationBarKt\n*L\n169#1:638\n190#1:645\n203#1:652\n192#1:677,13\n224#1:692\n224#1:693\n192#1:700,3\n435#1:721,11\n441#1:751,13\n441#1:765,3\n444#1:790,13\n444#1:804,3\n435#1:809,3\n169#1:639,6\n190#1:646,6\n203#1:653,6\n224#1:694,6\n192#1:659,5\n192#1:690\n192#1:704\n441#1:732,6\n441#1:764\n441#1:769\n444#1:771,6\n444#1:803\n444#1:808\n192#1:664\n192#1:666,11\n192#1:703\n435#1:705,4\n435#1:710,11\n441#1:738\n441#1:740,11\n441#1:768\n444#1:777\n444#1:779,11\n444#1:807\n435#1:812\n192#1:665\n217#1:691\n435#1:709\n441#1:739\n444#1:778\n448#1:770\n632#1:819\n632#1:820\n635#1:821\n635#1:822\n190#1:813\n190#1:814,2\n208#1:816\n626#1:817\n629#1:818\n637#1:823\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001ae\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00130\u001d\u00a2\u0006\u0002\u0008\u001f\u00a2\u0006\u0002\u0008 H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u001ak\u0010#\u001a\u00020\u00132\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020\u00130%\u00a2\u0006\u0002\u0008\u001f2\u0011\u0010&\u001a\r\u0012\u0004\u0012\u00020\u00130%\u00a2\u0006\u0002\u0008\u001f2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00130%\u00a2\u0006\u0002\u0008\u001f2\u0013\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010%\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0003\u00a2\u0006\u0002\u0010-\u001a\u0083\u0001\u0010.\u001a\u00020\u0013*\u00020\u001e2\u0006\u0010/\u001a\u00020*2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00130%2\u0011\u0010\'\u001a\r\u0012\u0004\u0012\u00020\u00130%\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u00101\u001a\u00020*2\u0015\u0008\u0002\u0010(\u001a\u000f\u0012\u0004\u0012\u00020\u0013\u0018\u00010%\u00a2\u0006\u0002\u0008\u001f2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u000205H\u0007\u00a2\u0006\u0002\u00106\u001a;\u00107\u001a\u000208*\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020?H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\u001aS\u0010B\u001a\u000208*\u0002092\u0006\u0010C\u001a\u00020;2\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u00010;2\u0006\u0010>\u001a\u00020?2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0019\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006F"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalOffset",
        "IndicatorVerticalPadding",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationBarHeight",
        "NavigationBarItemHorizontalPadding",
        "getNavigationBarItemHorizontalPadding",
        "()F",
        "NavigationBarItemVerticalPadding",
        "getNavigationBarItemVerticalPadding",
        "NavigationBar",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "tonalElevation",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "NavigationBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationBarItemBaselineLayout",
        "indicatorRipple",
        "Lkotlin/Function0;",
        "indicator",
        "icon",
        "label",
        "alwaysShowLabel",
        "",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V",
        "NavigationBarItem",
        "selected",
        "onClick",
        "enabled",
        "colors",
        "Landroidx/compose/material3/NavigationBarItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "indicatorRipplePlaceable",
        "indicatorPlaceable",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-X9ElhV4",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-zUg2_y0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;",
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
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalOffset:F

.field private static final IndicatorVerticalPadding:F

.field private static final ItemAnimationDurationMillis:I = 0x64

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationBarHeight:F

.field private static final NavigationBarItemHorizontalPadding:F

.field private static final NavigationBarItemVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 621
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    .line 626
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 817
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 626
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .line 629
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 818
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 629
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    .line 632
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 819
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 632
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 820
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 632
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    .line 635
    sget-object v0, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .restart local v0    # "arg0$iv":F
    sget-object v1, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 821
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 635
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 822
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 635
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    .line 637
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 823
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 637
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    return-void
.end method

.method public static final NavigationBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "tonalElevation"    # F
    .param p6, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
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

    move-object/from16 v11, p7

    move/from16 v12, p9

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const v0, 0x5f2d444b

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationBar)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,5)100@4715L14,101@4771L11,103@4929L12,106@4996L503:NavigationBar.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move/from16 v9, p5

    :goto_7
    const v13, 0xe000

    and-int v14, v12, v13

    if-nez v14, :cond_e

    and-int/lit8 v14, p10, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p6

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p6

    :goto_9
    and-int/lit8 v15, p10, 0x20

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v1

    const v13, 0x12492

    if-ne v15, v13, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_c

    .line 123
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object v13, v3

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v14

    move-wide v14, v4

    goto/16 :goto_13

    .line 106
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v12, 0x1

    const v15, -0xe001

    if-eqz v13, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_d

    .line 104
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_16

    and-int/lit16 v1, v1, -0x381

    :cond_16
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_17

    and-int/2addr v1, v15

    :cond_17
    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v14

    goto :goto_12

    .line 106
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 100
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 106
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v2, v3

    .line 100
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v13, 0x6

    if-eqz v3, :cond_1a

    .line 101
    sget-object v3, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v3, v10, v13}, Landroidx/compose/material3/NavigationBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 100
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_1a
    move-wide v3, v4

    .line 101
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1b

    .line 102
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v5, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)J

    move-result-wide v5

    .end local p3    # "contentColor":J
    .local v5, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    .line 101
    .end local v5    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1b
    move-wide v5, v6

    .line 102
    .end local p3    # "contentColor":J
    .restart local v5    # "contentColor":J
    :goto_10
    if-eqz v8, :cond_1c

    .line 103
    sget-object v7, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/NavigationBarDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    .end local p5    # "tonalElevation":F
    .local v7, "tonalElevation":F
    goto :goto_11

    .line 102
    .end local v7    # "tonalElevation":F
    .restart local p5    # "tonalElevation":F
    :cond_1c
    move v7, v9

    .line 103
    .end local p5    # "tonalElevation":F
    .restart local v7    # "tonalElevation":F
    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1d

    .line 104
    sget-object v8, Landroidx/compose/material3/NavigationBarDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarDefaults;

    invoke-virtual {v8, v10, v13}, Landroidx/compose/material3/NavigationBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v8, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/2addr v1, v15

    goto :goto_12

    .line 103
    .end local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1d
    move-object v8, v14

    .line 104
    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 106
    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.NavigationBar (NavigationBar.kt:98)"

    invoke-static {v0, v1, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    :cond_1e
    const/4 v14, 0x0

    .line 108
    nop

    .line 109
    nop

    .line 110
    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 112
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;

    invoke-direct {v0, v8, v11, v1}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;I)V

    const v9, 0x64c4a90

    const/4 v13, 0x1

    invoke-static {v10, v9, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/high16 v0, 0xc00000

    and-int/lit8 v9, v1, 0xe

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    const v13, 0xe000

    and-int/2addr v9, v13

    or-int v24, v0, v9

    const/16 v25, 0x62

    .line 107
    move-object v13, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move/from16 v19, v7

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    :cond_1f
    move/from16 v20, v1

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v16, v5

    move/from16 v18, v7

    move-object/from16 v19, v8

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "tonalElevation":F
    .end local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "containerColor":J
    .local v16, "contentColor":J
    .local v18, "tonalElevation":F
    .local v19, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v20, "$dirty":I
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_20

    move-object/from16 v22, v10

    goto :goto_14

    :cond_20
    new-instance v21, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;

    move-object/from16 v0, v21

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v22, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationBarKt$NavigationBar$2;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final NavigationBarItem(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 50
    .param p0, "$this$NavigationBarItem"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "selected"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "label"    # Lkotlin/jvm/functions/Function2;
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "colors"    # Landroidx/compose/material3/NavigationBarItemColors;
    .param p9, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/NavigationBarItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move/from16 v11, p11

    move/from16 v10, p12

    const-string v0, "<this>"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    const v0, -0x278c5fbe

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationBarItem)P(8,7,3,6,2,5)167@7728L8,168@7788L39,189@8761L30,202@9139L52,191@8797L2501:NavigationBar.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    const/high16 v2, -0x80000000

    and-int/2addr v2, v10

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, v10, 0x8

    const v34, 0xe000

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v3, v11, v34

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v4, v10, 0x10

    if-eqz v4, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    move/from16 v5, p5

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    and-int/lit8 v6, v10, 0x20

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_15

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move/from16 v8, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    move/from16 v8, p7

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move/from16 v8, p7

    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_18

    move-object/from16 v0, p8

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v0, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_1b

    const/high16 v17, 0x30000000

    or-int v1, v1, v17

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v11, v17

    if-nez v17, :cond_1d

    move-object/from16 v3, p9

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v1, v1, v17

    goto :goto_13

    :cond_1d
    move-object/from16 v3, p9

    :goto_13
    const v17, 0x5b6db6db

    and-int v3, v1, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 258
    :cond_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p4

    move/from16 v17, p5

    move-object/from16 v21, p8

    move-object/from16 v39, p9

    move/from16 v20, v1

    move-object/from16 v18, v7

    move/from16 v19, v8

    goto/16 :goto_25

    .line 170
    :cond_1f
    :goto_14
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0x1d58f75c

    const v37, -0xe000001

    if-eqz v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 638
    :cond_20
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_21

    and-int v1, v1, v37

    :cond_21
    move/from16 v16, p5

    move-object/from16 v6, p9

    move v5, v1

    move-object/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v8, p4

    move-object/from16 v7, p8

    goto/16 :goto_1c

    .line 170
    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    .line 164
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 170
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_23
    move-object/from16 v2, p4

    .line 164
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_24

    .line 165
    const/4 v3, 0x1

    .end local p5    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_17

    .line 164
    .end local v3    # "enabled":Z
    .restart local p5    # "enabled":Z
    :cond_24
    move/from16 v3, p5

    .line 165
    .end local p5    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_17
    if-eqz v6, :cond_25

    .line 166
    const/4 v4, 0x0

    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .local v4, "label":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 165
    .end local v4    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "label":Lkotlin/jvm/functions/Function2;
    :cond_25
    move-object v4, v7

    .line 166
    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "label":Lkotlin/jvm/functions/Function2;
    :goto_18
    if-eqz v16, :cond_26

    .line 167
    const/4 v6, 0x1

    .end local p7    # "alwaysShowLabel":Z
    .local v6, "alwaysShowLabel":Z
    goto :goto_19

    .line 166
    .end local v6    # "alwaysShowLabel":Z
    .restart local p7    # "alwaysShowLabel":Z
    :cond_26
    move v6, v8

    .line 167
    .end local p7    # "alwaysShowLabel":Z
    .restart local v6    # "alwaysShowLabel":Z
    :goto_19
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_27

    .line 168
    sget-object v16, Landroidx/compose/material3/NavigationBarItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationBarItemDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    move-object/from16 v31, v9

    invoke-virtual/range {v16 .. v33}, Landroidx/compose/material3/NavigationBarItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationBarItemColors;

    move-result-object v7

    .end local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v7, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    and-int v1, v1, v37

    goto :goto_1a

    .line 167
    .end local v7    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    :cond_27
    move-object/from16 v7, p8

    .line 168
    .end local p8    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local v7    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    :goto_1a
    if-eqz v0, :cond_29

    .line 169
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 638
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 p4, v9

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 639
    .local v16, "$i$f$cache":I
    move/from16 p5, v0

    .end local v0    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 640
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p6, v1

    .end local v1    # "$dirty":I
    .local p6, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_28

    .line 641
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-remember-NavigationBarKt$NavigationBarItem$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 641
    .end local v1    # "$i$a$-remember-NavigationBarKt$NavigationBarItem$1":I
    nop

    .line 642
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p7, v0

    move-object/from16 v0, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p7, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1b

    .line 644
    .end local p7    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_28
    move-object/from16 p7, v0

    move-object/from16 v0, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p7    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p7

    .line 640
    :goto_1b
    nop

    .line 639
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p7    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 638
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v5, p6

    move-object v8, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object v6, v0

    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1c

    .line 168
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p6    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_29
    move/from16 p6, v1

    .end local v1    # "$dirty":I
    .restart local p6    # "$dirty":I
    move/from16 v5, p6

    move-object v8, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v6, p9

    .line 638
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v4    # "label":Lkotlin/jvm/functions/Function2;
    .end local p6    # "$dirty":I
    .end local p9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "enabled":Z
    .local v17, "label":Lkotlin/jvm/functions/Function2;
    .local v18, "alwaysShowLabel":Z
    :goto_1c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 170
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationBarItem (NavigationBar.kt:159)"

    const v2, -0x278c5fbe

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 171
    :cond_2a
    new-instance v4, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;

    move-object v0, v4

    move-object v1, v7

    move/from16 v2, p1

    move/from16 v3, v16

    move-object v10, v4

    move v4, v5

    move/from16 v19, v5

    const v11, -0x1d58f75c

    .end local v5    # "$dirty":I
    .local v19, "$dirty":I
    move-object/from16 v5, v17

    move-object/from16 v20, v6

    .end local v6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move/from16 v6, v18

    move-object/from16 v21, v7

    .end local v7    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v21, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v0, -0x549d0324

    const/4 v1, 0x1

    invoke-static {v9, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 180
    .local v10, "styledIcon":Lkotlin/jvm/functions/Function2;
    if-eqz v17, :cond_2b

    move-object/from16 v2, v17

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v3, 0x0

    .line 181
    .local v3, "$i$a$-let-NavigationBarKt$NavigationBarItem$styledLabel$1":I
    new-instance v4, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;

    move-object/from16 p4, v4

    move-object/from16 p5, v21

    move/from16 p6, p1

    move/from16 p7, v16

    move/from16 p8, v19

    move-object/from16 p9, v17

    invoke-direct/range {p4 .. p9}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;ZZILkotlin/jvm/functions/Function2;)V

    const v5, 0x620c84c8

    invoke-static {v9, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 180
    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .end local v3    # "$i$a$-let-NavigationBarKt$NavigationBarItem$styledLabel$1":I
    move-object v3, v4

    goto :goto_1d

    :cond_2b
    const/4 v3, 0x0

    .line 190
    .local v3, "styledLabel":Lkotlin/jvm/functions/Function2;
    :goto_1d
    const/4 v2, 0x0

    move v4, v2

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 645
    const/4 v6, 0x0

    .local v6, "invalid$iv$iv":Z
    move-object v7, v9

    .local v7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 646
    .local v11, "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 647
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2c

    .line 648
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-remember-NavigationBarKt$NavigationBarItem$itemWidth$2":I
    move/from16 p4, v0

    .end local v0    # "$i$a$-remember-NavigationBarKt$NavigationBarItem$itemWidth$2":I
    .local p4, "$i$a$-remember-NavigationBarKt$NavigationBarItem$itemWidth$2":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 p5, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv":Ljava/lang/Object;
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 648
    .end local p4    # "$i$a$-remember-NavigationBarKt$NavigationBarItem$itemWidth$2":I
    nop

    .line 649
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 650
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1e

    .line 651
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    .restart local v1    # "it$iv$iv":Ljava/lang/Object;
    :cond_2c
    move-object/from16 p5, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .restart local p5    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, p5

    .line 647
    :goto_1e
    nop

    .line 646
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 645
    .end local v6    # "invalid$iv$iv":Z
    .end local v7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 190
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 202
    .local v11, "itemWidth$delegate":Landroidx/compose/runtime/MutableState;
    nop

    .line 198
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v0

    .line 193
    nop

    .line 195
    nop

    .line 199
    nop

    .line 200
    const/4 v1, 0x0

    .line 197
    nop

    .line 198
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    .line 196
    nop

    .line 194
    move-object/from16 p4, v8

    move/from16 p5, p1

    move-object/from16 p6, v20

    move-object/from16 p7, v1

    move/from16 p8, v16

    move-object/from16 p9, v0

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    move/from16 p8, v4

    move-object/from16 p9, v5

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 203
    const/4 v1, 0x6

    move v2, v1

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x44faf204

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 652
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv$iv":Z
    move-object v6, v9

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 653
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .restart local v1    # "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 654
    .restart local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_2e

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v2

    .end local v2    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    goto :goto_1f

    .line 658
    :cond_2d
    move-object/from16 p6, v1

    goto :goto_20

    .line 654
    .end local p5    # "$changed$iv":I
    .restart local v2    # "$changed$iv":I
    :cond_2e
    move/from16 p5, v2

    .line 655
    .end local v2    # "$changed$iv":I
    .restart local p5    # "$changed$iv":I
    :goto_1f
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$a$-remember-NavigationBarKt$NavigationBarItem$2":I
    move-object/from16 p6, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    new-instance v1, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$1;

    invoke-direct {v1, v11}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 655
    .end local v2    # "$i$a$-remember-NavigationBarKt$NavigationBarItem$2":I
    nop

    .line 656
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    nop

    .line 654
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_20
    nop

    .line 653
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 652
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 203
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 206
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 192
    move-object/from16 v23, v0

    .local v23, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v7, v1

    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v0, 0x30

    move/from16 v26, v0

    .local v26, "$changed$iv":I
    const/16 v27, 0x0

    .local v27, "$i$f$Box":I
    const v0, 0x2bb5b5d7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 659
    const/4 v6, 0x0

    .line 662
    .local v6, "propagateMinConstraints$iv":Z
    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v26, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v7, v6, v9, v0}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 663
    move/from16 v28, v0

    .local v28, "$changed$iv$iv":I
    const/16 v29, 0x0

    .local v29, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv$iv$iv":I
    const/4 v2, 0x0

    .line 665
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    move/from16 p5, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local p5, "$changed$iv$iv$iv":I
    const-string v1, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v30

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 664
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$i$f$getCurrent":I
    .end local p5    # "$changed$iv$iv$iv":I
    move-object/from16 v2, v30

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 666
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v30, 0x6

    .local v30, "$changed$iv$iv$iv":I
    const/16 v31, 0x0

    .line 665
    .local v31, "$i$f$getCurrent":I
    invoke-static {v9, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v32

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 666
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$getCurrent":I
    move-object/from16 v0, v32

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 667
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v30

    move-object/from16 v4, v30

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v30, 0x6

    .restart local v30    # "$changed$iv$iv$iv":I
    const/16 v31, 0x0

    .line 665
    .restart local v31    # "$i$f$getCurrent":I
    move/from16 p6, v6

    const v6, 0x789c5f52

    .end local v6    # "propagateMinConstraints$iv":Z
    .local p6, "propagateMinConstraints$iv":Z
    invoke-static {v9, v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 667
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v30    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$getCurrent":I
    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 669
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 676
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    move-object/from16 p7, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shl-int/lit8 v7, v28, 0x9

    and-int/lit16 v7, v7, 0x1c00

    const/16 v30, 0x6

    or-int/lit8 v7, v7, 0x6

    .line 668
    move/from16 v30, v7

    .restart local v30    # "$changed$iv$iv$iv":I
    move-object v7, v4

    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v4, v1

    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v31, 0x0

    .line 677
    .local v31, "$i$f$ReusableComposeNode":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 678
    :cond_2f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 679
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 680
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 682
    :cond_30
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 684
    :goto_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 685
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 671
    .local v32, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p8, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 673
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 674
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 675
    nop

    .line 686
    .end local v1    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 687
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v4, v30, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 689
    shr-int/lit8 v1, v30, 0x9

    and-int/lit8 v32, v1, 0xe

    .local v32, "$changed$iv":I
    move-object v4, v9

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 690
    .local v33, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v1, -0x4ab8dd79

    move-object/from16 p9, v0

    .end local v0    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local p9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v26, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v36, 0x6

    or-int/lit8 v37, v1, 0x6

    .local v37, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationBarItem_u24lambda_u249":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v36, v0

    .end local v0    # "$this$NavigationBarItem_u24lambda_u249":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "$this$NavigationBarItem_u24lambda_u249":Landroidx/compose/foundation/layout/BoxScope;
    move-object v1, v4

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 208
    .local v46, "$i$a$-Box-NavigationBarKt$NavigationBarItem$3":I
    const v0, 0x3db32117

    move-object/from16 p10, v2

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local p10, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v2, "C207@9285L145,*216@9714L7,223@10014L120,248@11007L285:NavigationBar.kt#uh7d8r"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 209
    if-eqz v14, :cond_31

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_22

    :cond_31
    const/4 v0, 0x0

    :goto_22
    move/from16 v38, v0

    .line 210
    const/16 v0, 0x64

    move-object/from16 p4, v4

    move-object/from16 v24, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local p4, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v2, v4, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v39, v0

    check-cast v39, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x30

    const/16 v45, 0x1c

    .line 208
    move-object/from16 v43, v1

    invoke-static/range {v38 .. v45}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 216
    .local v5, "animationProgress$delegate":Landroidx/compose/runtime/State;
    const-wide/16 v38, 0x0

    .line 217
    .local v38, "deltaOffset":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 691
    .local v4, "$i$f$getCurrent":I
    move/from16 v40, v2

    .end local v2    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    move/from16 v41, v4

    const v4, 0x789c5f52

    .end local v4    # "$i$f$getCurrent":I
    .local v41, "$i$f$getCurrent":I
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v40    # "$changed$iv":I
    .end local v41    # "$i$f$getCurrent":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .local v0, "$this$NavigationBarItem_u24lambda_u249_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-with-NavigationBarKt$NavigationBarItem$3$1":I
    sget-object v4, Landroidx/compose/material3/tokens/NavigationBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationBarTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/NavigationBarTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 219
    .local v4, "indicatorWidth":I
    nop

    .line 220
    invoke-static {v11}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableState;)I

    move-result v40

    move/from16 p5, v2

    .end local v2    # "$i$a$-with-NavigationBarKt$NavigationBarItem$3$1":I
    .local p5, "$i$a$-with-NavigationBarKt$NavigationBarItem$3$1":I
    sub-int v2, v40, v4

    int-to-float v2, v2

    move/from16 v40, v4

    const/4 v4, 0x2

    .end local v4    # "indicatorWidth":I
    .local v40, "indicatorWidth":I
    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 221
    sget v4, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalOffset:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v4

    .line 219
    move-object/from16 v35, v11

    .end local v11    # "itemWidth$delegate":Landroidx/compose/runtime/MutableState;
    .local v35, "itemWidth$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v11

    .line 223
    .end local v38    # "deltaOffset":J
    .local v11, "deltaOffset":J
    nop

    .end local v0    # "$this$NavigationBarItem_u24lambda_u249_u24lambda_u247":Landroidx/compose/ui/unit/Density;
    .end local v40    # "indicatorWidth":I
    .end local p5    # "$i$a$-with-NavigationBarKt$NavigationBarItem$3$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 217
    nop

    .line 224
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .local v0, "key2$iv":Ljava/lang/Object;
    shr-int/lit8 v2, v19, 0x1b

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    move/from16 p5, v2

    .end local v2    # "$changed$iv":I
    .local v4, "$i$f$remember":I
    .local p5, "$changed$iv":I
    const v2, 0x1e7b2b64

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 692
    move-object/from16 v2, v20

    .end local v20    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v38

    or-int v20, v20, v38

    .line 693
    nop

    .local v20, "invalid$iv$iv":Z
    move-object/from16 v38, v1

    .local v38, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 694
    .local v39, "$i$f$cache":I
    move-object/from16 v40, v0

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .local v40, "key2$iv":Ljava/lang/Object;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v41, 0x0

    .line 695
    .local v41, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v20, :cond_33

    sget-object v42, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v43, v4

    .end local v4    # "$i$f$remember":I
    .local v43, "$i$f$remember":I
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_32

    goto :goto_23

    .line 699
    :cond_32
    move-object/from16 v42, v0

    move-object/from16 v45, v2

    move-object/from16 v2, v38

    goto :goto_24

    .line 695
    .end local v43    # "$i$f$remember":I
    .restart local v4    # "$i$f$remember":I
    :cond_33
    move/from16 v43, v4

    .line 696
    .end local v4    # "$i$f$remember":I
    .restart local v43    # "$i$f$remember":I
    :goto_23
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$a$-remember-NavigationBarKt$NavigationBarItem$3$offsetInteractionSource$1":I
    move-object/from16 v42, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v42, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/MappedInteractionSource;

    move/from16 v44, v4

    .end local v4    # "$i$a$-remember-NavigationBarKt$NavigationBarItem$3$offsetInteractionSource$1":I
    .local v44, "$i$a$-remember-NavigationBarKt$NavigationBarItem$3$offsetInteractionSource$1":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v45, v2

    const/4 v2, 0x0

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v45, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-direct {v0, v4, v11, v12, v2}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    .end local v44    # "$i$a$-remember-NavigationBarKt$NavigationBarItem$3$offsetInteractionSource$1":I
    nop

    .line 697
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v38

    .end local v38    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 698
    nop

    .line 695
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_24
    nop

    .line 694
    .end local v41    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v42    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 693
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid$iv$iv":Z
    .end local v39    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 224
    .end local v40    # "key2$iv":Ljava/lang/Object;
    .end local v43    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v4, v0

    check-cast v4, Landroidx/compose/material3/MappedInteractionSource;

    .line 230
    .local v4, "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicatorRipple$1;

    invoke-direct {v0, v4}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicatorRipple$1;-><init>(Landroidx/compose/material3/MappedInteractionSource;)V

    const v2, 0x293afa35

    move-object/from16 p5, v4

    const/4 v4, 0x1

    .end local v4    # "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    .local p5, "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 238
    .local v20, "indicatorRipple":Lkotlin/jvm/functions/Function2;
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicator$1;

    move-object/from16 v2, v21

    .end local v21    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .local v2, "colors":Landroidx/compose/material3/NavigationBarItemColors;
    invoke-direct {v0, v2, v5}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$3$indicator$1;-><init>(Landroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/runtime/State;)V

    .end local v2    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    .restart local v21    # "colors":Landroidx/compose/material3/NavigationBarItemColors;
    const v2, -0x1c472dfb

    invoke-static {v1, v2, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 250
    .local v22, "indicator":Lkotlin/jvm/functions/Function2;
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    invoke-static {v5}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$9$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v25

    shr-int/lit8 v0, v19, 0x9

    and-int v0, v0, v34

    or-int/lit16 v4, v0, 0x1b6

    .line 249
    move-object/from16 v34, p9

    .end local p9    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v34, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v0, v20

    move-object/from16 v38, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, v22

    move-object/from16 v40, p10

    move-object/from16 v39, v45

    .end local v45    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p10    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v39, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v40, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    move-object v2, v10

    move-object/from16 v42, p4

    move-object/from16 v43, p5

    move-object/from16 v41, p8

    move/from16 v44, v4

    .end local p4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p5    # "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    .end local p8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v41, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v42, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v43, "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    move/from16 v4, v18

    move-object/from16 v45, v5

    .end local v5    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .local v45, "animationProgress$delegate":Landroidx/compose/runtime/State;
    move/from16 v5, v25

    move/from16 v25, p6

    move-object/from16 v47, v6

    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local p6    # "propagateMinConstraints$iv":Z
    .local v25, "propagateMinConstraints$iv":Z
    .local v47, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move-object/from16 v6, v38

    move-object/from16 v48, p7

    move-object/from16 v49, v7

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local p7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v48, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v7, v44

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V

    .line 208
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 257
    nop

    .line 690
    .end local v11    # "deltaOffset":J
    .end local v20    # "indicatorRipple":Lkotlin/jvm/functions/Function2;
    .end local v22    # "indicator":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$this$NavigationBarItem_u24lambda_u249":Landroidx/compose/foundation/layout/BoxScope;
    .end local v37    # "$changed":I
    .end local v38    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v43    # "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    .end local v45    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .end local v46    # "$i$a$-Box-NavigationBarKt$NavigationBarItem$3":I
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 689
    .end local v32    # "$changed$iv":I
    .end local v33    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v42    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 700
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 701
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 702
    nop

    .end local v30    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$ReusableComposeNode":I
    .end local v41    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 703
    nop

    .end local v28    # "$changed$iv$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v34    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v40    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v47    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 704
    nop

    .end local v23    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "propagateMinConstraints$iv":Z
    .end local v26    # "$changed$iv":I
    .end local v27    # "$i$f$Box":I
    .end local v48    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 258
    .end local v3    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v10    # "styledIcon":Lkotlin/jvm/functions/Function2;
    .end local v35    # "itemWidth$delegate":Landroidx/compose/runtime/MutableState;
    :cond_34
    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v17

    move/from16 v17, v16

    move-object/from16 v16, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "label":Lkotlin/jvm/functions/Function2;
    .local v19, "alwaysShowLabel":Z
    .local v20, "$dirty":I
    :goto_25
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_35

    move-object/from16 v23, v9

    goto :goto_26

    :cond_35
    new-instance v22, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$4;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v8, v19

    move-object/from16 v23, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, v21

    move-object/from16 v10, v39

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItem$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_26
    return-void
.end method

.method private static final NavigationBarItem$lambda$3(Landroidx/compose/runtime/MutableState;)I
    .locals 4
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 190
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 813
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 190
    return v0
.end method

.method private static final NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableState;I)V
    .locals 5
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 190
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 814
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 815
    nop

    .line 190
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final NavigationBarItem$lambda$9$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 208
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 816
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 208
    return v0
.end method

.method private static final NavigationBarItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 54
    .param p0, "indicatorRipple"    # Lkotlin/jvm/functions/Function2;
    .param p1, "indicator"    # Lkotlin/jvm/functions/Function2;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "alwaysShowLabel"    # Z
    .param p5, "animationProgress"    # F
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 434
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p7

    const v0, 0x233ba47b

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationBarItemBaselineLayout)P(4,3,2,5)434@18867L2465:NavigationBar.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_4

    :cond_8
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_a
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    :cond_b
    move v7, v1

    .end local v1    # "$dirty":I
    .local v7, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    .line 502
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v43, v15

    goto/16 :goto_b

    .line 434
    :cond_d
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationBarItemBaselineLayout (NavigationBar.kt:426)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 451
    :cond_e
    new-instance v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;

    invoke-direct {v0, v13, v11, v12}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$2;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 435
    const/4 v1, 0x0

    move v2, v1

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v15, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 705
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 708
    .local v6, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 709
    .local v17, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 708
    .end local v1    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v1, v20

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 710
    .local v1, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 709
    .local v20, "$i$f$getCurrent":I
    move/from16 v21, v4

    const v4, 0x789c5f52

    .end local v4    # "$i$f$Layout":I
    .local v21, "$i$f$Layout":I
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 710
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 711
    .local v3, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv":I
    const/16 v20, 0x0

    .line 709
    .restart local v20    # "$i$f$getCurrent":I
    const v14, 0x789c5f52

    invoke-static {v15, v14, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 711
    .end local v4    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 713
    .local v4, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 720
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move-object/from16 v16, v6

    .end local v6    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v2, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 712
    nop

    .local v5, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "$changed$iv$iv":I
    .local v14, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v20, 0x0

    .line 721
    .local v20, "$i$f$ReusableComposeNode":I
    move/from16 v22, v2

    .end local v2    # "$changed$iv":I
    .local v22, "$changed$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 722
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 723
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 724
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 726
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 728
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 715
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v5

    .end local v5    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v25, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 716
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 717
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 718
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 719
    nop

    .line 728
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 729
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v2, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 731
    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed":I
    move-object/from16 v23, v15

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 436
    .local v24, "$i$a$-Layout-NavigationBarKt$NavigationBarItemBaselineLayout$1":I
    const v2, -0x1294b099

    move-object/from16 v27, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v0, "C435@18884L17,440@18982L50:NavigationBar.kt#uh7d8r"

    move-object/from16 v28, v1

    move-object/from16 v1, v23

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1294b07f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "437@18951L11"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    cmpl-float v2, v13, v0

    if-lez v2, :cond_11

    .line 438
    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v9, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string/jumbo v0, "icon"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/16 v29, 0x0

    move-object/from16 v30, v3

    .end local v3    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v29, "$i$f$Box":I
    .local v30, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 732
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v33, v4

    .end local v4    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v33, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 733
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v32, v5

    .end local v5    # "$changed":I
    .local v32, "$changed":I
    const/4 v5, 0x0

    .line 736
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v34, v2, 0x3

    and-int/lit8 v34, v34, 0xe

    shr-int/lit8 v35, v2, 0x3

    and-int/lit8 v35, v35, 0x70

    move/from16 v36, v6

    .end local v6    # "$changed$iv$iv":I
    .local v36, "$changed$iv$iv":I
    or-int v6, v34, v35

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v34, v2, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 737
    nop

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    move-object/from16 v37, v4

    const v4, -0x4ee9b9da

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v35, "$i$f$Layout":I
    .local v37, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 738
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v38

    move/from16 v39, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v39, "propagateMinConstraints$iv":Z
    move-object/from16 v5, v38

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v38, 0x6

    .local v38, "$changed$iv$iv$iv":I
    const/16 v40, 0x0

    .line 739
    .local v40, "$i$f$getCurrent":I
    const-string v8, "C:CompositionLocal.kt#9igjgp"

    const v9, 0x789c5f52

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 738
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v40    # "$i$f$getCurrent":I
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 740
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v38, 0x6

    .restart local v38    # "$changed$iv$iv$iv":I
    const/16 v40, 0x0

    .line 739
    .restart local v40    # "$i$f$getCurrent":I
    const v13, 0x789c5f52

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 740
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v40    # "$i$f$getCurrent":I
    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 741
    .local v9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v38, 0x6

    .restart local v38    # "$changed$iv$iv$iv":I
    const/16 v40, 0x0

    .line 739
    .restart local v40    # "$i$f$getCurrent":I
    move-object/from16 v41, v14

    const v14, 0x789c5f52

    .end local v14    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v41, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 741
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv$iv$iv":I
    .end local v40    # "$i$f$getCurrent":I
    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 743
    .local v13, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 750
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v38

    move-object/from16 v40, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v40, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v34, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 742
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v42, v38

    .local v42, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v38, 0x0

    .line 751
    .local v38, "$i$f$ReusableComposeNode":I
    move-object/from16 v43, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 752
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 753
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 754
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 756
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 758
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 759
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 745
    .local v44, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v45, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v46, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v45 .. v45}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 746
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 747
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 749
    nop

    .line 760
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 761
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v14

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v44, v5

    move-object/from16 v5, v42

    .end local v42    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v44, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5, v14, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    const v14, 0x7ab4aae9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 763
    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v14, v14, 0xe

    .local v14, "$changed$iv":I
    move-object v15, v1

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 764
    .local v42, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v45, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v45, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd79

    move-object/from16 v47, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v47, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v48, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v49, v2, 0x6

    and-int/lit8 v49, v49, 0x70

    or-int/lit8 v49, v49, 0x6

    .local v49, "$changed":I
    check-cast v48, Landroidx/compose/foundation/layout/BoxScope;

    .local v48, "$this$NavigationBarItemBaselineLayout_u24lambda_u2412_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v50, v15

    .local v50, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 441
    .local v51, "$i$a$-Box-NavigationBarKt$NavigationBarItemBaselineLayout$1$1":I
    const v0, 0x4a6ff594    # 3931493.0f

    move/from16 v52, v2

    .end local v2    # "$changed$iv":I
    .local v52, "$changed$iv":I
    const-string v2, "C440@19024L6:NavigationBar.kt#uh7d8r"

    move-object/from16 v53, v6

    move-object/from16 v6, v50

    .end local v50    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v53, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 764
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v48    # "$this$NavigationBarItemBaselineLayout_u24lambda_u2412_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .end local v49    # "$changed":I
    .end local v51    # "$i$a$-Box-NavigationBarKt$NavigationBarItemBaselineLayout$1$1":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 763
    .end local v14    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 765
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 766
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 767
    nop

    .end local v38    # "$i$f$ReusableComposeNode":I
    .end local v45    # "$changed$iv$iv$iv":I
    .end local v46    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v47    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 768
    nop

    .end local v9    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v13    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v44    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 769
    nop

    .end local v29    # "$i$f$Box":I
    .end local v37    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v40    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v52    # "$changed$iv":I
    .end local v53    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v0, 0x47cc00e4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "443@19075L260"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 443
    if-eqz v11, :cond_17

    .line 445
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 446
    const-string/jumbo v2, "label"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 447
    if-eqz v12, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_14
    move/from16 v2, p5

    :goto_9
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 448
    sget v2, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    .local v2, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v9, 0x0

    .line 770
    .local v9, "$i$f$div-u2uoSUM":I
    int-to-float v13, v6

    div-float v13, v2, v13

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 448
    .end local v2    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v9    # "$i$f$div-u2uoSUM":I
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v2, v9, v13, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 444
    const/4 v2, 0x0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "$changed$iv":I
    const/4 v6, 0x0

    const v9, 0x2bb5b5d7

    .local v6, "$i$f$Box":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 771
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 772
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 775
    .local v9, "propagateMinConstraints$iv":Z
    shr-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v3, v9, v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 776
    nop

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    move-object/from16 p6, v3

    const v3, -0x4ee9b9da

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v15, "$i$f$Layout":I
    .local p6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 777
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 778
    .local v18, "$i$f$getCurrent":I
    move/from16 v19, v4

    const v4, 0x789c5f52

    .end local v4    # "$changed$iv$iv$iv":I
    .local v19, "$changed$iv$iv$iv":I
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 777
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$i$f$getCurrent":I
    .end local v19    # "$changed$iv$iv$iv":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 779
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 778
    .local v19, "$i$f$getCurrent":I
    move/from16 v23, v6

    const v6, 0x789c5f52

    .end local v6    # "$i$f$Box":I
    .local v23, "$i$f$Box":I
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 779
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 780
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 778
    .restart local v19    # "$i$f$getCurrent":I
    move/from16 v29, v9

    const v9, 0x789c5f52

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v29, "propagateMinConstraints$iv":Z
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 780
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 782
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 789
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 781
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 790
    .local v18, "$i$f$ReusableComposeNode":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 791
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 792
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 793
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 795
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 797
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 798
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 784
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v34, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 787
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 788
    nop

    .line 799
    .end local v10    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 800
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    const v8, 0x7ab4aae9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 802
    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v10, v1

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 803
    .local v19, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v26, v0

    const v0, -0x4ab8dd79

    .end local v0    # "$changed$iv$iv$iv":I
    .local v26, "$changed$iv$iv$iv":I
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationBarItemBaselineLayout_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v31, v10

    .local v31, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 449
    .local v35, "$i$a$-Box-NavigationBarKt$NavigationBarItemBaselineLayout$1$2":I
    move-object/from16 v37, v0

    .end local v0    # "$this$NavigationBarItemBaselineLayout_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    .local v37, "$this$NavigationBarItemBaselineLayout_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x4a6ff6c2    # 3931568.5f

    move/from16 v38, v2

    .end local v2    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v2, "C448@19326L7:NavigationBar.kt#uh7d8r"

    move-object/from16 v39, v3

    move-object/from16 v3, v31

    .end local v31    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 803
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v35    # "$i$a$-Box-NavigationBarKt$NavigationBarItemBaselineLayout$1$2":I
    .end local v37    # "$this$NavigationBarItemBaselineLayout_u24lambda_u2412_u24lambda_u2411":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 802
    .end local v8    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 804
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 805
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 806
    nop

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v34    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 807
    nop

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v39    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 808
    nop

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v23    # "$i$f$Box":I
    .end local v29    # "propagateMinConstraints$iv":Z
    .end local v38    # "$changed$iv":I
    .end local p6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 451
    nop

    .line 731
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-Layout-NavigationBarKt$NavigationBarItemBaselineLayout$1":I
    .end local v32    # "$changed":I
    nop

    .line 809
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 810
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 811
    nop

    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v25    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v36    # "$changed$iv$iv":I
    .end local v41    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 812
    nop

    .end local v16    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "$i$f$Layout":I
    .end local v22    # "$changed$iv":I
    .end local v27    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v28    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v30    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v33    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    :cond_18
    :goto_b
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    move v10, v7

    goto :goto_c

    :cond_19
    new-instance v9, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move v10, v7

    .end local v7    # "$dirty":I
    .local v10, "$dirty":I
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFI)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .param p0, "$itemWidth$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$4(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$NavigationBarItem$lambda$9$lambda$6(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItem$lambda$9$lambda$6(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavigationBarItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "indicatorRipple"    # Lkotlin/jvm/functions/Function2;
    .param p1, "indicator"    # Lkotlin/jvm/functions/Function2;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "label"    # Lkotlin/jvm/functions/Function2;
    .param p4, "alwaysShowLabel"    # Z
    .param p5, "animationProgress"    # F
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    return v0
.end method

.method public static final synthetic access$getNavigationBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationBarKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "animationProgress"    # F

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationBarKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getNavigationBarItemHorizontalPadding()F
    .locals 1

    .line 626
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemHorizontalPadding:F

    return v0
.end method

.method public static final getNavigationBarItemVerticalPadding()F
    .locals 1

    .line 629
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 18
    .param p0, "$this$placeIcon_u2dX9ElhV4"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 513
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v10

    .line 514
    .local v10, "width":I
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    .line 516
    .local v11, "height":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v12, v0, 0x2

    .line 517
    .local v12, "iconX":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v13, v0, 0x2

    .line 519
    .local v13, "iconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v10, v0

    div-int/lit8 v14, v0, 0x2

    .line 520
    .local v14, "rippleX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v11, v0

    div-int/lit8 v15, v0, 0x2

    .line 522
    .local v15, "rippleY":I
    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    move-object/from16 v5, p2

    move v6, v14

    move v7, v15

    move v8, v10

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    move-object/from16 v4, v17

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v10

    move v2, v11

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p0, "$this$placeLabelAndIcon_u2dzUg2_y0"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p5, "constraints"    # J
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "animationProgress"    # F

    .line 574
    move-object/from16 v15, p0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v16

    .line 577
    .local v16, "height":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    sget v1, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    sub-int v17, v0, v1

    .line 580
    .local v17, "labelY":I
    sget v0, Landroidx/compose/material3/NavigationBarKt;->NavigationBarItemVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 582
    .local v18, "selectedIconY":I
    if-eqz p7, :cond_0

    move/from16 v0, v18

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    div-int/lit8 v0, v0, 0x2

    .line 581
    :goto_0
    move/from16 v19, v0

    .line 585
    .local v19, "unselectedIconY":I
    sub-int v14, v19, v18

    .line 589
    .local v14, "iconDistance":I
    int-to-float v0, v14

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, p8

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v20

    .line 591
    .local v20, "offset":I
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v21

    .line 593
    .local v21, "containerWidth":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v22, v0, 0x2

    .line 594
    .local v22, "labelX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v23, v0, 0x2

    .line 596
    .local v23, "iconX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v24, v0, 0x2

    .line 597
    .local v24, "rippleX":I
    sget v0, Landroidx/compose/material3/NavigationBarKt;->IndicatorVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v25, v18, v0

    .line 599
    .local v25, "rippleY":I
    const/16 v26, 0x0

    new-instance v27, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    move-object/from16 v0, v27

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p1

    move/from16 v5, v22

    move/from16 v6, v17

    move/from16 v7, v20

    move-object/from16 v8, p2

    move/from16 v9, v23

    move/from16 v10, v18

    move-object/from16 v11, p3

    move/from16 v12, v24

    move/from16 v13, v25

    move/from16 v28, v14

    .end local v14    # "iconDistance":I
    .local v28, "iconDistance":I
    move/from16 v14, v21

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v4, v27

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v16

    move-object/from16 v3, v26

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
