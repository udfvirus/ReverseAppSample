.class public final Landroidx/compose/material/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,298:1\n937#2,4:299\n858#2,5:303\n937#2,4:308\n858#2,5:312\n67#3,3:317\n66#3:320\n25#3:327\n456#3,8:351\n464#3,3:365\n467#3,3:369\n1097#4,6:321\n1097#4,6:328\n73#5,6:334\n79#5:368\n83#5:373\n78#6,11:340\n91#6:372\n4144#7,6:359\n81#8:374\n81#8:375\n154#9:376\n154#9:377\n154#9:378\n154#9:379\n154#9:380\n154#9:381\n154#9:382\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuKt\n*L\n71#1:299,4\n71#1:303,5\n97#1:308,4\n97#1:312,5\n117#1:317,3\n117#1:320\n141#1:327\n145#1:351,8\n145#1:365,3\n145#1:369,3\n117#1:321,6\n141#1:328,6\n145#1:334,6\n145#1:368\n145#1:373\n145#1:340,11\n145#1:372\n145#1:359,6\n71#1:374\n97#1:375\n187#1:376\n188#1:377\n189#1:378\n190#1:379\n191#1:380\n192#1:381\n193#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\u001a\\\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001fH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 \u001aa\u0010!\u001a\u00020\u00102\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100#2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010$\u001a\u00020\u00132\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u001c\u0010\u001b\u001a\u0018\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u00100\u001c\u00a2\u0006\u0002\u0008\u001e\u00a2\u0006\u0002\u0008\u001fH\u0001\u00a2\u0006\u0002\u0010*\u001a \u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0019\u0010\u0006\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\"\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0019\u0010\u000c\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\r\u0010\u0008\"\u000e\u0010\u000e\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002\u00b2\u0006\n\u00103\u001a\u000202X\u008a\u0084\u0002"
    }
    d2 = {
        "DropdownMenuItemDefaultMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DropdownMenuItemDefaultMinHeight",
        "DropdownMenuItemDefaultMinWidth",
        "DropdownMenuItemHorizontalPadding",
        "DropdownMenuVerticalPadding",
        "getDropdownMenuVerticalPadding",
        "()F",
        "InTransitionDuration",
        "",
        "MenuElevation",
        "MenuVerticalMargin",
        "getMenuVerticalMargin",
        "OutTransitionDuration",
        "DropdownMenuContent",
        "",
        "expandedStates",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "",
        "transformOriginState",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/graphics/TransformOrigin;",
        "scrollState",
        "Landroidx/compose/foundation/ScrollState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenuItemContent",
        "onClick",
        "Lkotlin/Function0;",
        "enabled",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateTransformOrigin",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "menuBounds",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J",
        "material_release",
        "scale",
        "",
        "alpha"
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
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinHeight:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuElevation:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 187
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 187
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 188
    const/16 v0, 0x30

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 377
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 188
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    .line 189
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 378
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 189
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 190
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 379
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 190
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    .line 191
    const/16 v0, 0x70

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 380
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 191
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 192
    const/16 v0, 0x118

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 381
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 192
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 193
    const/16 v0, 0x30

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 382
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 193
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .param p0, "expandedStates"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p1, "transformOriginState"    # Landroidx/compose/runtime/MutableState;
    .param p2, "scrollState"    # Landroidx/compose/foundation/ScrollState;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "content"    # Lkotlin/jvm/functions/Function3;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
            "Landroidx/compose/foundation/ScrollState;",
            "Landroidx/compose/ui/Modifier;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "expandedStates"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformOriginState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollState"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const v0, 0x19ef3fd5

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenuContent)P(1,4,3,2)68@2872L48,70@2950L666,96@3646L477,116@4176L153,115@4128L491:Menu.kt#jmzs0o"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v3, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p7, 0x10

    const v5, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v4, v12, v5

    if-nez v4, :cond_e

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    :cond_e
    :goto_9
    move v6, v1

    .end local v1    # "$dirty":I
    .local v6, "$dirty":I
    const v1, 0xb6db

    and-int/2addr v1, v6

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 133
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v8, v10

    move-object v10, v3

    goto/16 :goto_16

    .line 67
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_b

    .line 67
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_11
    move-object v1, v3

    .line 65
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_12

    .line 67
    const-string v2, "androidx.compose.material.DropdownMenuContent (Menu.kt:60)"

    invoke-static {v0, v6, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    :cond_12
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v6, 0xe

    or-int/2addr v0, v2

    const/4 v2, 0x0

    const-string v4, "DropDownMenu"

    invoke-static {v8, v4, v7, v0, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 71
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v2, Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$scale$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .local v2, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v21, v0

    .local v21, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v22, 0x0

    .local v22, "$i$f$animateFloat":I
    const v15, -0x4fcbfb15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(animateFloat)P(2)939@37552L78:Transition.kt#pdpnli"

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 299
    const-string v23, "FloatAnimation"

    .line 302
    .local v23, "label$iv":Ljava/lang/String;
    sget-object v13, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v13}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v24

    .local v24, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v13, v4, 0xe

    shl-int/lit8 v15, v4, 0x3

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v13, v15

    shl-int/lit8 v15, v4, 0x3

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v13, v15

    shl-int/lit8 v15, v4, 0x3

    and-int/2addr v15, v5

    or-int/2addr v15, v13

    .local v15, "$changed$iv$iv":I
    move-object/from16 v13, v21

    .local v13, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v25, v15

    .end local v15    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    const/16 v26, 0x0

    .local v26, "$i$f$animateValue":I
    const v15, -0x880d1ef

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v15

    shr-int/lit8 v16, v25, 0x9

    and-int/lit8 v5, v16, 0x70

    .local v5, "$changed":I
    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .local v15, "it":Z
    move-object/from16 v16, v7

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .local v17, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    const v3, 0x628098f1

    move/from16 v27, v4

    move-object/from16 v4, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$changed$iv":I
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C:Menu.kt#jmzs0o"

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_13

    .line 88
    const-string v8, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:86)"

    move-object/from16 v18, v14

    const v12, 0x628098f1

    const/4 v14, -0x1

    invoke-static {v12, v5, v14, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    .line 303
    :cond_13
    move-object/from16 v18, v14

    .line 88
    :goto_c
    if-eqz v15, :cond_14

    .line 90
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_d

    .line 93
    :cond_14
    const v12, 0x3f4ccccd    # 0.8f

    .line 88
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v5    # "$changed":I
    .end local v15    # "it":Z
    .end local v17    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 303
    move-object/from16 v4, v18

    .line 304
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v5

    shr-int/lit8 v12, v25, 0x9

    and-int/lit8 v12, v12, 0x70

    .local v12, "$changed":I
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "it":Z
    move-object v15, v7

    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    const v8, 0x628098f1

    .restart local v17    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 88
    move-object/from16 v29, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v29, "modifier":Landroidx/compose/ui/Modifier;
    const-string v1, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:86)"

    const/4 v10, -0x1

    invoke-static {v8, v12, v10, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    .line 304
    .end local v29    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_16
    move-object/from16 v29, v1

    .line 88
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v29    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v5, :cond_17

    .line 90
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    .line 93
    :cond_17
    const v1, 0x3f4ccccd    # 0.8f

    .line 88
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "it":Z
    .end local v12    # "$changed":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 304
    const v1, -0x880d1ef

    const v5, -0x4fcbfb15

    .line 305
    .local v15, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    shr-int/lit8 v10, v25, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v8, v7, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 307
    .local v8, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v10, v25, 0xe

    shl-int/lit8 v12, v25, 0x9

    const v16, 0xe000

    and-int v12, v12, v16

    or-int/2addr v10, v12

    shl-int/lit8 v12, v25, 0x6

    const/high16 v16, 0x70000

    and-int v12, v12, v16

    or-int v20, v10, v12

    move-object/from16 v16, v8

    move-object/from16 v17, v24

    move-object/from16 v18, v23

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 302
    .end local v8    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v13    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v15    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v24    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v25    # "$changed$iv$iv":I
    .end local v26    # "$i$f$animateValue":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    .end local v2    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v21    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v22    # "$i$f$animateFloat":I
    .end local v23    # "label$iv":Ljava/lang/String;
    .end local v27    # "$changed$iv":I
    move-object v2, v10

    .line 97
    .local v2, "scale$delegate":Landroidx/compose/runtime/State;
    sget-object v8, Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material/MenuKt$DropdownMenuContent$alpha$2;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .local v8, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v10, 0x0

    .local v10, "$changed$iv":I
    move-object v12, v0

    .local v12, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v21, 0x0

    .local v21, "$i$f$animateFloat":I
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 308
    const-string v4, "FloatAnimation"

    .line 311
    .local v4, "label$iv":Ljava/lang/String;
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v5}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v5

    .local v5, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v13, v10, 0xe

    shl-int/lit8 v14, v10, 0x3

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shl-int/lit8 v14, v10, 0x3

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v14, v10, 0x3

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v14, v13

    .local v14, "$changed$iv$iv":I
    move-object v13, v12

    .restart local v13    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v22, v14

    .end local v14    # "$changed$iv$iv":I
    .local v22, "$changed$iv$iv":I
    const/16 v23, 0x0

    .local v23, "$i$f$animateValue":I
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v14, v22, 0x9

    and-int/lit8 v14, v14, 0x70

    .local v14, "$changed":I
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "it":Z
    move-object v15, v7

    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    move-object/from16 p3, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .local v16, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .local p3, "transition":Landroidx/compose/animation/core/Transition;
    const v0, 0x17212f05

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_19

    .line 108
    move/from16 p5, v10

    .end local v10    # "$changed$iv":I
    .local p5, "$changed$iv":I
    const-string v10, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:106)"

    move-object/from16 v24, v12

    const/4 v12, -0x1

    .end local v12    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .local v24, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    invoke-static {v0, v14, v12, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    .line 312
    .end local v24    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local p5    # "$changed$iv":I
    .restart local v10    # "$changed$iv":I
    .restart local v12    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    :cond_19
    move/from16 p5, v10

    move-object/from16 v24, v12

    .line 108
    .end local v10    # "$changed$iv":I
    .end local v12    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .restart local v24    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .restart local p5    # "$changed$iv":I
    :goto_10
    if-eqz v1, :cond_1a

    .line 110
    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_11

    .line 113
    :cond_1a
    const/4 v10, 0x0

    .line 108
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "it":Z
    .end local v14    # "$changed":I
    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 312
    nop

    .line 313
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v10, v22, 0x9

    and-int/lit8 v10, v10, 0x70

    .local v10, "$changed":I
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .restart local v1    # "it":Z
    move-object v12, v7

    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .local v15, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 108
    const-string v3, "androidx.compose.material.DropdownMenuContent.<anonymous> (Menu.kt:106)"

    move/from16 v16, v15

    const/4 v15, -0x1

    .end local v15    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static {v0, v10, v15, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_12

    .line 313
    .end local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local v15    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    :cond_1c
    move/from16 v16, v15

    .line 108
    .end local v15    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    :goto_12
    if-eqz v1, :cond_1d

    .line 110
    const/high16 v28, 0x3f800000    # 1.0f

    goto :goto_13

    .line 113
    :cond_1d
    const/4 v0, 0x0

    move/from16 v28, v0

    .line 108
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "it":Z
    .end local v10    # "$changed":I
    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 313
    nop

    .line 314
    .local v15, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v7, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 316
    .local v0, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v1, v22, 0xe

    shl-int/lit8 v3, v22, 0x9

    const v10, 0xe000

    and-int/2addr v3, v10

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shl-int/lit8 v10, v22, 0x6

    and-int/2addr v3, v10

    or-int v20, v1, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 311
    .end local v0    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v5    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v13    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v15    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v22    # "$changed$iv$iv":I
    .end local v23    # "$i$f$animateValue":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    .end local v4    # "label$iv":Ljava/lang/String;
    .end local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v21    # "$i$f$animateFloat":I
    .end local v24    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local p5    # "$changed$iv":I
    move-object v0, v1

    .line 117
    .local v0, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    shl-int/lit8 v3, v6, 0x3

    and-int/lit16 v3, v3, 0x380

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x607fb4c4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 317
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 318
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 317
    or-int/2addr v5, v8

    .line 319
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 317
    or-int/2addr v5, v8

    .line 320
    nop

    .local v5, "invalid$iv$iv":Z
    move-object v8, v7

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 321
    .local v10, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 322
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_20

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1f

    goto :goto_14

    .line 326
    :cond_1f
    move-object v14, v12

    goto :goto_15

    .line 323
    :cond_20
    :goto_14
    const/4 v14, 0x0

    .line 117
    .local v14, "$i$a$-remember-MenuKt$DropdownMenuContent$1":I
    new-instance v15, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;

    invoke-direct {v15, v9, v2, v0}, Landroidx/compose/material/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 323
    .end local v14    # "$i$a$-remember-MenuKt$DropdownMenuContent$1":I
    move-object v14, v15

    .line 324
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    nop

    .line 322
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_15
    nop

    .line 321
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 320
    .end local v5    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 117
    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 123
    sget v20, Landroidx/compose/material/MenuKt;->MenuElevation:F

    .line 124
    new-instance v1, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;

    move-object/from16 v8, p2

    move-object/from16 v3, v29

    .end local v29    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct {v1, v3, v8, v11, v6}, Landroidx/compose/material/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function3;I)V

    const v4, 0x356116d2

    const/4 v5, 0x1

    invoke-static {v7, v4, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/high16 v23, 0x1b0000

    const/16 v24, 0x1e

    .line 116
    move-object/from16 v22, v7

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/CardKt;->Card-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 133
    .end local v0    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v2    # "scale$delegate":Landroidx/compose/runtime/State;
    .end local p3    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_21
    move-object v10, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_22

    move v14, v6

    move-object v15, v7

    goto :goto_17

    :cond_22
    new-instance v13, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move v14, v6

    .end local v6    # "$dirty":I
    .local v14, "$dirty":I
    move/from16 v6, p6

    move-object v15, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method private static final DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 71
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 374
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

    .line 71
    return v0
.end method

.method private static final DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 97
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 375
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

    .line 97
    return v0
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string/jumbo v0, "onClick"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    const v0, 0x5319143

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenuItemContent)P(5,4,2,1,3)140@4893L39,150@5276L20,144@5065L996:Menu.kt#jmzs0o"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

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
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v13, p4

    goto :goto_9

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    goto :goto_9

    :cond_e
    move-object/from16 v13, p4

    :goto_9
    and-int/lit8 v14, p8, 0x20

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    move v14, v1

    .end local v1    # "$dirty":I
    .local v14, "$dirty":I
    const v1, 0x5b6db

    and-int/2addr v1, v14

    const v15, 0x12492

    if-ne v1, v15, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 171
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v3

    move/from16 v16, v5

    move-object v9, v7

    goto/16 :goto_13

    .line 143
    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 138
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v15, v1

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_d

    .line 143
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    move-object v15, v3

    .line 138
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :goto_d
    if-eqz v4, :cond_15

    .line 139
    const/4 v1, 0x1

    move/from16 v16, v1

    .end local p2    # "enabled":Z
    .local v1, "enabled":Z
    goto :goto_e

    .line 138
    .end local v1    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_15
    move/from16 v16, v5

    .line 139
    .end local p2    # "enabled":Z
    .local v16, "enabled":Z
    :goto_e
    if-eqz v6, :cond_16

    .line 140
    sget-object v1, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/MenuDefaults;->getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v7, v1

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v7, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_16
    if-eqz v8, :cond_18

    .line 141
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 327
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v12

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_17

    .line 330
    const/4 v0, 0x0

    .line 141
    .local v0, "$i$a$-remember-MenuKt$DropdownMenuItemContent$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 330
    .end local v0    # "$i$a$-remember-MenuKt$DropdownMenuItemContent$1":I
    nop

    .line 331
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 332
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_f

    .line 333
    :cond_17
    move-object v0, v6

    .line 329
    :goto_f
    nop

    .line 328
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 327
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v13, v0

    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 143
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.DropdownMenuItemContent (Menu.kt:135)"

    const v2, 0x5319143

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151
    :cond_19
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x6

    const/4 v0, 0x6

    move-object v5, v12

    move-object v8, v7

    .end local v7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v8, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    move v7, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    .line 146
    nop

    .line 150
    nop

    .line 151
    nop

    .line 148
    nop

    .line 147
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 149
    nop

    .line 147
    const/16 v7, 0x18

    const/16 v17, 0x0

    move-object v0, v15

    move-object v1, v13

    move/from16 v3, v16

    move-object/from16 v6, p0

    move-object v9, v8

    .end local v8    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v9, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 153
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v1, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 156
    sget v18, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 157
    sget v20, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 158
    sget v19, Landroidx/compose/material/MenuKt;->DropdownMenuItemDefaultMinHeight:F

    .line 153
    nop

    .line 156
    nop

    .line 158
    nop

    .line 157
    nop

    .line 155
    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 161
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 145
    move-object v7, v1

    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    const/16 v1, 0x180

    move v8, v1

    .local v8, "$changed$iv":I
    move-object/from16 v17, v0

    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .local v18, "$i$f$Row":I
    const v0, 0x2952b718

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)76@3779L58,77@3842L130:Row.kt#2w3rfo"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 334
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 338
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v8, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v5, v7, v12, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 339
    move/from16 v19, v0

    .local v19, "$changed$iv$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 340
    const/4 v0, 0x0

    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v21

    .line 341
    .local v21, "compositeKeyHash$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 343
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 350
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    shl-int/lit8 v3, v19, 0x9

    and-int/lit16 v3, v3, 0x1c00

    const/4 v6, 0x6

    or-int/2addr v3, v6

    .line 342
    move/from16 v22, v3

    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v22, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 351
    .local v23, "$i$f$ReusableComposeNode":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 352
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 354
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 356
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 358
    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 345
    .local v24, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 348
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .local v6, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v25, 0x0

    .line 359
    .local v25, "$i$f$set-impl":I
    move-object/from16 p3, v3

    .local p3, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 360
    .local v26, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v27

    if-nez v27, :cond_1d

    move-object/from16 p4, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p6, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local p6, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    move-object/from16 v2, p3

    goto :goto_12

    .end local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1d
    move-object/from16 p4, v0

    move-object/from16 p6, v2

    .line 361
    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local p6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_11
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    .end local p3    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    :goto_12
    nop

    .line 359
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 364
    nop

    .line 349
    .end local v6    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v25    # "$i$f$set-impl":I
    nop

    .line 358
    .end local v3    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 365
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v12, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const v0, 0x7ab4aae9

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 367
    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v6, v0, 0xe

    .local v6, "$changed$iv":I
    move-object v0, v12

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v2, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 368
    .local v24, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c731

    const-string v3, "C78@3887L9:Row.kt#2w3rfo"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v3, v8, 0x6

    and-int/lit8 v3, v3, 0x70

    move-object/from16 p3, v1

    const/4 v1, 0x6

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local p3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    or-int/lit8 v25, v3, 0x6

    .local v25, "$changed":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/layout/RowScope;

    .local v3, "$this$DropdownMenuItemContent_u24lambda_u246":Landroidx/compose/foundation/layout/RowScope;
    move-object v0, v2

    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 163
    .local v26, "$i$a$-Row-MenuKt$DropdownMenuItemContent$2":I
    const v1, 0x60029a83

    move-object/from16 v27, v2

    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v27, "$composer$iv":Landroidx/compose/runtime/Composer;
    const-string v2, "C162@5777L10,163@5796L259:Menu.kt#jmzs0o"

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v28

    .line 164
    .local v28, "typography":Landroidx/compose/material/Typography;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v1, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;

    move-object/from16 v29, p4

    move/from16 p2, v6

    move-object v6, v0

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p2, "$changed$iv":I
    move-object v0, v1

    move-object/from16 v30, p3

    move-object/from16 p3, v7

    move-object v7, v1

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local p3, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move/from16 v1, v16

    move/from16 p4, v8

    move-object/from16 v31, v27

    move-object/from16 v27, p6

    move-object v8, v2

    .end local v8    # "$changed$iv":I
    .end local p6    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v27, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v31, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local p4, "$changed$iv":I
    move-object/from16 v2, p5

    move-object/from16 v32, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v32, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v4, v25

    move-object/from16 v33, v5

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v33, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    move v5, v14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$2$1;-><init>(ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;II)V

    const v0, 0x46f56d98

    const/4 v1, 0x1

    invoke-static {v6, v0, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v8, v0, v6, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 163
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    nop

    .line 368
    .end local v3    # "$this$DropdownMenuItemContent_u24lambda_u246":Landroidx/compose/foundation/layout/RowScope;
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$changed":I
    .end local v26    # "$i$a$-Row-MenuKt$DropdownMenuItemContent$2":I
    .end local v28    # "typography":Landroidx/compose/material/Typography;
    invoke-static/range {v31 .. v31}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 367
    .end local v24    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v31    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local p2    # "$changed$iv":I
    nop

    .line 369
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 370
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 371
    nop

    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v29    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 372
    nop

    .end local v19    # "$changed$iv$iv":I
    .end local v20    # "$i$f$Layout":I
    .end local v21    # "compositeKeyHash$iv$iv":I
    .end local v27    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    nop

    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$i$f$Row":I
    .end local v32    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v33    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local p3    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local p4    # "$changed$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    :cond_1e
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1f

    move-object/from16 p1, v9

    goto :goto_14

    :cond_1f
    new-instance v17, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v3, v16

    move-object v4, v9

    move-object v5, v13

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 p1, v9

    move-object v9, v8

    .end local v9    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local p1, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/MenuKt$DropdownMenuItemContent$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/MenuKt;->DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final calculateTransformOrigin(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J
    .locals 5
    .param p0, "parentBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p1, "menuBounds"    # Landroidx/compose/ui/unit/IntRect;

    const-string/jumbo v0, "parentBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    nop

    .line 204
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 212
    nop

    .line 209
    div-int/lit8 v0, v0, 0x2

    .line 208
    nop

    .line 213
    .local v0, "intersectionCenter":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 203
    .end local v0    # "intersectionCenter":I
    :goto_0
    move v0, v1

    .line 216
    .local v0, "pivotX":F
    nop

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    if-lt v1, v4, :cond_3

    move v2, v3

    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_1

    .line 219
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_1

    .line 223
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 223
    add-int/2addr v1, v2

    .line 225
    nop

    .line 222
    div-int/lit8 v1, v1, 0x2

    .line 221
    nop

    .line 226
    .local v1, "intersectionCenter":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 216
    .end local v1    # "intersectionCenter":I
    :goto_1
    move v1, v2

    .line 229
    .local v1, "pivotY":F
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 190
    sget v0, Landroidx/compose/material/MenuKt;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 188
    sget v0, Landroidx/compose/material/MenuKt;->MenuVerticalMargin:F

    return v0
.end method
