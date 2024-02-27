.class public final Landroidx/compose/material/BottomNavigationKt;
.super Ljava/lang/Object;
.source "BottomNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomNavigation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,399:1\n25#2:400\n456#2,8:424\n464#2,3:438\n467#2,3:442\n456#2,8:461\n464#2,3:475\n456#2,8:495\n464#2,3:509\n467#2,3:513\n456#2,8:535\n464#2,3:549\n467#2,3:553\n467#2,3:558\n1097#3,6:401\n76#4:407\n67#5,5:408\n72#5:441\n76#5:446\n66#5,6:478\n72#5:512\n76#5:517\n66#5,6:518\n72#5:552\n76#5:557\n78#6,11:413\n91#6:445\n75#6,14:447\n78#6,11:484\n91#6:516\n78#6,11:524\n91#6:556\n91#6:561\n4144#7,6:432\n4144#7,6:469\n4144#7,6:503\n4144#7,6:543\n81#8:562\n154#9:563\n154#9:564\n154#9:565\n*S KotlinDebug\n*F\n+ 1 BottomNavigation.kt\nandroidx/compose/material/BottomNavigationKt\n*L\n155#1:400\n170#1:424,8\n170#1:438,3\n170#1:442,3\n260#1:461,8\n260#1:475,3\n262#1:495,8\n262#1:509,3\n262#1:513,3\n264#1:535,8\n264#1:549,3\n264#1:553,3\n260#1:558,3\n155#1:401,6\n156#1:407\n170#1:408,5\n170#1:441\n170#1:446\n262#1:478,6\n262#1:512\n262#1:517\n264#1:518,6\n264#1:552\n264#1:557\n170#1:413,11\n170#1:445\n260#1:447,14\n262#1:484,11\n262#1:516\n264#1:524,11\n264#1:556\n260#1:561\n170#1:432,6\n260#1:469,6\n262#1:503,6\n264#1:543,6\n228#1:562\n387#1:563\n392#1:564\n398#1:565\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a[\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u0013\u00a2\u0006\u0002\u0008\u0014H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a=\u0010\u0017\u001a\u00020\t2\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0002\u0008\u00132\u0013\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u001b\u001a\u00020\u0002H\u0003\u00a2\u0006\u0002\u0010\u001c\u001aU\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020!2&\u0010\u0010\u001a\"\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\"\u0012\u0008\u0008#\u0012\u0004\u0008\u0008($\u0012\u0004\u0012\u00020\t0\u0011\u00a2\u0006\u0002\u0008\u0013H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u0095\u0001\u0010\'\u001a\u00020\t*\u00020\u00122\u0006\u0010 \u001a\u00020!2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\u0011\u0010\u0018\u001a\r\u0012\u0004\u0012\u00020\t0\u0019\u00a2\u0006\u0002\u0008\u00132\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020!2\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u0019\u00a2\u0006\u0002\u0008\u00132\u0008\u0008\u0002\u0010*\u001a\u00020!2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020\r2\u0008\u0008\u0002\u0010.\u001a\u00020\rH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100\u001a)\u00101\u001a\u000202*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00109\u001a9\u0010:\u001a\u000202*\u0002032\u0006\u0010;\u001a\u0002052\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u0002H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0013\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0013\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006>\u00b2\u0006\n\u0010$\u001a\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "BottomNavigationAnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "BottomNavigationHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "BottomNavigationItemHorizontalPadding",
        "CombinedItemTextBaseline",
        "BottomNavigation",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "BottomNavigation-PEIptTM",
        "(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomNavigationItemBaselineLayout",
        "icon",
        "Lkotlin/Function0;",
        "label",
        "iconPositionAnimationProgress",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V",
        "BottomNavigationTransition",
        "activeColor",
        "inactiveColor",
        "selected",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "animationProgress",
        "BottomNavigationTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "BottomNavigationItem",
        "onClick",
        "enabled",
        "alwaysShowLabel",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "unselectedContentColor",
        "BottomNavigationItem-jY6E1Zs",
        "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V",
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
.field private static final BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BottomNavigationHeight:F

.field private static final BottomNavigationItemHorizontalPadding:F

.field private static final CombinedItemTextBaseline:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 379
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 380
    const/16 v1, 0x12c

    .line 379
    const/4 v2, 0x0

    .line 381
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    .line 379
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 387
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 387
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    .line 392
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 564
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 392
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    .line 398
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 565
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 398
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    return-void
.end method

.method public static final BottomNavigation-PEIptTM(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backgroundColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "elevation"    # F
    .param p6, "content"    # Lkotlin/jvm/functions/Function3;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
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

    move-object/from16 v10, p6

    move/from16 v11, p8

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const v0, 0x1b357a16

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomNavigation)P(4,0:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)91@4098L6,92@4147L32,96@4290L403:BottomNavigation.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v9, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v11, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v12, p5

    :goto_7
    and-int/lit8 v13, p9, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :cond_e
    :goto_9
    const v13, 0xb6db

    and-int/2addr v13, v1

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    .line 112
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v1

    move-wide v13, v4

    move-wide v15, v6

    move/from16 v17, v12

    move-object v12, v3

    goto/16 :goto_f

    .line 96
    :cond_10
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v11, 0x1

    if-eqz v13, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    .line 94
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_12

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_13

    and-int/lit16 v1, v1, -0x381

    :cond_13
    move-object v2, v3

    move-wide v3, v4

    move v5, v12

    goto :goto_e

    .line 96
    :cond_14
    :goto_b
    if-eqz v2, :cond_15

    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_c

    .line 96
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    move-object v2, v3

    .line 91
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_c
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    .line 92
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v13, 0x6

    invoke-virtual {v3, v9, v13}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v3

    .end local p1    # "backgroundColor":J
    .local v3, "backgroundColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_d

    .line 91
    .end local v3    # "backgroundColor":J
    .restart local p1    # "backgroundColor":J
    :cond_16
    move-wide v3, v4

    .line 92
    .end local p1    # "backgroundColor":J
    .restart local v3    # "backgroundColor":J
    :goto_d
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_17

    .line 93
    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v3, v4, v9, v5}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    .end local p3    # "contentColor":J
    .local v5, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    move-wide v6, v5

    .end local v5    # "contentColor":J
    .local v6, "contentColor":J
    :cond_17
    if-eqz v8, :cond_18

    .line 94
    sget-object v5, Landroidx/compose/material/BottomNavigationDefaults;->INSTANCE:Landroidx/compose/material/BottomNavigationDefaults;

    invoke-virtual {v5}, Landroidx/compose/material/BottomNavigationDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    .end local p5    # "elevation":F
    .local v5, "elevation":F
    goto :goto_e

    .line 93
    .end local v5    # "elevation":F
    .restart local p5    # "elevation":F
    :cond_18
    move v5, v12

    .line 94
    .end local p5    # "elevation":F
    .restart local v5    # "elevation":F
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 96
    const/4 v8, -0x1

    const-string v12, "androidx.compose.material.BottomNavigation (BottomNavigation.kt:89)"

    invoke-static {v0, v1, v8, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_19
    const/4 v13, 0x0

    .line 98
    nop

    .line 99
    const/16 v18, 0x0

    .line 100
    nop

    .line 102
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;

    invoke-direct {v0, v10, v1}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$1;-><init>(Lkotlin/jvm/functions/Function3;I)V

    const v8, 0x286ea55a

    const/4 v12, 0x1

    invoke-static {v9, v8, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v1, 0xe

    const/high16 v8, 0x180000

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v0, v8

    shl-int/lit8 v8, v1, 0x6

    const/high16 v12, 0x70000

    and-int/2addr v8, v12

    or-int v22, v0, v8

    const/16 v23, 0x12

    .line 97
    move-object v12, v2

    move-wide v14, v3

    move-wide/from16 v16, v6

    move/from16 v19, v5

    move-object/from16 v21, v9

    invoke-static/range {v12 .. v23}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    :cond_1a
    move/from16 v18, v1

    move-object v12, v2

    move-wide v13, v3

    move/from16 v17, v5

    move-wide v15, v6

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "backgroundColor":J
    .end local v5    # "elevation":F
    .end local v6    # "contentColor":J
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "backgroundColor":J
    .local v15, "contentColor":J
    .local v17, "elevation":F
    .local v18, "$dirty":I
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1b

    move-object/from16 v20, v9

    goto :goto_10

    :cond_1b
    new-instance v19, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;

    move-object/from16 v0, v19

    move-object v1, v12

    move-wide v2, v13

    move-wide v4, v15

    move/from16 v6, v17

    move-object/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    move-object/from16 v20, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/BottomNavigationKt$BottomNavigation$2;-><init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "$this$BottomNavigationItem_u2djY6E1Zs"    # Landroidx/compose/foundation/layout/RowScope;
    .param p1, "selected"    # Z
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p3, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "label"    # Lkotlin/jvm/functions/Function2;
    .param p7, "alwaysShowLabel"    # Z
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "selectedContentColor"    # J
    .param p11, "unselectedContentColor"    # J
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
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
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p2

    move-object/from16 v12, p3

    move/from16 v13, p14

    move/from16 v10, p16

    const-string v0, "$this$BottomNavigationItem"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const v0, -0x57d76b65

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomNavigationItem)P(7,6,2,5,1,4!2,8:c#ui.graphics.Color,9:c#ui.graphics.Color)154@7017L39,155@7110L7,156@7202L6,167@7705L61,169@7772L804:BottomNavigation.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    const/high16 v3, -0x80000000

    and-int/2addr v3, v10

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move/from16 v9, p1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move/from16 v9, p1

    :goto_3
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v6, p4

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v16, v10, 0x20

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v4, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p6

    :goto_d
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_15

    const/high16 v18, 0xc00000

    or-int v1, v1, v18

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    move/from16 v0, p7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    goto :goto_f

    :cond_17
    move/from16 v0, p7

    :goto_f
    and-int/lit16 v5, v10, 0x80

    if-eqz v5, :cond_18

    const/high16 v20, 0x6000000

    or-int v1, v1, v20

    move-object/from16 v0, p8

    goto :goto_11

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    if-nez v20, :cond_1a

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p8

    :goto_11
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    if-nez v20, :cond_1d

    and-int/lit16 v0, v10, 0x100

    if-nez v0, :cond_1b

    move-wide/from16 v8, p9

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1b
    move-wide/from16 v8, p9

    :cond_1c
    const/high16 v0, 0x10000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1d
    move-wide/from16 v8, p9

    :goto_13
    and-int/lit8 v0, p15, 0xe

    if-nez v0, :cond_20

    and-int/lit16 v0, v10, 0x200

    if-nez v0, :cond_1e

    move-wide/from16 v8, p11

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1e
    move-wide/from16 v8, p11

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v2, v0

    goto :goto_15

    :cond_20
    move-wide/from16 v8, p11

    :goto_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v4, 0x12492492

    if-ne v0, v4, :cond_22

    and-int/lit8 v0, v2, 0xb

    const/4 v4, 0x2

    if-ne v0, v4, :cond_22

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 197
    :cond_21
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, p5

    move-object/from16 v17, p6

    move/from16 v18, p7

    move-object/from16 v23, p8

    move-wide/from16 v21, p9

    move/from16 v26, v1

    move/from16 v27, v2

    move-object/from16 v20, v6

    move-wide/from16 v24, v8

    goto/16 :goto_24

    .line 158
    :cond_22
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_26

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 157
    :cond_23
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_24

    const v0, -0x70000001

    and-int/2addr v1, v0

    :cond_24
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_25

    and-int/lit8 v2, v2, -0xf

    :cond_25
    move/from16 v0, p5

    move/from16 v7, p7

    move-wide/from16 v3, p9

    move v5, v2

    move-object/from16 v20, v6

    move-object/from16 v6, p6

    move v2, v1

    move-object/from16 v1, p8

    goto/16 :goto_1f

    .line 158
    :cond_26
    :goto_17
    if-eqz v3, :cond_27

    .line 151
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_18

    .line 158
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_27
    move-object v0, v6

    .line 151
    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_18
    if-eqz v7, :cond_28

    .line 152
    const/4 v3, 0x1

    .end local p5    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_19

    .line 151
    .end local v3    # "enabled":Z
    .restart local p5    # "enabled":Z
    :cond_28
    move/from16 v3, p5

    .line 152
    .end local p5    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_19
    if-eqz v16, :cond_29

    .line 153
    const/4 v6, 0x0

    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .local v6, "label":Lkotlin/jvm/functions/Function2;
    goto :goto_1a

    .line 152
    .end local v6    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "label":Lkotlin/jvm/functions/Function2;
    :cond_29
    move-object/from16 v6, p6

    .line 153
    .end local p6    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "label":Lkotlin/jvm/functions/Function2;
    :goto_1a
    if-eqz v17, :cond_2a

    .line 154
    const/4 v7, 0x1

    .end local p7    # "alwaysShowLabel":Z
    .local v7, "alwaysShowLabel":Z
    goto :goto_1b

    .line 153
    .end local v7    # "alwaysShowLabel":Z
    .restart local p7    # "alwaysShowLabel":Z
    :cond_2a
    move/from16 v7, p7

    .line 154
    .end local p7    # "alwaysShowLabel":Z
    .restart local v7    # "alwaysShowLabel":Z
    :goto_1b
    if-eqz v5, :cond_2c

    .line 155
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 400
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 p4, v11

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 401
    .local v19, "$i$f$cache":I
    move-object/from16 v20, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 402
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v3

    .end local v3    # "enabled":Z
    .restart local p5    # "enabled":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_2b

    .line 403
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-remember-BottomNavigationKt$BottomNavigationItem$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 403
    .end local v3    # "$i$a$-remember-BottomNavigationKt$BottomNavigationItem$1":I
    nop

    .line 404
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p6, v0

    move-object/from16 v0, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 405
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 406
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_2b
    move-object/from16 p6, v0

    move-object/from16 v0, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p6

    .line 402
    :goto_1c
    nop

    .line 401
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 400
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "invalid$iv$iv":Z
    .end local v19    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 154
    .end local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "enabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2c
    move-object/from16 v20, v0

    move/from16 p5, v3

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .restart local v20    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "enabled":Z
    move-object/from16 v0, p8

    .line 400
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1d
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_2d

    .line 156
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 407
    .local v5, "$i$f$getCurrent":I
    move-object/from16 p4, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local p4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    const v0, 0x789c5f52

    move/from16 p6, v4

    .end local v4    # "$changed$iv":I
    .local p6, "$changed$iv":I
    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$i$f$getCurrent":I
    .end local p6    # "$changed$iv":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v3

    const v0, -0x70000001

    .end local p9    # "selectedContentColor":J
    .local v3, "selectedContentColor":J
    and-int/2addr v1, v0

    goto :goto_1e

    .line 400
    .end local v3    # "selectedContentColor":J
    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p9    # "selectedContentColor":J
    :cond_2d
    move-object/from16 p4, v0

    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    move-wide/from16 v3, p9

    .line 407
    .end local p9    # "selectedContentColor":J
    .restart local v3    # "selectedContentColor":J
    :goto_1e
    and-int/lit16 v0, v10, 0x200

    if-eqz v0, :cond_2e

    .line 157
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v5, 0x6

    invoke-virtual {v0, v11, v5}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v3

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    .end local p11    # "unselectedContentColor":J
    .local v8, "unselectedContentColor":J
    and-int/lit8 v2, v2, -0xf

    move/from16 v0, p5

    move v5, v2

    move v2, v1

    move-object/from16 v1, p4

    goto :goto_1f

    .line 407
    .end local v8    # "unselectedContentColor":J
    .restart local p11    # "unselectedContentColor":J
    :cond_2e
    move/from16 v0, p5

    move v5, v2

    move v2, v1

    move-object/from16 v1, p4

    .line 157
    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "enabled":Z
    .end local p11    # "unselectedContentColor":J
    .local v0, "enabled":Z
    .local v1, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "$dirty":I
    .local v5, "$dirty1":I
    .restart local v8    # "unselectedContentColor":J
    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2f

    .line 158
    const-string v10, "androidx.compose.material.BottomNavigationItem (BottomNavigation.kt:146)"

    const v13, -0x57d76b65

    invoke-static {v13, v2, v5, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 159
    :cond_2f
    if-eqz v6, :cond_30

    move-object v13, v6

    .local v13, "it":Lkotlin/jvm/functions/Function2;
    const/16 v16, 0x0

    .line 160
    .local v16, "$i$a$-let-BottomNavigationKt$BottomNavigationItem$styledLabel$1":I
    new-instance v10, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;

    invoke-direct {v10, v6, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$styledLabel$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 p12, v6

    .end local v6    # "label":Lkotlin/jvm/functions/Function2;
    .local p12, "label":Lkotlin/jvm/functions/Function2;
    const v6, 0x50111ad5

    move-object/from16 p4, v13

    const/4 v13, 0x1

    .end local v13    # "it":Lkotlin/jvm/functions/Function2;
    .local p4, "it":Lkotlin/jvm/functions/Function2;
    invoke-static {v11, v6, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 159
    .end local v16    # "$i$a$-let-BottomNavigationKt$BottomNavigationItem$styledLabel$1":I
    .end local p4    # "it":Lkotlin/jvm/functions/Function2;
    goto :goto_20

    .end local p12    # "label":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "label":Lkotlin/jvm/functions/Function2;
    :cond_30
    move-object/from16 p12, v6

    .end local v6    # "label":Lkotlin/jvm/functions/Function2;
    .restart local p12    # "label":Lkotlin/jvm/functions/Function2;
    const/4 v6, 0x0

    .line 168
    .local v6, "styledLabel":Lkotlin/jvm/functions/Function2;
    :goto_20
    const/4 v10, 0x0

    shr-int/lit8 v13, v2, 0x15

    and-int/lit16 v13, v13, 0x380

    const/16 v16, 0x6

    or-int/lit8 v13, v13, 0x6

    const/16 v16, 0x2

    move/from16 p4, v10

    const/4 v10, 0x0

    move/from16 p5, v10

    move-wide/from16 p6, v3

    move-object/from16 p8, v11

    move/from16 p9, v13

    move/from16 p10, v16

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v10

    .line 180
    .local v10, "ripple":Landroidx/compose/foundation/Indication;
    nop

    .line 176
    sget-object v13, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v13

    .line 171
    nop

    .line 173
    nop

    .line 177
    nop

    .line 178
    nop

    .line 175
    nop

    .line 176
    invoke-static {v13}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v13

    .line 174
    nop

    .line 172
    move-object/from16 p4, v20

    move/from16 p5, p1

    move-object/from16 p6, v1

    move-object/from16 p7, v10

    move/from16 p8, v0

    move-object/from16 p9, v13

    move-object/from16 p10, p2

    invoke-static/range {p4 .. p10}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 180
    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x0

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move/from16 p6, v16

    move/from16 p7, v18

    move/from16 p8, v19

    move-object/from16 p9, v21

    invoke-static/range {p4 .. p9}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 181
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v16

    .line 170
    const/16 v18, 0x30

    .local v18, "$changed$iv":I
    move-object/from16 p13, v16

    .local v13, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v16, 0x0

    move/from16 v19, v0

    .end local v0    # "enabled":Z
    .local v16, "$i$f$Box":I
    .local v19, "enabled":Z
    const v0, 0x2bb5b5d7

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 408
    const/4 v0, 0x0

    .line 411
    .local v0, "propagateMinConstraints$iv":Z
    shr-int/lit8 v21, v18, 0x3

    and-int/lit8 v21, v21, 0xe

    shr-int/lit8 v22, v18, 0x3

    and-int/lit8 v22, v22, 0x70

    move-object/from16 v23, v1

    .end local v1    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    or-int v1, v21, v22

    move-object/from16 v21, v10

    move-object/from16 v10, p13

    .end local p13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v10, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "ripple":Landroidx/compose/foundation/Indication;
    invoke-static {v10, v0, v11, v1}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v18, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 412
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v24, 0x0

    move/from16 p13, v0

    .end local v0    # "propagateMinConstraints$iv":Z
    .local v24, "$i$f$Layout":I
    .local p13, "propagateMinConstraints$iv":Z
    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 413
    const/4 v0, 0x0

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 414
    .local v0, "compositeKeyHash$iv$iv":I
    move-object/from16 v25, v10

    .end local v10    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 416
    .local v10, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    .line 423
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v27

    move-object/from16 v28, v13

    .end local v13    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v28, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v13, v22, 0x9

    and-int/lit16 v13, v13, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v13, v13, 0x6

    .line 415
    nop

    .local v13, "$changed$iv$iv$iv":I
    move-object/from16 v29, v26

    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v26, v27

    .local v26, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v27, 0x0

    .line 424
    .local v27, "$i$f$ReusableComposeNode":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 425
    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_32

    .line 427
    move-object/from16 v14, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 429
    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_32
    move-object/from16 v14, v29

    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 431
    :goto_21
    move-object/from16 v29, v14

    .end local v14    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v30, 0x0

    .line 418
    .local v30, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v31, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v14, v10, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 421
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    .local v15, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v31, 0x0

    .line 432
    .local v31, "$i$f$set-impl":I
    move-object/from16 p4, v14

    .local p4, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v32, 0x0

    .line 433
    .local v32, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v33

    if-nez v33, :cond_34

    move-object/from16 v33, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v33, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v10

    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v34, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_22

    :cond_33
    move-object/from16 v10, p4

    goto :goto_23

    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_34
    move-object/from16 v33, v1

    move-object/from16 v34, v10

    .line 434
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v10    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v10, p4

    .end local p4    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v1, v15}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    :goto_23
    nop

    .line 432
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v32    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 437
    nop

    .line 422
    .end local v15    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v31    # "$i$f$set-impl":I
    nop

    .line 431
    .end local v14    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v30    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 438
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v10, v13, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v14, v26

    .end local v26    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v14, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v14, v1, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const v1, 0x7ab4aae9

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 440
    shr-int/lit8 v1, v13, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    move-object v10, v11

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 441
    .local v15, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v26, v0

    .end local v0    # "compositeKeyHash$iv$iv":I
    .local v26, "compositeKeyHash$iv$iv":I
    const v0, -0x4ab8ddae

    move/from16 v30, v1

    .end local v1    # "$changed$iv":I
    .local v30, "$changed$iv":I
    const-string v1, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v17, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$BottomNavigationItem_jY6E1Zs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v17, v10

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 183
    .local v31, "$i$a$-Box-BottomNavigationKt$BottomNavigationItem$2":I
    move-object/from16 v32, v0

    .end local v0    # "$this$BottomNavigationItem_jY6E1Zs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v32, "$this$BottomNavigationItem_jY6E1Zs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x4c2c2e42

    move/from16 v35, v1

    .end local v1    # "$changed":I
    .local v35, "$changed":I
    const-string v1, "C182@8149L421:BottomNavigation.kt#jmzs0o"

    move/from16 v36, v13

    move-object/from16 v13, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$changed$iv$iv$iv":I
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 184
    nop

    .line 185
    nop

    .line 186
    nop

    .line 187
    new-instance v0, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;

    invoke-direct {v0, v7, v12, v6, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$2$1;-><init>(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x54277821

    move-object/from16 v17, v6

    const/4 v6, 0x1

    .end local v6    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .local v17, "styledLabel":Lkotlin/jvm/functions/Function2;
    invoke-static {v13, v1, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v1, v2, 0x1b

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    shl-int/lit8 v6, v2, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    .line 183
    move-wide/from16 p4, v3

    move-wide/from16 p6, v8

    move/from16 p8, p1

    move-object/from16 p9, v0

    move-object/from16 p10, v13

    move/from16 p11, v1

    invoke-static/range {p4 .. p11}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 196
    nop

    .line 441
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Box-BottomNavigationKt$BottomNavigationItem$2":I
    .end local v32    # "$this$BottomNavigationItem_jY6E1Zs_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v35    # "$changed":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 440
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v30    # "$changed$iv":I
    nop

    .line 442
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 443
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 444
    nop

    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v36    # "$changed$iv$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 445
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v24    # "$i$f$Layout":I
    .end local v26    # "compositeKeyHash$iv$iv":I
    .end local v34    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 446
    nop

    .end local v16    # "$i$f$Box":I
    .end local v18    # "$changed$iv":I
    .end local v25    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v28    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p13    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .end local v17    # "styledLabel":Lkotlin/jvm/functions/Function2;
    .end local v21    # "ripple":Landroidx/compose/foundation/Indication;
    :cond_35
    move-object/from16 v17, p12

    move/from16 v26, v2

    move-wide/from16 v21, v3

    move/from16 v27, v5

    move/from16 v18, v7

    move-wide/from16 v24, v8

    .end local v2    # "$dirty":I
    .end local v3    # "selectedContentColor":J
    .end local v5    # "$dirty1":I
    .end local v7    # "alwaysShowLabel":Z
    .end local v8    # "unselectedContentColor":J
    .end local p12    # "label":Lkotlin/jvm/functions/Function2;
    .local v17, "label":Lkotlin/jvm/functions/Function2;
    .local v18, "alwaysShowLabel":Z
    .local v21, "selectedContentColor":J
    .local v24, "unselectedContentColor":J
    .local v26, "$dirty":I
    .local v27, "$dirty1":I
    :goto_24
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_36

    move-object/from16 v29, v11

    goto :goto_25

    :cond_36
    new-instance v28, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v20

    move/from16 v6, v19

    move-object/from16 v7, v17

    move/from16 v8, v18

    move-object/from16 v9, v23

    move-object/from16 v29, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v10, v21

    move-wide/from16 v12, v24

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItem$3;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJIII)V

    move-object/from16 v0, v28

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method private static final BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 50
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

    .line 259
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x4551e594

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v6, "C(BottomNavigationItemBaselineLayout)P(!1,2)259@10751L1203:BottomNavigation.kt#jmzs0o"

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

    const/16 v9, 0x92

    if-ne v7, v9, :cond_7

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 295
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 259
    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material.BottomNavigationItemBaselineLayout (BottomNavigation.kt:253)"

    invoke-static {v4, v6, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    :cond_8
    new-instance v4, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;

    invoke-direct {v4, v1, v2}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;F)V

    check-cast v4, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 260
    const/4 v7, 0x0

    move v9, v7

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$Layout":I
    const v11, -0x4ee9b9da

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 447
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 450
    .local v13, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    .line 451
    .local v14, "compositeKeyHash$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 453
    .local v15, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    .line 460
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v17

    shl-int/lit8 v8, v9, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 452
    nop

    .local v8, "$changed$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v17

    .local v16, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v17, 0x0

    .line 461
    .local v17, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 462
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 463
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 464
    move-object/from16 v7, v18

    .end local v18    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 466
    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_a
    move-object/from16 v7, v18

    .end local v18    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 468
    :goto_4
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 455
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v7

    .end local v7    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v22, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 456
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v15, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 469
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v11

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 470
    .local v24, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_c

    move-object/from16 v25, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    move/from16 v26, v9

    .end local v9    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v23

    goto :goto_6

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv":I
    .restart local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "$changed$iv":I
    :cond_c
    move-object/from16 v25, v4

    move/from16 v26, v9

    .line 471
    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v9    # "$changed$iv":I
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "$changed$iv":I
    :goto_5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v9, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    :goto_6
    nop

    .line 469
    .end local v9    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 474
    nop

    .line 459
    .end local v7    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 468
    .end local v11    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 475
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v16

    .end local v16    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v9, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const v4, 0x7ab4aae9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 477
    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed":I
    move-object v11, v5

    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 262
    .local v16, "$i$a$-Layout-BottomNavigationKt$BottomNavigationItemBaselineLayout$1":I
    const v4, 0x24f46877

    move/from16 v21, v7

    .end local v7    # "$changed":I
    .local v21, "$changed":I
    const-string v7, "C261@10781L41:BottomNavigation.kt#jmzs0o"

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const-string/jumbo v7, "icon"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/16 v23, 0x0

    move/from16 v24, v8

    .end local v8    # "$changed$iv$iv":I
    .local v23, "$i$f$Box":I
    .local v24, "$changed$iv$iv":I
    const v8, 0x2bb5b5d7

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 478
    sget-object v28, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v29, v9

    .end local v9    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v29, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v9

    .line 479
    .local v9, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move/from16 v28, v10

    .end local v10    # "$i$f$Layout":I
    .local v28, "$i$f$Layout":I
    const/4 v10, 0x0

    .line 482
    .local v10, "propagateMinConstraints$iv":Z
    shr-int/lit8 v30, v7, 0x3

    and-int/lit8 v30, v30, 0xe

    shr-int/lit8 v31, v7, 0x3

    and-int/lit8 v31, v31, 0x70

    move-object/from16 v32, v13

    .end local v13    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v32, "modifier$iv":Landroidx/compose/ui/Modifier;
    or-int v13, v30, v31

    invoke-static {v9, v10, v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v30, v7, 0x3

    and-int/lit8 v30, v30, 0x70

    .line 483
    nop

    .local v30, "$changed$iv$iv":I
    const/16 v31, 0x0

    move-object/from16 v33, v9

    const v9, -0x4ee9b9da

    .end local v9    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v31, "$i$f$Layout":I
    .local v33, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 484
    const/4 v9, 0x0

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v34

    .line 485
    .local v34, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 487
    .local v9, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v35

    .line 494
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v36

    move-object/from16 v37, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v37, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v30, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 486
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v38, v35

    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v35, v36

    .local v35, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v36, 0x0

    .line 495
    .local v36, "$i$f$ReusableComposeNode":I
    move/from16 v39, v10

    .end local v10    # "propagateMinConstraints$iv":Z
    .local v39, "propagateMinConstraints$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 496
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 498
    move-object/from16 v10, v38

    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 500
    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v10, v38

    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 502
    :goto_7
    move-object/from16 v38, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 489
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v42, v14

    .end local v14    # "compositeKeyHash$iv":I
    .local v42, "compositeKeyHash$iv":I
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v13, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 490
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v41, 0x0

    .line 503
    .local v41, "$i$f$set-impl":I
    move-object/from16 v43, v10

    .local v43, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 504
    .local v44, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v45

    if-nez v45, :cond_10

    move-object/from16 v45, v9

    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v45, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v46, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v13, v43

    goto :goto_9

    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_10
    move-object/from16 v45, v9

    move-object/from16 v46, v13

    .line 505
    .end local v9    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_8
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v43

    .end local v43    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 506
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    :goto_9
    nop

    .line 503
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 508
    nop

    .line 493
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v41    # "$i$f$set-impl":I
    nop

    .line 502
    .end local v10    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 509
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v35

    .end local v35    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v9, v11, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const v9, 0x7ab4aae9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    shr-int/lit8 v9, v4, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v10, v11

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 512
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v35, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v35, "$changed$iv$iv$iv":I
    const v4, -0x4ab8ddae

    move/from16 v40, v9

    .end local v9    # "$changed$iv":I
    .local v40, "$changed$iv":I
    const-string v9, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v41, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v43, v7, 0x6

    and-int/lit8 v43, v43, 0x70

    or-int/lit8 v43, v43, 0x6

    .local v43, "$changed":I
    check-cast v41, Landroidx/compose/foundation/layout/BoxScope;

    .local v41, "$this$BottomNavigationItemBaselineLayout_u24lambda_u246_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v44, v10

    .local v44, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v47, 0x0

    .line 262
    .local v47, "$i$a$-Box-BottomNavigationKt$BottomNavigationItemBaselineLayout$1$1":I
    const v4, -0x5a714c47

    move/from16 v48, v7

    .end local v7    # "$changed$iv":I
    .local v48, "$changed$iv":I
    const-string v7, "C261@10814L6:BottomNavigation.kt#jmzs0o"

    move-object/from16 v49, v13

    move-object/from16 v13, v44

    .end local v44    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v4, v6, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 512
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$this$BottomNavigationItemBaselineLayout_u24lambda_u246_u24lambda_u244":Landroidx/compose/foundation/layout/BoxScope;
    .end local v43    # "$changed":I
    .end local v47    # "$i$a$-Box-BottomNavigationKt$BottomNavigationItemBaselineLayout$1$1":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 511
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v40    # "$changed$iv":I
    nop

    .line 513
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 515
    nop

    .end local v35    # "$changed$iv$iv$iv":I
    .end local v36    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v49    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 516
    nop

    .end local v30    # "$changed$iv$iv":I
    .end local v31    # "$i$f$Layout":I
    .end local v34    # "compositeKeyHash$iv$iv":I
    .end local v45    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 517
    nop

    .end local v23    # "$i$f$Box":I
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v37    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v48    # "$changed$iv":I
    const v4, -0x476ccbf4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "263@10872L253"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 263
    if-eqz v1, :cond_15

    .line 265
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 266
    const-string/jumbo v7, "label"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 267
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 268
    sget v7, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemHorizontalPadding:F

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-static {v4, v7, v10, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 264
    const/4 v7, 0x0

    .local v4, "modifier$iv":Landroidx/compose/ui/Modifier;
    move v10, v7

    .local v10, "$changed$iv":I
    const/4 v7, 0x0

    const v13, 0x2bb5b5d7

    .local v7, "$i$f$Box":I
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 518
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 519
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 522
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v23, v10, 0x3

    and-int/lit8 v23, v23, 0x70

    or-int v14, v14, v23

    invoke-static {v8, v13, v11, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v23, v10, 0x3

    and-int/lit8 v23, v23, 0x70

    .line 523
    nop

    .local v23, "$changed$iv$iv":I
    const/16 v27, 0x0

    move/from16 p3, v7

    const v7, -0x4ee9b9da

    .end local v7    # "$i$f$Box":I
    .local v27, "$i$f$Layout":I
    .local p3, "$i$f$Box":I
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    const/4 v7, 0x0

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 525
    .local v7, "compositeKeyHash$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 527
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 534
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 v30, v4

    .end local v4    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v4, v23, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 526
    nop

    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v31, v18

    .local v31, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v19

    .local v18, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 535
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 v33, v8

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 536
    :cond_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 538
    move-object/from16 v8, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 540
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v8, v31

    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 542
    :goto_a
    move-object/from16 v31, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 529
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v36, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v14, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v35, 0x0

    .line 543
    .local v35, "$i$f$set-impl":I
    move-object/from16 v37, v8

    .local v37, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 544
    .local v38, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v39

    if-nez v39, :cond_14

    move-object/from16 v39, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v39, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v40, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v14, v37

    goto :goto_c

    .end local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_14
    move-object/from16 v39, v12

    move-object/from16 v40, v14

    .line 545
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v14, v37

    .end local v37    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 546
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 548
    :goto_c
    nop

    .line 543
    .end local v14    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 548
    nop

    .line 533
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v35    # "$i$f$set-impl":I
    nop

    .line 542
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 549
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v8

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v18

    .end local v18    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v8, v11, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    const v8, 0x7ab4aae9

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 551
    shr-int/lit8 v8, v4, 0x9

    and-int/lit8 v8, v8, 0xe

    .local v8, "$changed$iv":I
    move-object v12, v11

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 552
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v18, v4

    const v4, -0x4ab8ddae

    .end local v4    # "$changed$iv$iv$iv":I
    .local v18, "$changed$iv$iv$iv":I
    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v9, v10, 0x6

    and-int/lit8 v9, v9, 0x70

    or-int/lit8 v9, v9, 0x6

    .local v9, "$changed":I
    check-cast v4, Landroidx/compose/foundation/layout/BoxScope;

    .local v4, "$this$BottomNavigationItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v20, v12

    .local v20, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 269
    .local v34, "$i$a$-Box-BottomNavigationKt$BottomNavigationItemBaselineLayout$1$2":I
    move-object/from16 v35, v4

    .end local v4    # "$this$BottomNavigationItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .local v35, "$this$BottomNavigationItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    const v4, -0x5a714b19

    move/from16 v37, v7

    .end local v7    # "compositeKeyHash$iv$iv":I
    .local v37, "compositeKeyHash$iv$iv":I
    const-string v7, "C268@11116L7:BottomNavigation.kt#jmzs0o"

    move/from16 v38, v8

    move-object/from16 v8, v20

    .end local v20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$changed$iv":I
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v8, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v9    # "$changed":I
    .end local v34    # "$i$a$-Box-BottomNavigationKt$BottomNavigationItemBaselineLayout$1$2":I
    .end local v35    # "$this$BottomNavigationItemBaselineLayout_u24lambda_u246_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 551
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v38    # "$changed$iv":I
    nop

    .line 553
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 554
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    nop

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v18    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v31    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 556
    nop

    .end local v23    # "$changed$iv$iv":I
    .end local v27    # "$i$f$Layout":I
    .end local v37    # "compositeKeyHash$iv$iv":I
    .end local v39    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    nop

    .end local v10    # "$changed$iv":I
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v40    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p3    # "$i$f$Box":I
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 262
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 271
    nop

    .line 477
    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-Layout-BottomNavigationKt$BottomNavigationItemBaselineLayout$1":I
    .end local v21    # "$changed":I
    nop

    .line 558
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 560
    nop

    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v22    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$changed$iv$iv":I
    .end local v29    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 561
    nop

    .end local v15    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v32    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v42    # "compositeKeyHash$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    :cond_16
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_e

    :cond_17
    new-instance v7, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;

    invoke-direct {v7, v0, v1, v2, v3}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationItemBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FI)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
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

    .line 227
    move-wide/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v14, p7

    const v0, -0x3ab89412

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomNavigationTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)227@9694L128,234@9897L181:BottomNavigation.kt#jmzs0o"

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

    .line 241
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 227
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.BottomNavigationTransition (BottomNavigation.kt:221)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 229
    :cond_a
    if-eqz v12, :cond_b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    move v15, v0

    .line 230
    sget-object v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationAnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/animation/core/AnimationSpec;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x1c

    .line 228
    move-object/from16 v20, v7

    invoke-static/range {v15 .. v22}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 233
    .local v0, "animationProgress$delegate":Landroidx/compose/runtime/State;
    invoke-static {v0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v10, v11, v8, v9, v1}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide v1

    .line 236
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

    .line 237
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

    .line 236
    nop

    .line 238
    new-instance v4, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;

    invoke-direct {v4, v13, v6, v0}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$1;-><init>(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/State;)V

    const v15, -0x83b20d2

    invoke-static {v7, v15, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 235
    const/16 v5, 0x38

    invoke-static {v3, v4, v7, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
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
    new-instance v16, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;

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

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomNavigationKt$BottomNavigationTransition$2;-><init>(JJZLkotlin/jvm/functions/Function3;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method private static final BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
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

    .line 228
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 562
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

    .line 228
    return v0
.end method

.method public static final synthetic access$BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p1, "label"    # Lkotlin/jvm/functions/Function2;
    .param p2, "iconPositionAnimationProgress"    # F
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItemBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "activeColor"    # J
    .param p2, "inactiveColor"    # J
    .param p4, "selected"    # Z
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$animationProgress$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationTransition_Klgx_Pg$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getBottomNavigationHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationHeight:F

    return v0
.end method

.method public static final synthetic access$placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "constraints"    # J

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/BottomNavigationKt;->placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

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
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/BottomNavigationKt;->placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeIcon-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .param p0, "$this$placeIcon_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "constraints"    # J

    .line 304
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    .line 305
    .local v7, "height":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v8, v0, 0x2

    .line 306
    .local v8, "iconY":I
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;

    invoke-direct {v0, p1, v8}, Landroidx/compose/material/BottomNavigationKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndIcon-DIyivk0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p0, "$this$placeLabelAndIcon_u2dDIyivk0"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p1, "labelPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "constraints"    # J
    .param p5, "iconPositionAnimationProgress"    # F

    .line 338
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    .line 340
    .local v7, "height":I
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/AlignmentLine;

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v17

    .line 341
    .local v17, "firstBaseline":I
    sget v0, Landroidx/compose/material/BottomNavigationKt;->CombinedItemTextBaseline:F

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 342
    .local v18, "baselineOffset":I
    sub-int v19, v18, v17

    .line 344
    .local v19, "netBaselineAdjustment":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v20, v0, v19

    .line 345
    .local v20, "contentHeight":I
    sub-int v0, v7, v20

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v21

    .line 347
    .local v21, "contentVerticalPadding":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v7, v0

    div-int/lit8 v22, v0, 0x2

    .line 349
    .local v22, "unselectedIconY":I
    move/from16 v23, v21

    .line 352
    .local v23, "selectedIconY":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v0, v23, v0

    add-int v24, v0, v19

    .line 354
    .local v24, "labelY":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 356
    .local v25, "containerWidth":I
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v25, v0

    div-int/lit8 v26, v0, 0x2

    .line 357
    .local v26, "labelX":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v25, v0

    div-int/lit8 v27, v0, 0x2

    .line 360
    .local v27, "iconX":I
    sub-int v4, v22, v23

    .line 365
    .local v4, "iconDistance":I
    int-to-float v0, v4

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, p5

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v28

    .line 367
    .local v28, "offset":I
    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;

    move-object v8, v0

    move/from16 v9, p5

    move-object/from16 v10, p1

    move/from16 v11, v26

    move/from16 v12, v24

    move/from16 v13, v28

    move-object/from16 v14, p2

    move/from16 v15, v27

    move/from16 v16, v23

    invoke-direct/range {v8 .. v16}, Landroidx/compose/material/BottomNavigationKt$placeLabelAndIcon$1;-><init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v25

    move v2, v7

    move v11, v4

    .end local v4    # "iconDistance":I
    .local v11, "iconDistance":I
    move-object v4, v8

    move v5, v9

    move-object v6, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
