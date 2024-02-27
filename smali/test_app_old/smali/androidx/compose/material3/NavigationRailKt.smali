.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,668:1\n25#2:669\n460#2,13:694\n50#2:709\n49#2:710\n473#2,3:717\n456#2,11:738\n460#2,13:768\n473#2,3:782\n460#2,13:806\n473#2,3:820\n467#2,3:825\n1114#3,6:670\n1114#3,6:711\n68#4,5:676\n73#4:707\n77#4:721\n67#4,6:749\n73#4:781\n77#4:786\n67#4,6:787\n73#4:819\n77#4:824\n75#5:681\n76#5,11:683\n89#5:720\n71#5,4:722\n75#5,11:727\n75#5:755\n76#5,11:757\n89#5:785\n75#5:793\n76#5,11:795\n89#5:823\n88#5:828\n76#6:682\n76#6:708\n76#6:726\n76#6:756\n76#6:794\n76#7:829\n154#8:830\n154#8:831\n154#8:832\n58#9:833\n75#9:834\n58#9:835\n75#9:836\n58#9:837\n75#9:838\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material3/NavigationRailKt\n*L\n170#1:669\n191#1:694,13\n219#1:709\n219#1:710\n191#1:717,3\n435#1:738,11\n441#1:768,13\n441#1:782,3\n444#1:806,13\n444#1:820,3\n435#1:825,3\n170#1:670,6\n219#1:711,6\n191#1:676,5\n191#1:707\n191#1:721\n441#1:749,6\n441#1:781\n441#1:786\n444#1:787,6\n444#1:819\n444#1:824\n191#1:681\n191#1:683,11\n191#1:720\n435#1:722,4\n435#1:727,11\n441#1:755\n441#1:757,11\n441#1:785\n444#1:793\n444#1:795,11\n444#1:823\n435#1:828\n191#1:682\n214#1:708\n435#1:726\n441#1:756\n444#1:794\n205#1:829\n639#1:830\n645#1:831\n659#1:832\n662#1:833\n662#1:834\n665#1:835\n665#1:836\n668#1:837\n668#1:838\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a}\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2 \u0008\u0002\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\u001c\u0010$\u001a\u0018\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00170\u001e\u00a2\u0006\u0002\u0008 \u00a2\u0006\u0002\u0008!H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u007f\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170+2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0008\u0008\u0002\u0010/\u001a\u00020)2\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u000203H\u0007\u00a2\u0006\u0002\u00104\u001ak\u00105\u001a\u00020\u00172\u0011\u00106\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u00107\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0011\u0010,\u001a\r\u0012\u0004\u0012\u00020\u00170+\u00a2\u0006\u0002\u0008 2\u0013\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\u0017\u0018\u00010+\u00a2\u0006\u0002\u0008 2\u0006\u0010/\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0003\u00a2\u0006\u0002\u0010:\u001a;\u0010;\u001a\u00020<*\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020CH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010E\u001aS\u0010F\u001a\u00020<*\u00020=2\u0006\u0010G\u001a\u00020?2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?2\u0008\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010B\u001a\u00020C2\u0006\u0010/\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010I\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0013\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000c\u001a\u00020\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\"\u0019\u0010\r\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\"\u0019\u0010\u0010\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u000f\"\u0019\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0013\u0010\u000f\"\u0019\u0010\u0014\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0015\u0010\u000f\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006J"
    }
    d2 = {
        "IconLayoutIdTag",
        "",
        "IndicatorHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "IndicatorLayoutIdTag",
        "IndicatorRippleLayoutIdTag",
        "IndicatorVerticalPaddingNoLabel",
        "IndicatorVerticalPaddingWithLabel",
        "ItemAnimationDurationMillis",
        "",
        "LabelLayoutIdTag",
        "NavigationRailHeaderPadding",
        "NavigationRailItemHeight",
        "getNavigationRailItemHeight",
        "()F",
        "NavigationRailItemVerticalPadding",
        "getNavigationRailItemVerticalPadding",
        "NavigationRailItemWidth",
        "getNavigationRailItemWidth",
        "NavigationRailVerticalPadding",
        "getNavigationRailVerticalPadding",
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "content",
        "NavigationRail-qi6gXK8",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "colors",
        "Landroidx/compose/material3/NavigationRailItemColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemBaselineLayout",
        "indicatorRipple",
        "indicator",
        "animationProgress",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V",
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

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 639
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 830
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 639
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    .line 645
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 831
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 645
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    .line 651
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    .line 655
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    .line 659
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 832
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 659
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    .line 662
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 833
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 662
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 834
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 662
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    .line 665
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .restart local v0    # "arg0$iv":F
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 835
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 665
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 836
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 665
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    .line 668
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    .restart local v0    # "arg0$iv":F
    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 837
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 668
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 838
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 668
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "header"    # Lkotlin/jvm/functions/Function3;
    .param p6, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    .line 108
    const v0, 0x710f848

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRail)P(4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3,5)102@4774L14,103@4816L31,105@4963L12,108@5033L748:NavigationRail.kt#uh7d8r"

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

    move-object/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v9, p5

    :goto_7
    const v13, 0xe000

    and-int/2addr v13, v12

    if-nez v13, :cond_e

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v13, p6

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p6

    :goto_9
    and-int/lit8 v14, p10, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v1

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    .line 131
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object v13, v3

    goto/16 :goto_13

    .line 108
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v12, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_18

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_14

    goto :goto_d

    .line 106
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

    move-object v7, v9

    move-object v8, v13

    goto :goto_12

    .line 108
    :cond_18
    :goto_d
    if-eqz v2, :cond_19

    .line 102
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 108
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_19
    move-object v2, v3

    .line 102
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_1a

    .line 103
    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v3, v10, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    .end local p1    # "containerColor":J
    .local v3, "containerColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 102
    .end local v3    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_1a
    move-wide v3, v4

    .line 103
    .end local p1    # "containerColor":J
    .restart local v3    # "containerColor":J
    :goto_f
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_1b

    .line 104
    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v10, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "contentColor":J
    .local v5, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    goto :goto_10

    .line 103
    .end local v5    # "contentColor":J
    .restart local p3    # "contentColor":J
    :cond_1b
    move-wide v5, v6

    .line 104
    .end local p3    # "contentColor":J
    .restart local v5    # "contentColor":J
    :goto_10
    if-eqz v8, :cond_1c

    .line 105
    const/4 v7, 0x0

    .end local p5    # "header":Lkotlin/jvm/functions/Function3;
    .local v7, "header":Lkotlin/jvm/functions/Function3;
    goto :goto_11

    .line 104
    .end local v7    # "header":Lkotlin/jvm/functions/Function3;
    .restart local p5    # "header":Lkotlin/jvm/functions/Function3;
    :cond_1c
    move-object v7, v9

    .line 105
    .end local p5    # "header":Lkotlin/jvm/functions/Function3;
    .restart local v7    # "header":Lkotlin/jvm/functions/Function3;
    :goto_11
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_1d

    .line 106
    sget-object v8, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v8, v10, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v8

    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v8, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/2addr v1, v15

    goto :goto_12

    .line 105
    .end local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_1d
    move-object v8, v13

    .line 106
    .end local p6    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 108
    const/4 v9, -0x1

    const-string v13, "androidx.compose.material3.NavigationRail (NavigationRail.kt:100)"

    invoke-static {v0, v1, v9, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 112
    :cond_1e
    const/4 v14, 0x0

    .line 110
    nop

    .line 111
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 113
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    invoke-direct {v0, v8, v7, v1, v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    const v9, -0x7cbbd05d

    const/4 v13, 0x1

    invoke-static {v10, v9, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    const/high16 v9, 0xc00000

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v0, v9

    shl-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int v24, v0, v9

    const/16 v25, 0x72

    .line 109
    move-object v13, v2

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    :cond_1f
    move/from16 v20, v1

    move-object v13, v2

    move-wide v14, v3

    move-wide/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "containerColor":J
    .end local v5    # "contentColor":J
    .end local v7    # "header":Lkotlin/jvm/functions/Function3;
    .end local v8    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "containerColor":J
    .local v16, "contentColor":J
    .local v18, "header":Lkotlin/jvm/functions/Function3;
    .local v19, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v20, "$dirty":I
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_20

    move-object/from16 v22, v10

    goto :goto_14

    :cond_20
    new-instance v21, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    move-object/from16 v0, v21

    move-object v1, v13

    move-wide v2, v14

    move-wide/from16 v4, v16

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, p7

    move-object v11, v9

    move/from16 v9, p9

    move-object/from16 v22, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final NavigationRailItem(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 49
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "label"    # Lkotlin/jvm/functions/Function2;
    .param p6, "alwaysShowLabel"    # Z
    .param p7, "colors"    # Landroidx/compose/material3/NavigationRailItemColors;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p10

    move/from16 v11, p11

    const-string/jumbo v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    const v0, -0x5b6e8a65

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRailItem)P(8,7,3,6,2,5)168@7563L8,169@7623L39,190@8581L2637:NavigationRail.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v3, p3

    :goto_7
    and-int/lit8 v4, v11, 0x10

    const v9, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v5, v15, v9

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v1, v7

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v15

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    move/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v9, p6

    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    if-nez v17, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_18

    const/high16 v17, 0x6000000

    or-int v1, v1, v17

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    if-nez v17, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v1, v1, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    const v17, 0xb6db6db

    and-int v3, v1, v17

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 259
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v31, p8

    move/from16 v38, v1

    move-object/from16 v18, v7

    move-object/from16 v41, v8

    move/from16 v19, v9

    goto/16 :goto_21

    .line 171
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0x1c00001

    if-eqz v3, :cond_1f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    .line 669
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1e

    and-int/2addr v1, v5

    :cond_1e
    move-object/from16 v6, p8

    move v5, v1

    move-object/from16 v16, v7

    move-object v7, v8

    move/from16 v17, v9

    move-object/from16 v8, p3

    move/from16 v9, p4

    goto/16 :goto_1a

    .line 171
    :cond_1f
    :goto_13
    if-eqz v2, :cond_20

    .line 165
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 171
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_20
    move-object/from16 v2, p3

    .line 165
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v4, :cond_21

    .line 166
    const/4 v3, 0x1

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_15

    .line 165
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_21
    move/from16 v3, p4

    .line 166
    .end local p4    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_15
    if-eqz v6, :cond_22

    .line 167
    const/4 v4, 0x0

    .end local p5    # "label":Lkotlin/jvm/functions/Function2;
    .local v4, "label":Lkotlin/jvm/functions/Function2;
    goto :goto_16

    .line 166
    .end local v4    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "label":Lkotlin/jvm/functions/Function2;
    :cond_22
    move-object v4, v7

    .line 167
    .end local p5    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "label":Lkotlin/jvm/functions/Function2;
    :goto_16
    if-eqz v16, :cond_23

    .line 168
    const/4 v6, 0x1

    .end local p6    # "alwaysShowLabel":Z
    .local v6, "alwaysShowLabel":Z
    goto :goto_17

    .line 167
    .end local v6    # "alwaysShowLabel":Z
    .restart local p6    # "alwaysShowLabel":Z
    :cond_23
    move v6, v9

    .line 168
    .end local p6    # "alwaysShowLabel":Z
    .restart local v6    # "alwaysShowLabel":Z
    :goto_17
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_24

    .line 169
    sget-object v16, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    move-object/from16 v31, v10

    invoke-virtual/range {v16 .. v33}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v7

    .end local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v7, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    and-int/2addr v1, v5

    goto :goto_18

    .line 168
    .end local v7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .restart local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    :cond_24
    move-object v7, v8

    .line 169
    .end local p7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .restart local v7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    :goto_18
    if-eqz v0, :cond_26

    .line 170
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v8, -0x1d58f75c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 669
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object v9, v10

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 670
    .local v16, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 671
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v1

    .end local v1    # "$dirty":I
    .local p4, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 672
    const/4 v1, 0x0

    .line 170
    .local v1, "$i$a$-remember-NavigationRailKt$NavigationRailItem$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 672
    .end local v1    # "$i$a$-remember-NavigationRailKt$NavigationRailItem$1":I
    nop

    .line 673
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 674
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 675
    :cond_25
    move-object v1, v0

    .line 671
    :goto_19
    nop

    .line 670
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 669
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v5, p4

    move-object v8, v2

    move v9, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object v6, v0

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1a

    .line 169
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p4    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_26
    move/from16 p4, v1

    .end local v1    # "$dirty":I
    .restart local p4    # "$dirty":I
    move/from16 v5, p4

    move-object v8, v2

    move v9, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v6, p8

    .line 669
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v4    # "label":Lkotlin/jvm/functions/Function2;
    .end local p4    # "$dirty":I
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty":I
    .local v6, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "enabled":Z
    .local v16, "label":Lkotlin/jvm/functions/Function2;
    .local v17, "alwaysShowLabel":Z
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 171
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:160)"

    const v2, -0x5b6e8a65

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 172
    :cond_27
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    move-object v0, v4

    move-object v1, v7

    move/from16 v2, p0

    move v3, v9

    move-object v11, v4

    move v4, v5

    move/from16 v18, v5

    .end local v5    # "$dirty":I
    .local v18, "$dirty":I
    move-object/from16 v5, v16

    move-object/from16 v19, v6

    .end local v6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v19, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move/from16 v6, v17

    move-object/from16 v20, v7

    .end local v7    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v20, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZILkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;)V

    const v0, -0x3cff324b

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 181
    .local v11, "styledIcon":Lkotlin/jvm/functions/Function2;
    const/4 v0, 0x0

    if-eqz v16, :cond_28

    move-object/from16 v2, v16

    .local v2, "it":Lkotlin/jvm/functions/Function2;
    const/4 v3, 0x0

    .line 182
    .local v3, "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    new-instance v4, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    move-object/from16 p3, v4

    move-object/from16 p4, v20

    move/from16 p5, p0

    move/from16 p6, v9

    move/from16 p7, v18

    move-object/from16 p8, v16

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZILkotlin/jvm/functions/Function2;)V

    const v5, -0x646495f

    invoke-static {v10, v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 181
    .end local v2    # "it":Lkotlin/jvm/functions/Function2;
    .end local v3    # "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    move-object v3, v4

    goto :goto_1b

    :cond_28
    move-object v3, v0

    .line 197
    .local v3, "styledLabel":Lkotlin/jvm/functions/Function2;
    :goto_1b
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    .line 192
    nop

    .line 194
    nop

    .line 198
    nop

    .line 199
    const/4 v4, 0x0

    .line 196
    nop

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v2

    .line 195
    nop

    .line 193
    move-object/from16 p3, v8

    move/from16 p4, p0

    move-object/from16 p5, v19

    move-object/from16 p6, v4

    move/from16 p7, v9

    move-object/from16 p8, v2

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 201
    sget v4, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 202
    sget v4, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v4, v5, v6, v0}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 203
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 191
    move-object/from16 v21, v2

    .local v21, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object v7, v4

    .local v7, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v2, 0x30

    move/from16 v22, v2

    .local v22, "$changed$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$Box":I
    const v2, 0x2bb5b5d7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 676
    const/4 v6, 0x0

    .line 679
    .local v6, "propagateMinConstraints$iv":Z
    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v4, v22, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v2, v4

    invoke-static {v7, v6, v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 680
    move/from16 v24, v2

    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    .local v25, "$i$f$Layout":I
    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 681
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v26, 0x6

    .local v26, "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 682
    .local v27, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v28

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 681
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$getCurrent":I
    move-object/from16 v2, v28

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 683
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v26

    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v26, 0x6

    .restart local v26    # "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 682
    .restart local v27    # "$i$f$getCurrent":I
    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v28

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 683
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$getCurrent":I
    move-object/from16 v0, v28

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 684
    .local v0, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v26

    move-object/from16 v1, v26

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v26, 0x6

    .restart local v26    # "$changed$iv$iv$iv":I
    const/16 v27, 0x0

    .line 682
    .restart local v27    # "$i$f$getCurrent":I
    move/from16 p7, v6

    const v6, 0x789c5f52

    .end local v6    # "propagateMinConstraints$iv":Z
    .local p7, "propagateMinConstraints$iv":Z
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 684
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$getCurrent":I
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 686
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 693
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v5

    move-object/from16 p8, v7

    .end local v7    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    shl-int/lit8 v7, v24, 0x9

    and-int/lit16 v7, v7, 0x1c00

    move-object/from16 p9, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local p9, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x6

    or-int/2addr v7, v8

    .line 685
    nop

    .local v1, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move/from16 v26, v7

    .restart local v26    # "$changed$iv$iv$iv":I
    move-object v7, v5

    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v27, 0x0

    .line 694
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 695
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 696
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 697
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1c

    .line 699
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 701
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 702
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 688
    .local v28, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v29, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 689
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    nop

    .line 703
    .end local v5    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 704
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v8, v26, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v10, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    const v5, 0x7ab4aae9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 706
    shr-int/lit8 v5, v26, 0x9

    and-int/lit8 v8, v5, 0xe

    .local v8, "$changed$iv":I
    move-object v5, v10

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v28, 0x0

    .line 707
    .local v28, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v29, v0

    .end local v0    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v29, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const v0, -0x4ab8dd79

    move-object/from16 v31, v1

    .end local v1    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v22, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v30, 0x6

    or-int/lit8 v32, v1, 0x6

    .local v32, "$changed":I
    move-object/from16 v33, v0

    check-cast v33, Landroidx/compose/foundation/layout/BoxScope;

    .local v33, "$this$NavigationRailItem_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object v1, v5

    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 205
    .local v44, "$i$a$-Box-NavigationRailKt$NavigationRailItem$2":I
    const v0, 0x41d593d5

    move-object/from16 v45, v2

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v45, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v2, "C204@9072L145,*213@9501L7,218@9792L120,249@10925L287:NavigationRail.kt#uh7d8r"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    if-eqz v12, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v36, v0

    goto :goto_1d

    :cond_2b
    const/16 v36, 0x0

    .line 207
    :goto_1d
    const/16 v0, 0x96

    const/4 v2, 0x0

    move-object/from16 v46, v4

    move-object/from16 v47, v5

    const/4 v4, 0x0

    const/4 v5, 0x6

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v47, "$composer$iv":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v2, v4, v5, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x30

    const/16 v43, 0x1c

    .line 205
    move-object/from16 v41, v1

    invoke-static/range {v36 .. v43}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 213
    .local v5, "animationProgress$delegate":Landroidx/compose/runtime/State;
    const-wide/16 v36, 0x0

    .line 214
    .local v36, "deltaOffset":J
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 708
    .local v4, "$i$f$getCurrent":I
    move/from16 v38, v2

    .end local v2    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    move/from16 v39, v4

    const v4, 0x789c5f52

    .end local v4    # "$i$f$getCurrent":I
    .local v39, "$i$f$getCurrent":I
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 214
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v38    # "$changed$iv":I
    .end local v39    # "$i$f$getCurrent":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .local v0, "$this$NavigationRailItem_u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$a$-with-NavigationRailKt$NavigationRailItem$2$1":I
    sget v4, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 216
    .local v4, "itemWidth":I
    sget-object v38, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    move/from16 p6, v2

    .end local v2    # "$i$a$-with-NavigationRailKt$NavigationRailItem$2$1":I
    .local p6, "$i$a$-with-NavigationRailKt$NavigationRailItem$2$1":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 217
    .local v2, "indicatorWidth":I
    move-object/from16 v38, v0

    .end local v0    # "$this$NavigationRailItem_u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .local v38, "$this$NavigationRailItem_u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    sub-int v0, v4, v2

    int-to-float v0, v0

    move/from16 v39, v2

    const/4 v2, 0x2

    .end local v2    # "indicatorWidth":I
    .local v39, "indicatorWidth":I
    int-to-float v2, v2

    div-float/2addr v0, v2

    move/from16 v35, v8

    move/from16 p4, v9

    const/4 v2, 0x0

    .end local v8    # "$changed$iv":I
    .end local v9    # "enabled":Z
    .local v35, "$changed$iv":I
    .local p4, "enabled":Z
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    .line 218
    .end local v36    # "deltaOffset":J
    .local v8, "deltaOffset":J
    nop

    .end local v4    # "itemWidth":I
    .end local v38    # "$this$NavigationRailItem_u24lambda_u245_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v39    # "indicatorWidth":I
    .end local p6    # "$i$a$-with-NavigationRailKt$NavigationRailItem$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    nop

    .line 219
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .local v0, "key2$iv":Ljava/lang/Object;
    move/from16 v4, v18

    .end local v18    # "$dirty":I
    .local v4, "$dirty":I
    shr-int/lit8 v2, v4, 0x18

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    const/16 v18, 0x0

    move/from16 p6, v2

    .end local v2    # "$changed$iv":I
    .local v18, "$i$f$remember":I
    .local p6, "$changed$iv":I
    const v2, 0x1e7b2b64

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 709
    move-object/from16 v2, v19

    .end local v19    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v36

    or-int v19, v19, v36

    .line 710
    nop

    .local v19, "invalid$iv$iv":Z
    move-object/from16 v36, v1

    .local v36, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 711
    .local v37, "$i$f$cache":I
    move-object/from16 v38, v0

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .local v38, "key2$iv":Ljava/lang/Object;
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v39, 0x0

    .line 712
    .local v39, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v19, :cond_2d

    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v41, v6

    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v41, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_2c

    goto :goto_1e

    .line 716
    :cond_2c
    move-object/from16 v40, v0

    move-object/from16 v43, v2

    move-object/from16 v2, v36

    goto :goto_1f

    .line 712
    .end local v41    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    :cond_2d
    move-object/from16 v41, v6

    .line 713
    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v41    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    :goto_1e
    const/4 v6, 0x0

    .line 220
    .local v6, "$i$a$-remember-NavigationRailKt$NavigationRailItem$2$offsetInteractionSource$1":I
    move-object/from16 v40, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local v40, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/MappedInteractionSource;

    move/from16 v42, v6

    .end local v6    # "$i$a$-remember-NavigationRailKt$NavigationRailItem$2$offsetInteractionSource$1":I
    .local v42, "$i$a$-remember-NavigationRailKt$NavigationRailItem$2$offsetInteractionSource$1":I
    move-object v6, v2

    check-cast v6, Landroidx/compose/foundation/interaction/InteractionSource;

    move-object/from16 v43, v2

    const/4 v2, 0x0

    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v43, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-direct {v0, v6, v8, v9, v2}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    .end local v42    # "$i$a$-remember-NavigationRailKt$NavigationRailItem$2$offsetInteractionSource$1":I
    nop

    .line 714
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v36

    .end local v36    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 715
    nop

    .line 712
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_1f
    nop

    .line 711
    .end local v39    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v40    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 710
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv$iv":Z
    .end local v37    # "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 219
    .end local v18    # "$i$f$remember":I
    .end local v38    # "key2$iv":Ljava/lang/Object;
    .end local p6    # "$changed$iv":I
    move-object v6, v0

    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    .line 223
    .local v6, "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    if-eqz v16, :cond_2e

    const v0, 0x41d5976f

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "223@10018L9"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 224
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_20

    .line 225
    :cond_2e
    const v0, 0x41d597c0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "225@10106L9"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 226
    sget-object v0, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .line 225
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 223
    :goto_20
    move-object v2, v0

    .line 231
    .local v2, "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;

    invoke-direct {v0, v2, v6}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/MappedInteractionSource;)V

    move-object/from16 p5, v6

    .end local v6    # "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    .local p5, "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    const v6, 0xc9401ce

    move-object/from16 p6, v7

    const/4 v7, 0x1

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local p6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v1, v6, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 239
    .local v18, "indicatorRipple":Lkotlin/jvm/functions/Function2;
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;

    move-object/from16 v6, v20

    .end local v20    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v6, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    invoke-direct {v0, v6, v4, v2, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V

    move-object/from16 p3, v2

    .end local v2    # "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    .local p3, "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    const v2, -0x6efc0a62

    invoke-static {v1, v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 251
    .local v19, "indicator":Lkotlin/jvm/functions/Function2;
    nop

    .line 252
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    invoke-static {v5}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v7

    shr-int/lit8 v0, v4, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int/lit16 v2, v0, 0x1b6

    .line 250
    move-object/from16 v20, v29

    .end local v29    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v20, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    move-object/from16 v0, v18

    move-object/from16 v30, v1

    move-object/from16 v29, v31

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v1, v19

    move-object/from16 v36, p3

    move/from16 v37, v2

    move-object/from16 v31, v43

    move-object/from16 v34, v45

    .end local v43    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v45    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local p3    # "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    .local v31, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v34, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v36, "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    move-object v2, v11

    move/from16 v38, v4

    move-object/from16 v39, v46

    .end local v4    # "$dirty":I
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v38, "$dirty":I
    .local v39, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v4, v17

    move-object/from16 v42, v5

    move-object/from16 v40, v47

    .end local v5    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .end local v47    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v40, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v42, "animationProgress$delegate":Landroidx/compose/runtime/State;
    move v5, v7

    move-object/from16 v46, p5

    move/from16 v43, p7

    move-object/from16 v45, v41

    move-object/from16 v41, v6

    .end local v6    # "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .end local p5    # "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    .end local p7    # "propagateMinConstraints$iv":Z
    .local v41, "colors":Landroidx/compose/material3/NavigationRailItemColors;
    .local v43, "propagateMinConstraints$iv":Z
    .local v45, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v46, "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    move-object/from16 v6, v30

    move-object/from16 v48, p6

    move-object/from16 v47, p8

    .end local p6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local p8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v47, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v48, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v7, v37

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V

    .line 205
    invoke-static/range {v30 .. v30}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 258
    nop

    .line 707
    .end local v8    # "deltaOffset":J
    .end local v18    # "indicatorRipple":Lkotlin/jvm/functions/Function2;
    .end local v19    # "indicator":Lkotlin/jvm/functions/Function2;
    .end local v30    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "$changed":I
    .end local v33    # "$this$NavigationRailItem_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v36    # "indicatorShape":Landroidx/compose/ui/graphics/Shape;
    .end local v42    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .end local v44    # "$i$a$-Box-NavigationRailKt$NavigationRailItem$2":I
    .end local v46    # "offsetInteractionSource":Landroidx/compose/material3/MappedInteractionSource;
    invoke-static/range {v40 .. v40}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 706
    .end local v28    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v35    # "$changed$iv":I
    .end local v40    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 717
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 718
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 719
    nop

    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 720
    nop

    .end local v20    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v34    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v45    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 721
    nop

    .end local v21    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v22    # "$changed$iv":I
    .end local v23    # "$i$f$Box":I
    .end local v39    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v43    # "propagateMinConstraints$iv":Z
    .end local v47    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .end local v3    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v11    # "styledIcon":Lkotlin/jvm/functions/Function2;
    :cond_2f
    move-object/from16 v18, v16

    move/from16 v19, v17

    move/from16 v17, p4

    move-object/from16 v16, p9

    .end local p4    # "enabled":Z
    .end local p9    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "label":Lkotlin/jvm/functions/Function2;
    .local v19, "alwaysShowLabel":Z
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_30

    move-object/from16 v21, v10

    goto :goto_22

    :cond_30
    new-instance v20, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v41

    move-object/from16 v9, v31

    move-object/from16 v21, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_22
    return-void
.end method

.method private static final NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F
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

    .line 205
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 829
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

    .line 205
    return v0
.end method

.method private static final NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 52
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

    const v0, -0x343d3695    # -2.5531094E7f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRailItemBaselineLayout)P(4,3,2,5)434@18778L2562:NavigationRail.kt#uh7d8r"

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

    .line 507
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v41, v15

    goto/16 :goto_b

    .line 434
    :cond_d
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.NavigationRailItemBaselineLayout (NavigationRail.kt:426)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 450
    :cond_e
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    invoke-direct {v0, v13, v11, v12}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 435
    const/4 v1, 0x0

    move v2, v1

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Layout":I
    const v4, -0x4ee9b9da

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v15, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 722
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 725
    .local v5, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 726
    .local v17, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 725
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 727
    .local v6, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 726
    .local v19, "$i$f$getCurrent":I
    move/from16 v20, v3

    const v3, 0x789c5f52

    .end local v3    # "$i$f$Layout":I
    .local v20, "$i$f$Layout":I
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 727
    .end local v1    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 728
    .local v1, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv":I
    const/16 v19, 0x0

    .line 726
    .restart local v19    # "$i$f$getCurrent":I
    const v14, 0x789c5f52

    invoke-static {v15, v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 728
    .end local v3    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 730
    .local v3, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 737
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move-object/from16 v16, v5

    .end local v5    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v16, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v5, v2, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 729
    nop

    .local v4, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v5, "$changed$iv$iv":I
    .local v14, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 738
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v21, v2

    .end local v2    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 739
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 740
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 741
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 743
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 745
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 732
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v4

    .end local v4    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 733
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 735
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    nop

    .line 745
    .end local v2    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 746
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v2, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const v2, 0x7ab4aae9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 748
    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed":I
    move-object/from16 v22, v15

    .local v22, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 436
    .local v23, "$i$a$-Layout-NavigationRailKt$NavigationRailItemBaselineLayout$1":I
    const v2, 0x37c68561

    move-object/from16 v26, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const-string v0, "C435@18795L17,440@18893L50:NavigationRail.kt#uh7d8r"

    move-object/from16 v27, v1

    move-object/from16 v1, v22

    .end local v22    # "$composer":Landroidx/compose/runtime/Composer;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v0, v7, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x37c6857b

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "437@18862L11"

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 437
    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_11

    .line 438
    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 441
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const-string/jumbo v2, "icon"

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/16 v22, 0x0

    move-object/from16 v28, v3

    .end local v3    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v22, "$i$f$Box":I
    .local v28, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 749
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v31, v4

    .end local v4    # "$changed":I
    .local v31, "$changed":I
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 750
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v30, v5

    .end local v5    # "$changed$iv$iv":I
    .local v30, "$changed$iv$iv":I
    const/4 v5, 0x0

    .line 753
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v32, v2, 0x3

    and-int/lit8 v32, v32, 0xe

    shr-int/lit8 v33, v2, 0x3

    and-int/lit8 v33, v33, 0x70

    move-object/from16 v34, v6

    .end local v6    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v34, "density$iv":Landroidx/compose/ui/unit/Density;
    or-int v6, v32, v33

    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v32, v2, 0x3

    and-int/lit8 v32, v32, 0x70

    .line 754
    nop

    .local v32, "$changed$iv$iv":I
    const/16 v33, 0x0

    move-object/from16 v35, v4

    const v4, -0x4ee9b9da

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "$i$f$Layout":I
    .local v35, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 755
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v36

    move/from16 v37, v5

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v37, "propagateMinConstraints$iv":Z
    move-object/from16 v5, v36

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .local v36, "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 756
    .local v38, "$i$f$getCurrent":I
    const-string v8, "C:CompositionLocal.kt#9igjgp"

    const v9, 0x789c5f52

    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 755
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v5, v9

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 757
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 756
    .restart local v38    # "$i$f$getCurrent":I
    const v13, 0x789c5f52

    invoke-static {v1, v13, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 757
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v9, v13

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 758
    .local v9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v36, 0x6

    .restart local v36    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 756
    .restart local v38    # "$i$f$getCurrent":I
    move-object/from16 v39, v14

    const v14, 0x789c5f52

    .end local v14    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v39, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v1, v14, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 758
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v36    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 760
    .local v13, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 767
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v36

    move-object/from16 v38, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v32, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 759
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v40, v36

    .local v40, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v36, 0x0

    .line 768
    .local v36, "$i$f$ReusableComposeNode":I
    move-object/from16 v41, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v41, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    if-nez v15, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 769
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 770
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 771
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 773
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 775
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 776
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .local v15, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v42, 0x0

    .line 762
    .local v42, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v44, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v44, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 763
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 764
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 765
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 766
    nop

    .line 777
    .end local v15    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v42    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 778
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v14

    shr-int/lit8 v15, v0, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v42, v5

    move-object/from16 v5, v40

    .end local v40    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v5, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v42, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5, v14, v1, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    const v14, 0x7ab4aae9

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 780
    shr-int/lit8 v14, v0, 0x9

    and-int/lit8 v14, v14, 0xe

    .local v14, "$changed$iv":I
    move-object v15, v1

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 781
    .local v40, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v43, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v43, "$changed$iv$iv$iv":I
    const v0, -0x4ab8dd79

    move-object/from16 v45, v5

    .end local v5    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v45, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v5, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v46, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v47, v2, 0x6

    and-int/lit8 v47, v47, 0x70

    or-int/lit8 v47, v47, 0x6

    .local v47, "$changed":I
    check-cast v46, Landroidx/compose/foundation/layout/BoxScope;

    .local v46, "$this$NavigationRailItemBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v48, v15

    .local v48, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 441
    .local v49, "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$1":I
    const v0, -0x23dab8f2

    move/from16 v50, v2

    .end local v2    # "$changed$iv":I
    .local v50, "$changed$iv":I
    const-string v2, "C440@18935L6:NavigationRail.kt#uh7d8r"

    move-object/from16 v51, v6

    move-object/from16 v6, v48

    .end local v48    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v51, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 781
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$this$NavigationRailItemBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .end local v47    # "$changed":I
    .end local v49    # "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$1":I
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 780
    .end local v14    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 782
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 783
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 784
    nop

    .end local v36    # "$i$f$ReusableComposeNode":I
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v44    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v45    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 785
    nop

    .end local v9    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v13    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v32    # "$changed$iv$iv":I
    .end local v33    # "$i$f$Layout":I
    .end local v42    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 786
    nop

    .end local v22    # "$i$f$Box":I
    .end local v35    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v37    # "propagateMinConstraints$iv":Z
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v50    # "$changed$iv":I
    .end local v51    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v0, -0x32e024a2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "443@18986L178"

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

    .line 444
    const/4 v2, 0x0

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v2    # "$changed$iv":I
    const/4 v6, 0x0

    const v9, 0x2bb5b5d7

    .local v6, "$i$f$Box":I
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 787
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 788
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 791
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

    .line 792
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

    .line 793
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 794
    .local v18, "$i$f$getCurrent":I
    move/from16 v22, v4

    const v4, 0x789c5f52

    .end local v4    # "$changed$iv$iv$iv":I
    .local v22, "$changed$iv$iv$iv":I
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 793
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$i$f$getCurrent":I
    .end local v22    # "$changed$iv$iv$iv":I
    move-object v3, v4

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 795
    .local v3, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .local v18, "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 794
    .local v22, "$i$f$getCurrent":I
    move/from16 v29, v6

    const v6, 0x789c5f52

    .end local v6    # "$i$f$Box":I
    .local v29, "$i$f$Box":I
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 795
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 796
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v18, 0x6

    .restart local v18    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 794
    .restart local v22    # "$i$f$getCurrent":I
    move/from16 v32, v9

    const v9, 0x789c5f52

    .end local v9    # "propagateMinConstraints$iv":Z
    .local v32, "propagateMinConstraints$iv":Z
    invoke-static {v1, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 796
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object v6, v8

    check-cast v6, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 798
    .local v6, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 805
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    move-object/from16 v17, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v14, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 797
    nop

    .local v0, "$changed$iv$iv$iv":I
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .line 806
    .local v18, "$i$f$ReusableComposeNode":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 807
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 808
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_16

    .line 809
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 811
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 813
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 814
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 800
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v33, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 801
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 802
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 804
    nop

    .line 815
    .end local v10    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 816
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v10, v0, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v8, v1, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    const v8, 0x7ab4aae9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 818
    shr-int/lit8 v8, v0, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v10, v1

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 819
    .local v22, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v25, v0

    const v0, -0x4ab8dd79

    .end local v0    # "$changed$iv$iv$iv":I
    .local v25, "$changed$iv$iv$iv":I
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationRailItemBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v33, v10

    .local v33, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 448
    .local v36, "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$2":I
    move-object/from16 v37, v0

    .end local v0    # "$this$NavigationRailItemBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v37, "$this$NavigationRailItemBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x23dab816

    move/from16 v38, v2

    .end local v2    # "$changed$iv":I
    .local v38, "$changed$iv":I
    const-string v2, "C447@19155L7:NavigationRail.kt#uh7d8r"

    move-object/from16 v40, v3

    move-object/from16 v3, v33

    .end local v33    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 819
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v36    # "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$2":I
    .end local v37    # "$this$NavigationRailItemBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 818
    .end local v8    # "$changed$iv":I
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 820
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 821
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 822
    nop

    .end local v9    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v25    # "$changed$iv$iv$iv":I
    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 823
    nop

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v6    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$Layout":I
    .end local v40    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 824
    nop

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v29    # "$i$f$Box":I
    .end local v32    # "propagateMinConstraints$iv":Z
    .end local v38    # "$changed$iv":I
    .end local p6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    nop

    .line 748
    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Layout-NavigationRailKt$NavigationRailItemBaselineLayout$1":I
    .end local v31    # "$changed":I
    nop

    .line 825
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 826
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 827
    nop

    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v24    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "$changed$iv$iv":I
    .end local v39    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 828
    nop

    .end local v16    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "$changed$iv":I
    .end local v26    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v27    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v28    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v34    # "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 507
    :cond_18
    :goto_b
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    move v10, v7

    goto :goto_c

    :cond_19
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;

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

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFI)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final synthetic access$NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V
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
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

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
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    .line 655
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    .line 659
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    .line 651
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    .line 639
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p0, "$this$placeIcon_u2dX9ElhV4"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "indicatorRipplePlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "indicatorPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "constraints"    # J

    .line 518
    nop

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    .line 521
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 522
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 519
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 518
    move-wide/from16 v12, p4

    invoke-static {v12, v13, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    .line 525
    .local v0, "width":I
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v14

    .line 527
    .local v14, "height":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v15, v1, 0x2

    .line 528
    .local v15, "iconX":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v14, v1

    div-int/lit8 v16, v1, 0x2

    .line 530
    .local v16, "iconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v17, v1, 0x2

    .line 531
    .local v17, "rippleX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v14, v1

    div-int/lit8 v18, v1, 0x2

    .line 533
    .local v18, "rippleY":I
    const/16 v19, 0x0

    new-instance v1, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move v5, v15

    move/from16 v6, v16

    move-object/from16 v7, p2

    move/from16 v8, v17

    move/from16 v9, v18

    move v10, v0

    move v11, v14

    invoke-direct/range {v2 .. v11}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move v2, v0

    move v3, v14

    move-object/from16 v4, v19

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
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

    .line 585
    move-object/from16 v15, p0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v16

    .line 588
    .local v16, "height":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    sget v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    sub-int v17, v0, v1

    .line 591
    .local v17, "labelY":I
    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 593
    .local v18, "selectedIconY":I
    if-eqz p7, :cond_0

    move/from16 v0, v18

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    div-int/lit8 v0, v0, 0x2

    .line 592
    :goto_0
    move/from16 v19, v0

    .line 596
    .local v19, "unselectedIconY":I
    sub-int v14, v19, v18

    .line 600
    .local v14, "iconDistance":I
    int-to-float v0, v14

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, p8

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v20

    .line 601
    .local v20, "offset":I
    nop

    .line 603
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    .line 605
    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 602
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 601
    move-wide/from16 v12, p5

    invoke-static {v12, v13, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v21

    .line 608
    .local v21, "width":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v22, v0, 0x2

    .line 609
    .local v22, "labelX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v23, v0, 0x2

    .line 610
    .local v23, "iconX":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v21, v0

    div-int/lit8 v24, v0, 0x2

    .line 611
    .local v24, "rippleX":I
    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v25, v18, v0

    .line 613
    .local v25, "rippleY":I
    const/16 v26, 0x0

    new-instance v27, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

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

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

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
