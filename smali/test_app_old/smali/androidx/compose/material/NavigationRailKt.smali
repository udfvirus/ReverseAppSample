.class public final Landroidx/compose/material/NavigationRailKt;
.super Ljava/lang/Object;
.source "NavigationRail.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationRail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,405:1\n25#2:406\n456#2,8:430\n464#2,3:444\n467#2,3:448\n456#2,8:467\n464#2,3:481\n456#2,8:501\n464#2,3:515\n467#2,3:519\n456#2,8:541\n464#2,3:555\n467#2,3:559\n467#2,3:564\n1097#3,6:407\n76#4:413\n67#5,5:414\n72#5:447\n76#5:452\n66#5,6:484\n72#5:518\n76#5:523\n66#5,6:524\n72#5:558\n76#5:563\n78#6,11:419\n91#6:451\n75#6,14:453\n78#6,11:490\n91#6:522\n78#6,11:530\n91#6:562\n91#6:567\n4144#7,6:438\n4144#7,6:475\n4144#7,6:509\n4144#7,6:549\n81#8:568\n154#9:569\n154#9:570\n154#9:571\n154#9:572\n154#9:573\n154#9:574\n*S KotlinDebug\n*F\n+ 1 NavigationRail.kt\nandroidx/compose/material/NavigationRailKt\n*L\n155#1:406\n176#1:430,8\n176#1:444,3\n176#1:448,3\n265#1:467,8\n265#1:481,3\n267#1:501,8\n267#1:515,3\n267#1:519,3\n269#1:541,8\n269#1:555,3\n269#1:559,3\n265#1:564,3\n155#1:407,6\n157#1:413\n176#1:414,5\n176#1:447\n176#1:452\n267#1:484,6\n267#1:518\n267#1:523\n269#1:524,6\n269#1:558\n269#1:563\n176#1:419,11\n176#1:451\n265#1:453,14\n267#1:490,11\n267#1:522\n269#1:530,11\n269#1:562\n265#1:567\n176#1:438,6\n265#1:475,6\n267#1:509,6\n269#1:549,6\n233#1:568\n379#1:569\n384#1:570\n389#1:571\n395#1:572\n400#1:573\n405#1:574\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a}\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012 \u0008\u0002\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u00172\u001c\u0010\u0018\u001a\u0018\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008\u0017H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u0091\u0001\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001f2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000c0\u001f\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010#\u001a\u00020\u001d2\u0008\u0008\u0002\u0010$\u001a\u00020%2\u0008\u0008\u0002\u0010&\u001a\u00020\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a=\u0010*\u001a\u00020\u000c2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u000c0\u001f\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u00162\u0006\u0010+\u001a\u00020\u0007H\u0003\u00a2\u0006\u0002\u0010,\u001aU\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u001d2&\u0010\u0018\u001a\"\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104\u001a)\u00105\u001a\u000206*\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001a9\u0010>\u001a\u000206*\u0002072\u0006\u0010?\u001a\u0002092\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010+\u001a\u00020\u0007H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008@\u0010A\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006B\u00b2\u0006\n\u00102\u001a\u00020\u0007X\u008a\u0084\u0002"
    }
    d2 = {
        "HeaderPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ItemIconTopOffset",
        "ItemLabelBaselineBottomOffset",
        "NavigationRailAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "NavigationRailItemCompactSize",
        "NavigationRailItemSize",
        "NavigationRailPadding",
        "NavigationRail",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "header",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "NavigationRail-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "NavigationRailItem",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "icon",
        "enabled",
        "label",
        "alwaysShowLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "unselectedContentColor",
        "NavigationRailItem-0S3VyRs",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "NavigationRailItemBaselineLayout",
        "iconPositionAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "NavigationRailTransition",
        "activeColor",
        "inactiveColor",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "NavigationRailTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "placeIcon",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "iconPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "placeIcon-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "placeLabelAndIcon",
        "labelPlaceable",
        "placeLabelAndIcon-DIyivk0",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;",
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
.field private static final HeaderPadding:F

.field private static final ItemIconTopOffset:F

.field private static final ItemLabelBaselineBottomOffset:F

.field private static final NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final NavigationRailItemCompactSize:F

.field private static final NavigationRailItemSize:F

.field private static final NavigationRailPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 371
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 372
    const/16 v1, 0x12c

    .line 371
    const/4 v2, 0x0

    .line 373
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    .line 371
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 379
    const/16 v0, 0x48

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 569
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 379
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 384
    const/16 v0, 0x38

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 570
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 384
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    .line 389
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 571
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 389
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    .line 395
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 572
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 395
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    .line 400
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 573
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 400
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    .line 405
    const/16 v0, 0xe

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 574
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 405
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    return-void
.end method

.method public static final NavigationRail-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backgroundColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "elevation"    # F
    .param p6, "header"    # Lkotlin/jvm/functions/Function3;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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

    .line 100
    const v0, 0x6ac00e83

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRail)P(5,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp,4)94@4333L6,95@4375L32,100@4577L552:NavigationRail.kt#jmzs0o"

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
    and-int/lit8 v13, p10, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v14, p6

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_e

    move-object/from16 v14, p6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p6

    :goto_9
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v15, v12, v16

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

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 121
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v20, v1

    move-object v13, v3

    move-wide/from16 v16, v6

    move/from16 v18, v9

    move-object/from16 v19, v14

    move-wide v14, v4

    goto/16 :goto_11

    .line 100
    :cond_13
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    .line 98
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v0, v1, -0x381

    move v1, v0

    move-object v0, v3

    move-wide v2, v4

    move-object v4, v14

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_10

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_16
    move-object v0, v3

    move-wide v2, v4

    move-object v4, v14

    goto :goto_10

    .line 100
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 100
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object v0, v3

    .line 94
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_19

    .line 95
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v10, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    .end local p1    # "backgroundColor":J
    .local v2, "backgroundColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 94
    .end local v2    # "backgroundColor":J
    .restart local p1    # "backgroundColor":J
    :cond_19
    move-wide v2, v4

    .line 95
    .end local p1    # "backgroundColor":J
    .restart local v2    # "backgroundColor":J
    :goto_f
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1a

    .line 96
    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, v10, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p3    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    move-wide v6, v4

    .end local v4    # "contentColor":J
    .local v6, "contentColor":J
    :cond_1a
    if-eqz v8, :cond_1b

    .line 97
    sget-object v4, Landroidx/compose/material/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material/NavigationRailDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/NavigationRailDefaults;->getElevation-D9Ej5fM()F

    move-result v4

    move v9, v4

    .end local p5    # "elevation":F
    .local v9, "elevation":F
    :cond_1b
    if-eqz v13, :cond_1c

    .line 98
    const/4 v4, 0x0

    .end local p6    # "header":Lkotlin/jvm/functions/Function3;
    .local v4, "header":Lkotlin/jvm/functions/Function3;
    goto :goto_10

    .line 97
    .end local v4    # "header":Lkotlin/jvm/functions/Function3;
    .restart local p6    # "header":Lkotlin/jvm/functions/Function3;
    :cond_1c
    move-object v4, v14

    .line 98
    .end local p6    # "header":Lkotlin/jvm/functions/Function3;
    .restart local v4    # "header":Lkotlin/jvm/functions/Function3;
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 100
    const/4 v5, -0x1

    const-string v8, "androidx.compose.material.NavigationRail (NavigationRail.kt:92)"

    const v13, 0x6ac00e83

    invoke-static {v13, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_1d
    const/4 v14, 0x0

    .line 103
    nop

    .line 104
    const/16 v19, 0x0

    .line 105
    nop

    .line 106
    new-instance v5, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;

    invoke-direct {v5, v4, v1, v11}, Landroidx/compose/material/NavigationRailKt$NavigationRail$1;-><init>(Lkotlin/jvm/functions/Function3;ILkotlin/jvm/functions/Function3;)V

    const v8, -0x5dab4939

    const/4 v13, 0x1

    invoke-static {v10, v8, v13, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v5, v1, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v5, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v5, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v5, v8

    shl-int/lit8 v8, v1, 0x6

    and-int v8, v8, v16

    or-int v23, v5, v8

    const/16 v24, 0x12

    .line 101
    move-object v13, v0

    move-wide v15, v2

    move-wide/from16 v17, v6

    move/from16 v20, v9

    move-object/from16 v22, v10

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 121
    :cond_1e
    move-object v13, v0

    move/from16 v20, v1

    move-wide v14, v2

    move-object/from16 v19, v4

    move-wide/from16 v16, v6

    move/from16 v18, v9

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v2    # "backgroundColor":J
    .end local v4    # "header":Lkotlin/jvm/functions/Function3;
    .end local v6    # "contentColor":J
    .end local v9    # "elevation":F
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v14, "backgroundColor":J
    .local v16, "contentColor":J
    .local v18, "elevation":F
    .local v19, "header":Lkotlin/jvm/functions/Function3;
    .local v20, "$dirty":I
    :goto_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1f

    move-object/from16 v22, v10

    goto :goto_12

    :cond_1f
    new-instance v21, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;

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

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v21

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final NavigationRailItem-0S3VyRs(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "enabled"    # Z
    .param p5, "label"    # Lkotlin/jvm/functions/Function2;
    .param p6, "alwaysShowLabel"    # Z
    .param p7, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p8, "selectedContentColor"    # J
    .param p10, "unselectedContentColor"    # J
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p13

    move/from16 v11, p14

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const v0, -0x6c188d9d

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRailItem)P(7,6,2,5,1,4!2,8:c#ui.graphics.Color,9:c#ui.graphics.Color)154@6931L39,155@7020L6,156@7090L7,156@7124L6,171@7922L83,175@8010L791:NavigationRail.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    move/from16 v9, p0

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v9, p0

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    move-object/from16 v7, p5

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v1, v8

    goto :goto_b

    :cond_11
    move-object/from16 v7, p5

    :goto_b
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v1, v10

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v13

    if-nez v10, :cond_14

    move/from16 v10, p6

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v17, 0xc00000

    or-int v1, v1, v17

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    if-nez v17, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p7

    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v13, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v11, 0x100

    if-nez v3, :cond_18

    move-wide/from16 v9, p8

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v9, p8

    :cond_19
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_1a
    move-wide/from16 v9, p8

    :goto_11
    const/high16 v3, 0x70000000

    and-int/2addr v3, v13

    if-nez v3, :cond_1d

    and-int/lit16 v3, v11, 0x200

    if-nez v3, :cond_1b

    move-wide/from16 v9, p10

    invoke-interface {v12, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v9, p10

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v1, v3

    goto :goto_13

    :cond_1d
    move-wide/from16 v9, p10

    :goto_13
    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_1f

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 202
    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p3

    move/from16 v16, p4

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-wide/from16 v19, p8

    move/from16 v22, v1

    move-object/from16 v23, v7

    move-wide/from16 v24, v9

    goto/16 :goto_23

    .line 158
    :cond_1f
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v17, -0xe000001

    if-eqz v3, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_20

    goto :goto_15

    .line 157
    :cond_20
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_21

    and-int v1, v1, v17

    :cond_21
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_22

    const v0, -0x70000001

    and-int/2addr v0, v1

    move-object/from16 v21, p3

    move/from16 v6, p6

    move-object/from16 v1, p7

    move v2, v0

    move-object v4, v7

    move/from16 v0, p4

    move-wide/from16 v7, p8

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1d

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_22
    move-object/from16 v21, p3

    move/from16 v0, p4

    move/from16 v6, p6

    move v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    move-wide/from16 v7, p8

    goto/16 :goto_1d

    .line 158
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 151
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_16

    .line 158
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_24
    move-object/from16 v2, p3

    .line 151
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    if-eqz v4, :cond_25

    .line 152
    const/4 v3, 0x1

    .end local p4    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_17

    .line 151
    .end local v3    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_25
    move/from16 v3, p4

    .line 152
    .end local p4    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_17
    if-eqz v6, :cond_26

    .line 153
    const/4 v4, 0x0

    .end local p5    # "label":Lkotlin/jvm/functions/Function2;
    .local v4, "label":Lkotlin/jvm/functions/Function2;
    goto :goto_18

    .line 152
    .end local v4    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "label":Lkotlin/jvm/functions/Function2;
    :cond_26
    move-object v4, v7

    .line 153
    .end local p5    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "label":Lkotlin/jvm/functions/Function2;
    :goto_18
    if-eqz v8, :cond_27

    .line 154
    const/4 v6, 0x1

    .end local p6    # "alwaysShowLabel":Z
    .local v6, "alwaysShowLabel":Z
    goto :goto_19

    .line 153
    .end local v6    # "alwaysShowLabel":Z
    .restart local p6    # "alwaysShowLabel":Z
    :cond_27
    move/from16 v6, p6

    .line 154
    .end local p6    # "alwaysShowLabel":Z
    .restart local v6    # "alwaysShowLabel":Z
    :goto_19
    if-eqz v0, :cond_29

    .line 155
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v8, -0x1d58f75c

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 406
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 p3, v12

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 407
    .local v18, "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 408
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v0

    .end local v0    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_28

    .line 409
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$a$-remember-NavigationRailKt$NavigationRailItem$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 409
    .end local v0    # "$i$a$-remember-NavigationRailKt$NavigationRailItem$1":I
    nop

    .line 410
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v2

    move-object/from16 v2, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 412
    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_28
    move-object/from16 v21, v2

    move-object/from16 v2, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v21    # "modifier":Landroidx/compose/ui/Modifier;
    move-object v0, v5

    .line 408
    :goto_1a
    nop

    .line 407
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 406
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1b

    .line 154
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v21    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_29
    move-object/from16 v21, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v21    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p7

    .line 406
    .end local p7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1b
    and-int/lit16 v2, v11, 0x100

    if-eqz v2, :cond_2a

    .line 156
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v2, v12, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v7

    .end local p8    # "selectedContentColor":J
    .local v7, "selectedContentColor":J
    and-int v1, v1, v17

    goto :goto_1c

    .line 406
    .end local v7    # "selectedContentColor":J
    .restart local p8    # "selectedContentColor":J
    :cond_2a
    move-wide/from16 v7, p8

    .line 156
    .end local p8    # "selectedContentColor":J
    .restart local v7    # "selectedContentColor":J
    :goto_1c
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_2b

    .line 157
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x6

    .local v5, "$changed$iv":I
    const/16 v17, 0x0

    .line 413
    .local v17, "$i$f$getCurrent":I
    move-object/from16 p3, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p3, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const v0, 0x789c5f52

    move/from16 p4, v3

    .end local v3    # "enabled":Z
    .local p4, "enabled":Z
    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v22

    .line 157
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v2, 0x6

    invoke-virtual {v0, v12, v2}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xe

    const/16 v29, 0x0

    invoke-static/range {v22 .. v29}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const v0, -0x70000001

    .end local p10    # "unselectedContentColor":J
    .local v2, "unselectedContentColor":J
    and-int/2addr v0, v1

    move-object/from16 v1, p3

    move-wide v9, v2

    move v2, v0

    move/from16 v0, p4

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_1d

    .line 156
    .end local v2    # "unselectedContentColor":J
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p4    # "enabled":Z
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v1    # "$dirty":I
    .restart local v3    # "enabled":Z
    .restart local p10    # "unselectedContentColor":J
    :cond_2b
    move-object/from16 p3, v0

    move/from16 p4, v3

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v3    # "enabled":Z
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p4    # "enabled":Z
    move/from16 v0, p4

    move v2, v1

    move-object/from16 v1, p3

    .line 157
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p4    # "enabled":Z
    .end local p10    # "unselectedContentColor":J
    .local v0, "enabled":Z
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .local v9, "unselectedContentColor":J
    :goto_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 158
    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.NavigationRailItem (NavigationRail.kt:146)"

    const v11, -0x6c188d9d

    invoke-static {v11, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_2c
    if-eqz v4, :cond_2d

    move-object v5, v4

    .local v5, "it":Lkotlin/jvm/functions/Function2;
    const/4 v11, 0x0

    .line 160
    .local v11, "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    new-instance v3, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    invoke-direct {v3, v4, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 p3, v5

    .end local v5    # "it":Lkotlin/jvm/functions/Function2;
    .local p3, "it":Lkotlin/jvm/functions/Function2;
    const v5, -0xac0aa17

    move/from16 p4, v11

    const/4 v11, 0x1

    .end local v11    # "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    .local p4, "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    invoke-static {v12, v5, v11, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 159
    .end local p3    # "it":Lkotlin/jvm/functions/Function2;
    .end local p4    # "$i$a$-let-NavigationRailKt$NavigationRailItem$styledLabel$1":I
    goto :goto_1e

    :cond_2d
    const/4 v3, 0x0

    .line 168
    .local v3, "styledLabel":Lkotlin/jvm/functions/Function2;
    :goto_1e
    if-nez v4, :cond_2e

    sget v5, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemCompactSize:F

    goto :goto_1f

    :cond_2e
    sget v5, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemSize:F

    .line 173
    .local v5, "itemSize":F
    :goto_1f
    const/16 v16, 0x0

    .line 174
    shr-int/lit8 v11, v2, 0x12

    and-int/lit16 v11, v11, 0x380

    const/16 v17, 0x6

    or-int/lit8 v11, v11, 0x6

    const/16 v17, 0x2

    .line 172
    const/16 v18, 0x0

    move/from16 p3, v18

    move/from16 p4, v16

    move-wide/from16 p5, v7

    move-object/from16 p7, v12

    move/from16 p8, v11

    move/from16 p9, v17

    invoke-static/range {p3 .. p9}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v11

    .line 182
    .local v11, "ripple":Landroidx/compose/foundation/Indication;
    sget-object v16, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v16

    .line 177
    nop

    .line 179
    nop

    .line 183
    nop

    .line 184
    nop

    .line 181
    nop

    .line 182
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v16

    .line 180
    nop

    .line 178
    move-object/from16 p3, v21

    move/from16 p4, p0

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    move/from16 p7, v0

    move-object/from16 p8, v16

    move-object/from16 p9, p1

    move/from16 p11, v0

    .end local v0    # "enabled":Z
    .local p11, "enabled":Z
    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 185
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 186
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v16

    .line 176
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v17, 0x30

    .local v17, "$changed$iv":I
    move-object/from16 p12, v16

    .local p12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v16, 0x0

    move-object/from16 v18, v1

    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$i$f$Box":I
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const v1, 0x2bb5b5d7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 414
    const/4 v1, 0x0

    .line 417
    .local v1, "propagateMinConstraints$iv":Z
    shr-int/lit8 v20, v17, 0x3

    and-int/lit8 v20, v20, 0xe

    shr-int/lit8 v22, v17, 0x3

    and-int/lit8 v22, v22, 0x70

    move-object/from16 v23, v4

    .end local v4    # "label":Lkotlin/jvm/functions/Function2;
    .local v23, "label":Lkotlin/jvm/functions/Function2;
    or-int v4, v20, v22

    move/from16 v20, v5

    move-object/from16 v5, p12

    .end local p12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v20, "itemSize":F
    invoke-static {v5, v1, v12, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v17, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 418
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v24, 0x0

    move/from16 p12, v1

    .end local v1    # "propagateMinConstraints$iv":Z
    .local v24, "$i$f$Layout":I
    .local p12, "propagateMinConstraints$iv":Z
    const v1, -0x4ee9b9da

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 419
    const/4 v1, 0x0

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 420
    .local v1, "compositeKeyHash$iv$iv":I
    move-object/from16 v25, v5

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 422
    .local v5, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    .line 429
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v27

    move-object/from16 v28, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v28, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v22, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const/16 v19, 0x6

    or-int/lit8 v0, v0, 0x6

    .line 421
    move-object/from16 v29, v26

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v26, v27

    .local v0, "$changed$iv$iv$iv":I
    .local v26, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v27, 0x0

    .line 430
    .local v27, "$i$f$ReusableComposeNode":I
    move-object/from16 v30, v11

    .end local v11    # "ripple":Landroidx/compose/foundation/Indication;
    .local v30, "ripple":Landroidx/compose/foundation/Indication;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 431
    :cond_2f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 432
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 433
    move-object/from16 v11, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 435
    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_30
    move-object/from16 v11, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 437
    :goto_20
    move-object/from16 v29, v11

    .end local v11    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 424
    .local v31, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v11, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v32, 0x0

    .line 438
    .local v32, "$i$f$set-impl":I
    move-object/from16 p3, v11

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 439
    .local v33, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v34

    if-nez v34, :cond_32

    move-object/from16 v34, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v5

    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v35, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_21

    :cond_31
    move-object/from16 v5, p3

    goto :goto_22

    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_32
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    .line 440
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v5    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    :goto_22
    nop

    .line 438
    .end local v5    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 443
    nop

    .line 428
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v32    # "$i$f$set-impl":I
    nop

    .line 437
    .end local v11    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 444
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v26

    .end local v26    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11, v4, v12, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    const v4, 0x7ab4aae9

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 446
    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v5, v12

    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 447
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v26, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v26, "$changed$iv$iv$iv":I
    const v0, -0x4ab8ddae

    move/from16 v31, v1

    .end local v1    # "compositeKeyHash$iv$iv":I
    .local v31, "compositeKeyHash$iv$iv":I
    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v19, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$NavigationRailItem_0S3VyRs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v5

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 188
    .local v32, "$i$a$-Box-NavigationRailKt$NavigationRailItem$2":I
    move-object/from16 v33, v0

    .end local v0    # "$this$NavigationRailItem_0S3VyRs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v33, "$this$NavigationRailItem_0S3VyRs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x662fc524

    move/from16 v36, v1

    .end local v1    # "$changed":I
    .local v36, "$changed":I
    const-string v1, "C187@8378L417:NavigationRail.kt#jmzs0o"

    move/from16 v37, v4

    move-object/from16 v4, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v37, "$changed$iv":I
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    new-instance v0, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;

    invoke-direct {v0, v6, v14, v3, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x27f83098

    move-object/from16 v19, v3

    const/4 v3, 0x1

    .end local v3    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .local v19, "styledLabel":Lkotlin/jvm/functions/Function2;
    invoke-static {v4, v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v3, v2, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    .line 188
    move-wide/from16 p3, v7

    move-wide/from16 p5, v9

    move/from16 p7, p0

    move-object/from16 p8, v0

    move-object/from16 p9, v4

    move/from16 p10, v1

    invoke-static/range {p3 .. p10}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 201
    nop

    .line 447
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-Box-NavigationRailKt$NavigationRailItem$2":I
    .end local v33    # "$this$NavigationRailItem_0S3VyRs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v36    # "$changed":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 446
    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v37    # "$changed$iv":I
    nop

    .line 448
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 450
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v26    # "$changed$iv$iv$iv":I
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 451
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v24    # "$i$f$Layout":I
    .end local v31    # "compositeKeyHash$iv$iv":I
    .end local v35    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 452
    nop

    .end local v16    # "$i$f$Box":I
    .end local v17    # "$changed$iv":I
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v34    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p12    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 202
    .end local v19    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v20    # "itemSize":F
    .end local v30    # "ripple":Landroidx/compose/foundation/Indication;
    :cond_33
    move/from16 v16, p11

    move/from16 v22, v2

    move/from16 v17, v6

    move-wide/from16 v19, v7

    move-wide/from16 v24, v9

    .end local v2    # "$dirty":I
    .end local v6    # "alwaysShowLabel":Z
    .end local v7    # "selectedContentColor":J
    .end local v9    # "unselectedContentColor":J
    .end local p11    # "enabled":Z
    .local v16, "enabled":Z
    .local v17, "alwaysShowLabel":Z
    .local v19, "selectedContentColor":J
    .local v22, "$dirty":I
    .local v24, "unselectedContentColor":J
    :goto_23
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_34

    move-object/from16 v27, v12

    goto :goto_24

    :cond_34
    new-instance v26, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;

    move-object/from16 v0, v26

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v21

    move/from16 v5, v16

    move-object/from16 v6, v23

    move/from16 v7, v17

    move-object/from16 v8, v18

    move-wide/from16 v9, v19

    move-object/from16 v27, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v11, v24

    move-object v15, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/NavigationRailKt$NavigationRailItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_24
    return-void
.end method

.method private static final NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 49
    .param p0, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "iconPositionAnimationProgress"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
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
            ">;F",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x717a9fb4

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(NavigationRailItemBaselineLayout)P(!1,2)264@10960L1118:NavigationRail.kt#jmzs0o"

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    .local v6, "$dirty":I
    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_1

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 299
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 264
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.NavigationRailItemBaselineLayout (NavigationRail.kt:258)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 276
    :cond_8
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;F)V

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    const/4 v7, 0x0

    move v8, v7

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 453
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 456
    .local v12, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 457
    .local v13, "compositeKeyHash$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 459
    .local v14, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 466
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v7, v8, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 458
    nop

    .local v7, "$changed$iv$iv":I
    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v16

    .local v17, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 467
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 468
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 469
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 470
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 472
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 474
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 461
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v21, v8

    .end local v8    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v10, v14, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    .local v8, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 475
    .local v20, "$i$f$set-impl":I
    move-object/from16 v22, v10

    .local v22, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 476
    .local v23, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v24

    if-nez v24, :cond_c

    move-object/from16 v24, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v24, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v25, v9

    .end local v9    # "$i$f$Layout":I
    .local v25, "$i$f$Layout":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v22

    goto :goto_6

    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$i$f$Layout":I
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "$i$f$Layout":I
    :cond_c
    move-object/from16 v24, v4

    move/from16 v25, v9

    .line 477
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "$i$f$Layout":I
    .restart local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v25    # "$i$f$Layout":I
    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v22

    .end local v22    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 480
    :goto_6
    nop

    .line 475
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 480
    nop

    .line 465
    .end local v8    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 474
    .end local v10    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 481
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v17

    .end local v17    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v4, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const v4, 0x7ab4aae9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 483
    shr-int/lit8 v8, v7, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed":I
    move-object v10, v5

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 267
    .local v17, "$i$a$-Layout-NavigationRailKt$NavigationRailItemBaselineLayout$1":I
    const v4, 0x6f579c1

    move/from16 v20, v7

    .end local v7    # "$changed$iv$iv":I
    .local v20, "$changed$iv$iv":I
    const-string v7, "C266@10990L41:NavigationRail.kt#jmzs0o"

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const-string/jumbo v7, "icon"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/16 v22, 0x0

    move/from16 v23, v8

    .end local v8    # "$changed":I
    .local v22, "$i$f$Box":I
    .local v23, "$changed":I
    const v8, 0x2bb5b5d7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 484
    sget-object v27, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v28, v9

    .end local v9    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v28, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 485
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v27, v12

    .end local v12    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v27, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    .line 488
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v29, v7, 0x3

    and-int/lit8 v29, v29, 0xe

    shr-int/lit8 v30, v7, 0x3

    and-int/lit8 v30, v30, 0x70

    move/from16 v31, v13

    .end local v13    # "compositeKeyHash$iv":I
    .local v31, "compositeKeyHash$iv":I
    or-int v13, v29, v30

    invoke-static {v9, v12, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v29, v7, 0x3

    and-int/lit8 v29, v29, 0x70

    .line 489
    nop

    .local v29, "$changed$iv$iv":I
    const/16 v30, 0x0

    move-object/from16 v32, v9

    const v9, -0x4ee9b9da

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v30, "$i$f$Layout":I
    .local v32, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 490
    const/4 v9, 0x0

    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v33

    .line 491
    .local v33, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 493
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v34

    .line 500
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v35

    move-object/from16 v36, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v36, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v29, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 492
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v37, v34

    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v34, v35

    .local v34, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v35, 0x0

    .line 501
    .local v35, "$i$f$ReusableComposeNode":I
    move/from16 v38, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v38, "propagateMinConstraints$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 502
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_e

    .line 504
    move-object/from16 v12, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 506
    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v12, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    :goto_7
    move-object/from16 v37, v12

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 495
    .local v39, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v40, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v41, v14

    .end local v14    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v41, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v40, 0x0

    .line 509
    .local v40, "$i$f$set-impl":I
    move-object/from16 v42, v12

    .local v42, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 510
    .local v43, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v44

    if-nez v44, :cond_10

    move-object/from16 v44, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v44, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v45, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v45, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v13, v42

    goto :goto_9

    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v45    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_10
    move-object/from16 v44, v9

    move-object/from16 v45, v13

    .line 511
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v45    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_8
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v42

    .end local v42    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 512
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 514
    :goto_9
    nop

    .line 509
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 514
    nop

    .line 499
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v40    # "$i$f$set-impl":I
    nop

    .line 508
    .end local v12    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 515
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v34

    .end local v34    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v9, v10, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const v9, 0x7ab4aae9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 517
    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v12, v10

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 518
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v34, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v34, "$changed$iv$iv$iv":I
    const v4, -0x4ab8ddae

    move/from16 v39, v9

    .end local v9    # "$changed$iv":I
    .local v39, "$changed$iv":I
    const-string v9, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v40, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v7, 0x6

    and-int/lit8 v42, v42, 0x70

    or-int/lit8 v42, v42, 0x6

    .local v42, "$changed":I
    check-cast v40, Landroidx/compose/foundation/layout/BoxScope;

    .local v40, "$this$NavigationRailItemBaselineLayout_u24lambda_u246_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v43, v12

    .local v43, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 267
    .local v46, "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$1":I
    const v4, 0x7a65d783

    move/from16 v47, v7

    .end local v7    # "$changed$iv":I
    .local v47, "$changed$iv":I
    const-string v7, "C266@11023L6:NavigationRail.kt#jmzs0o"

    move-object/from16 v48, v13

    move-object/from16 v13, v43

    .end local v43    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v48, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v6, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 518
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v40    # "$this$NavigationRailItemBaselineLayout_u24lambda_u246_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v42    # "$changed":I
    .end local v46    # "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$1":I
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 517
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v39    # "$changed$iv":I
    nop

    .line 519
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 520
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 521
    nop

    .end local v34    # "$changed$iv$iv$iv":I
    .end local v35    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v48    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 522
    nop

    .end local v29    # "$changed$iv$iv":I
    .end local v30    # "$i$f$Layout":I
    .end local v33    # "compositeKeyHash$iv$iv":I
    .end local v44    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 523
    nop

    .end local v22    # "$i$f$Box":I
    .end local v32    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v36    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v38    # "propagateMinConstraints$iv":Z
    .end local v45    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "$changed$iv":I
    const v4, 0x111672d6

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "268@11081L168"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 268
    if-eqz v1, :cond_15

    .line 270
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 271
    const-string/jumbo v7, "label"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 272
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 269
    const/4 v7, 0x0

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v12, v7

    .local v12, "$changed$iv":I
    const/4 v7, 0x0

    const v13, 0x2bb5b5d7

    .local v7, "$i$f$Box":I
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 525
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 528
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v12, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v22, v12, 0x3

    and-int/lit8 v22, v22, 0x70

    or-int v14, v14, v22

    invoke-static {v8, v13, v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v12, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 529
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v26, 0x0

    move/from16 v29, v7

    const v7, -0x4ee9b9da

    .end local v7    # "$i$f$Box":I
    .local v26, "$i$f$Layout":I
    .local v29, "$i$f$Box":I
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 530
    const/4 v7, 0x0

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 531
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 533
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 540
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v30

    move-object/from16 p3, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v22, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 532
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v32, v18

    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v30

    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v30, 0x0

    .line 541
    .local v30, "$i$f$ReusableComposeNode":I
    move-object/from16 v33, v8

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v33, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 542
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 543
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 544
    move-object/from16 v8, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 546
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v8, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 548
    :goto_a
    move-object/from16 v32, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 535
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v36, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v11, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 549
    .local v35, "$i$f$set-impl":I
    move-object/from16 v37, v8

    .local v37, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 550
    .local v38, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v39

    if-nez v39, :cond_14

    move-object/from16 v39, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v39, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v40, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v14, v37

    goto :goto_c

    .end local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_14
    move-object/from16 v39, v11

    move-object/from16 v40, v14

    .line 551
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v14, v37

    .end local v37    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v11, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    :goto_c
    nop

    .line 549
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 554
    nop

    .line 539
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl":I
    nop

    .line 548
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 555
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v8, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const v8, 0x7ab4aae9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 557
    shr-int/lit8 v8, v4, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v11, v10

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 558
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v18, v4

    const v4, -0x4ab8ddae

    .end local v4    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    invoke-static {v11, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$NavigationRailItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v11

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 273
    .local v34, "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$2":I
    move-object/from16 v35, v4

    .end local v4    # "$this$NavigationRailItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v35, "$this$NavigationRailItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    const v4, 0x7a65d85c

    move/from16 v37, v7

    .end local v7    # "compositeKeyHash$iv$iv":I
    .local v37, "compositeKeyHash$iv$iv":I
    const-string v7, "C272@11240L7:NavigationRail.kt#jmzs0o"

    move/from16 v38, v8

    move-object/from16 v8, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$changed$iv":I
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 558
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v34    # "$i$a$-Box-NavigationRailKt$NavigationRailItemBaselineLayout$1$2":I
    .end local v35    # "$this$NavigationRailItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 557
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v38    # "$changed$iv":I
    nop

    .line 559
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 560
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 561
    nop

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v30    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 562
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 563
    nop

    .end local v12    # "$changed$iv":I
    .end local v29    # "$i$f$Box":I
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    nop

    .line 483
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-Layout-NavigationRailKt$NavigationRailItemBaselineLayout$1":I
    .end local v23    # "$changed":I
    nop

    .line 564
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 565
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 566
    nop

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v20    # "$changed$iv$iv":I
    .end local v28    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    nop

    .end local v21    # "$changed$iv":I
    .end local v24    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$i$f$Layout":I
    .end local v27    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "compositeKeyHash$iv":I
    .end local v41    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 299
    :cond_16
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    new-instance v7, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    invoke-direct {v7, v0, v1, v2, v3}, Landroidx/compose/material/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .param p0, "activeColor"    # J
    .param p2, "inactiveColor"    # J
    .param p4, "selected"    # Z
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
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

    .line 232
    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const v0, -0xc590a32

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(NavigationRailTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)232@9909L126,239@10110L181:NavigationRail.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v7, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

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

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    and-int/lit16 v1, v6, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 246
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 232
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.NavigationRailTransition (NavigationRail.kt:226)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 234
    :cond_a
    if-eqz v12, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    move v15, v0

    .line 235
    sget-object v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x1c

    .line 233
    move-object/from16 v20, v7

    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 238
    .local v0, "animationProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v10, v11, v8, v9, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    .line 241
    .local v1, "color":J
    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-wide v15, v1

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 242
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 241
    nop

    .line 243
    new-instance v4, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;

    invoke-direct {v4, v13, v6, v0}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$1;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/State;)V

    const v15, -0x649ff6f2

    invoke-static {v7, v15, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 240
    const/16 v5, 0x38

    invoke-static {v3, v4, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .end local v0    # "animationProgress$delegate":Landroidx/compose/runtime/State;
    .end local v1    # "color":J
    :cond_c
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_d

    move/from16 v17, v6

    move-object/from16 v18, v7

    goto :goto_7

    :cond_d
    new-instance v16, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v17, v6

    .end local v6    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v6, p5

    move-object/from16 v18, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/NavigationRailKt$NavigationRailTransition$2;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
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

    .line 233
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 568
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

    .line 233
    return v0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "iconPositionAnimationProgress"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/NavigationRailKt;->NavigationRailItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "activeColor"    # J
    .param p2, "inactiveColor"    # J
    .param p4, "selected"    # Z
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/NavigationRailKt;->NavigationRailTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getHeaderPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->HeaderPadding:F

    return v0
.end method

.method public static final synthetic access$getNavigationRailPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/NavigationRailKt;->NavigationRailPadding:F

    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "constraints"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/NavigationRailKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "constraints"    # J
    .param p5, "iconPositionAnimationProgress"    # F

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/NavigationRailKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p0, "$this$placeIcon_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "constraints"    # J

    .line 308
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 309
    .local v0, "iconX":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 310
    .local v1, "iconY":I
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    const/4 v5, 0x0

    new-instance v2, Landroidx/compose/material/NavigationRailKt$placeIcon$1;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/material/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p0, "$this$placeLabelAndIcon_u2dDIyivk0"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "constraints"    # J
    .param p5, "iconPositionAnimationProgress"    # F

    .line 341
    move-object/from16 v7, p0

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v17

    .line 342
    .local v17, "baseline":I
    sget v0, Landroidx/compose/material/NavigationRailKt;->ItemLabelBaselineBottomOffset:F

    invoke-interface {v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 344
    .local v18, "labelBaselineOffset":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int v0, v0, v17

    sub-int v19, v0, v18

    .line 345
    .local v19, "labelY":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v20, v0, 0x2

    .line 348
    .local v20, "labelX":I
    sget v0, Landroidx/compose/material/NavigationRailKt;->ItemIconTopOffset:F

    invoke-interface {v7, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v21

    .line 349
    .local v21, "selectedIconY":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v22, v0, 0x2

    .line 350
    .local v22, "unselectedIconY":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v23, v0, 0x2

    .line 352
    .local v23, "iconX":I
    sub-int v5, v22, v21

    .line 357
    .local v5, "iconDistance":I
    int-to-float v0, v5

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, p5

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v24

    .line 359
    .local v24, "offset":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;

    move-object v8, v0

    move/from16 v9, p5

    move-object/from16 v10, p1

    move/from16 v11, v20

    move/from16 v12, v19

    move/from16 v13, v24

    move-object/from16 v14, p2

    move/from16 v15, v23

    move/from16 v16, v21

    invoke-direct/range {v8 .. v16}, Landroidx/compose/material/NavigationRailKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v10, v5

    .end local v5    # "iconDistance":I
    .local v10, "iconDistance":I
    move v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
