.class public final Landroidx/compose/material3/MenuKt;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,443:1\n936#2,4:444\n857#2,5:448\n936#2,4:453\n857#2,5:457\n67#3,3:462\n66#3:465\n460#3,13:491\n473#3,3:505\n1114#4,6:466\n75#5,6:472\n81#5:504\n85#5:509\n75#6:478\n76#6,11:480\n89#6:508\n76#7:479\n76#8:510\n76#8:511\n154#9:512\n154#9:513\n154#9:514\n154#9:515\n154#9:516\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuKt\n*L\n75#1:444,4\n75#1:448,5\n101#1:453,4\n101#1:457,5\n121#1:462,3\n121#1:465\n154#1:491,13\n154#1:505,3\n121#1:466,6\n154#1:472,6\n154#1:504\n154#1:509\n154#1:478\n154#1:480,11\n154#1:508\n154#1:479\n75#1:510\n101#1:511\n434#1:512\n435#1:513\n436#1:514\n437#1:515\n438#1:516\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aT\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001c\u001a\u0080\u0001\u0010\u001d\u001a\u00020\u000e2\u0011\u0010\u001e\u001a\r\u0012\u0004\u0012\u00020\u000e0\u001f\u00a2\u0006\u0002\u0008\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f2\u0006\u0010\u0015\u001a\u00020\u00162\u0013\u0010!\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a2\u0013\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f\u00a2\u0006\u0002\u0008\u001a2\u0006\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0001\u00a2\u0006\u0002\u0010*\u001a \u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020-H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0019\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\n\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0007\"\u000e\u0010\u000c\u001a\u00020\tX\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00060"
    }
    d2 = {
        "DropdownMenuItemDefaultMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DropdownMenuItemDefaultMinWidth",
        "DropdownMenuItemHorizontalPadding",
        "DropdownMenuVerticalPadding",
        "getDropdownMenuVerticalPadding",
        "()F",
        "InTransitionDuration",
        "",
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
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DropdownMenuItemContent",
        "text",
        "Lkotlin/Function0;",
        "onClick",
        "leadingIcon",
        "trailingIcon",
        "enabled",
        "colors",
        "Landroidx/compose/material3/MenuItemColors;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V",
        "calculateTransformOrigin",
        "parentBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "menuBounds",
        "(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)J",
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
.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 434
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 434
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    .line 435
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 513
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 435
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

    .line 436
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 514
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 436
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    .line 437
    const/16 v0, 0x70

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 515
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 437
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 438
    const/16 v0, 0x118

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 516
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 438
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "expandedStates"    # Landroidx/compose/animation/core/MutableTransitionState;
    .param p1, "transformOriginState"    # Landroidx/compose/runtime/MutableState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/MutableTransitionState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/TransformOrigin;",
            ">;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "expandedStates"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transformOriginState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const v0, -0x985a814

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenuContent)P(1,3,2)72@3078L48,74@3156L666,100@3852L477,120@4385L153,126@4582L9,127@4623L11,119@4334L715:Menu.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    move v5, v1

    .end local v1    # "$dirty":I
    .local v5, "$dirty":I
    and-int/lit16 v1, v5, 0x16db

    const/16 v4, 0x492

    if-ne v1, v4, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 140
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v3

    goto/16 :goto_14

    .line 71
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 71
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object v1, v3

    .line 69
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_f

    .line 71
    const-string v2, "androidx.compose.material3.DropdownMenuContent (Menu.kt:65)"

    invoke-static {v0, v5, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_f
    sget v0, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v5, 0xe

    or-int/2addr v0, v2

    const/4 v2, 0x0

    const-string v4, "DropDownMenu"

    invoke-static {v7, v4, v6, v0, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 75
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v2, Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$scale$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .local v2, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    move-object/from16 v19, v0

    .local v19, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v20, 0x0

    .local v20, "$i$f$animateFloat":I
    const v15, -0x4fcbfb15

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(animateFloat)P(2)938@37489L78:Transition.kt#pdpnli"

    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 444
    const-string v21, "FloatAnimation"

    .line 447
    .local v21, "label$iv":Ljava/lang/String;
    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .local v22, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v11, v4, 0xe

    shl-int/lit8 v12, v4, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v4, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v4, 0x3

    const v23, 0xe000

    and-int v12, v12, v23

    or-int/2addr v12, v11

    .local v12, "$changed$iv$iv":I
    move-object/from16 v11, v19

    .local v11, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v24, v12

    .end local v12    # "$changed$iv$iv":I
    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    .local v25, "$i$f$animateValue":I
    const v13, -0x880d1ef

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(animateValue)P(3,2)856@34079L32,857@34134L31,858@34190L23,860@34226L89:Transition.kt#pdpnli"

    invoke-static {v6, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    shr-int/lit8 v17, v24, 0x9

    and-int/lit8 v13, v17, 0x70

    .local v13, "$changed":I
    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .local v16, "it":Z
    move-object/from16 p4, v6

    .restart local p4    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .local v17, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    const v15, 0x6bc59850

    move-object/from16 v3, p4

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "C:Menu.kt#uh7d8r"

    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v26

    if-eqz v26, :cond_10

    .line 92
    move/from16 v26, v4

    .end local v4    # "$changed$iv":I
    .local v26, "$changed$iv":I
    const-string v4, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:90)"

    const v7, 0x6bc59850

    const/4 v10, -0x1

    invoke-static {v7, v13, v10, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_a

    .line 448
    .end local v26    # "$changed$iv":I
    .restart local v4    # "$changed$iv":I
    :cond_10
    move/from16 v26, v4

    .line 92
    .end local v4    # "$changed$iv":I
    .restart local v26    # "$changed$iv":I
    :goto_a
    if-eqz v16, :cond_11

    .line 94
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_b

    .line 97
    :cond_11
    const v7, 0x3f4ccccd    # 0.8f

    .line 92
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$changed":I
    .end local v16    # "it":Z
    .end local v17    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 448
    move-object v7, v12

    move-object v12, v3

    .line 449
    .local v12, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v10, v24, 0x9

    and-int/lit8 v10, v10, 0x70

    .local v10, "$changed":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    move-object v13, v6

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    const v4, 0x6bc59850

    .local v16, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_13

    .line 92
    move-object/from16 p4, v14

    const-string v14, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:90)"

    move-object/from16 v17, v15

    const/4 v15, -0x1

    invoke-static {v4, v10, v15, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_c

    .line 449
    :cond_13
    move-object/from16 p4, v14

    move-object/from16 v17, v15

    .line 92
    :goto_c
    if-eqz v3, :cond_14

    .line 94
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    .line 97
    :cond_14
    const v4, 0x3f4ccccd    # 0.8f

    .line 92
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "it":Z
    .end local v10    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$scale$3":I
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 449
    const v3, -0x880d1ef

    .line 450
    .local v13, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v10, v24, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v4, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 452
    .local v4, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v10, v24, 0xe

    shl-int/lit8 v14, v24, 0x9

    and-int v14, v14, v23

    or-int/2addr v10, v14

    shl-int/lit8 v14, v24, 0x6

    const/high16 v15, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v10, v14

    move-object/from16 v15, p4

    move-object v14, v4

    move-object/from16 p4, v2

    move-object v3, v15

    move-object/from16 v28, v17

    const v2, -0x4fcbfb15

    .end local v2    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local p4, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v15, v22

    move-object/from16 v16, v21

    move-object/from16 v17, v6

    move/from16 v18, v10

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .end local v4    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v11    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v12    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v13    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v22    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$animateValue":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    .end local v19    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v20    # "$i$f$animateFloat":I
    .end local v21    # "label$iv":Ljava/lang/String;
    .end local v26    # "$changed$iv":I
    .end local p4    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object v4, v10

    .line 101
    .local v4, "scale$delegate":Landroidx/compose/runtime/State;
    sget-object v10, Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;->INSTANCE:Landroidx/compose/material3/MenuKt$DropdownMenuContent$alpha$2;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    .local v10, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    move-object/from16 v20, v0

    .local v20, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v21, 0x0

    .local v21, "$i$f$animateFloat":I
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 453
    const-string v2, "FloatAnimation"

    .line 456
    .local v2, "label$iv":Ljava/lang/String;
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .local v3, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v11, v19, 0xe

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    and-int v12, v12, v23

    or-int/2addr v12, v11

    .local v12, "$changed$iv$iv":I
    move-object/from16 v11, v20

    .restart local v11    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v22, v12

    .end local v12    # "$changed$iv$iv":I
    .local v22, "$changed$iv$iv":I
    const/16 v24, 0x0

    const v12, -0x880d1ef

    .local v24, "$i$f$animateValue":I
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 457
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v7

    shr-int/lit8 v12, v22, 0x9

    and-int/lit8 v12, v12, 0x70

    .local v12, "$changed":I
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "it":Z
    move-object v13, v6

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .local v14, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    const v15, 0x6f2606bc

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v15, v28

    invoke-static {v13, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_16

    .line 112
    move-object/from16 p4, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .local p4, "transition":Landroidx/compose/animation/core/Transition;
    const-string v0, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:110)"

    move-object/from16 v25, v1

    move/from16 v16, v14

    const/4 v1, -0x1

    const v14, 0x6f2606bc

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .local v16, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    invoke-static {v14, v12, v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_e

    .line 457
    .end local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .end local v25    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v14    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    :cond_16
    move-object/from16 p4, v0

    move-object/from16 v25, v1

    move/from16 v16, v14

    .line 112
    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v14    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local v25    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "transition":Landroidx/compose/animation/core/Transition;
    :goto_e
    if-eqz v7, :cond_17

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_f

    .line 117
    :cond_17
    const/4 v0, 0x0

    .line 112
    :goto_f
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "it":Z
    .end local v12    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 457
    nop

    .line 458
    .local v12, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x9

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    move-object v7, v6

    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    const v14, 0x6f2606bc

    .local v13, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_19

    .line 112
    const-string v15, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:110)"

    move/from16 p2, v13

    const/4 v13, -0x1

    .end local v13    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .local p2, "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static {v14, v1, v13, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_10

    .line 458
    .end local p2    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local v13    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    :cond_19
    move/from16 p2, v13

    .line 112
    .end local v13    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    .restart local p2    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    :goto_10
    if-eqz v0, :cond_1a

    .line 114
    const/high16 v27, 0x3f800000    # 1.0f

    goto :goto_11

    .line 117
    :cond_1a
    const/4 v13, 0x0

    move/from16 v27, v13

    .line 112
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "it":Z
    .end local v1    # "$changed":I
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p2    # "$i$a$-animateFloat-MenuKt$DropdownMenuContent$alpha$3":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 458
    nop

    .line 459
    .local v13, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v1, v22, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v6, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 461
    .local v0, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v1, v22, 0xe

    shl-int/lit8 v7, v22, 0x9

    and-int v7, v7, v23

    or-int/2addr v1, v7

    shl-int/lit8 v7, v22, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v7, v14

    or-int v18, v1, v7

    move-object v14, v0

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 456
    .end local v0    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v3    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v11    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v12    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v13    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v22    # "$changed$iv$iv":I
    .end local v24    # "$i$f$animateValue":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .end local v2    # "label$iv":Ljava/lang/String;
    .end local v10    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$changed$iv":I
    .end local v20    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v21    # "$i$f$animateFloat":I
    move-object v0, v1

    .line 121
    .local v0, "alpha$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    shl-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x380

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v7, 0x607fb4c4

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 462
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 463
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 462
    or-int/2addr v7, v10

    .line 464
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 462
    or-int/2addr v7, v10

    .line 465
    nop

    .local v7, "invalid$iv$iv":Z
    move-object v10, v6

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 466
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 467
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_1d

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1c

    goto :goto_12

    .line 471
    :cond_1c
    move-object v14, v12

    goto :goto_13

    .line 468
    :cond_1d
    :goto_12
    const/4 v14, 0x0

    .line 121
    .local v14, "$i$a$-remember-MenuKt$DropdownMenuContent$1":I
    new-instance v15, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;

    invoke-direct {v15, v8, v4, v0}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 468
    .end local v14    # "$i$a$-remember-MenuKt$DropdownMenuContent$1":I
    move-object v14, v15

    .line 469
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    nop

    .line 467
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 466
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 465
    .end local v7    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 121
    invoke-static {v1, v14}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 127
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v6, v2}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    .line 128
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    .line 129
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerElevation-D9Ej5fM()F

    move-result v17

    .line 130
    sget-object v1, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/MenuTokens;->getContainerElevation-D9Ej5fM()F

    move-result v18

    const/16 v19, 0x0

    .line 131
    new-instance v1, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;

    move-object/from16 v3, v25

    .end local v25    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    invoke-direct {v1, v3, v9, v5}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;I)V

    const v2, -0x62728b39

    const/4 v7, 0x1

    invoke-static {v6, v2, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const v22, 0xc36000

    const/16 v23, 0x48

    .line 120
    move-object/from16 v21, v6

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .end local v0    # "alpha$delegate":Landroidx/compose/runtime/State;
    .end local v4    # "scale$delegate":Landroidx/compose/runtime/State;
    .end local p4    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_1e
    move-object v7, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1f

    move v12, v5

    move-object v13, v6

    goto :goto_15

    :cond_1f
    new-instance v11, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object/from16 v4, p3

    move v12, v5

    .end local v5    # "$dirty":I
    .local v12, "$dirty":I
    move/from16 v5, p5

    move-object v13, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/MenuKt$DropdownMenuContent$3;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
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

    .line 75
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 510
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

    .line 75
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

    .line 101
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 511
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

    .line 101
    return v0
.end method

.method public static final DropdownMenuItemContent(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p5, "enabled"    # Z
    .param p6, "colors"    # Landroidx/compose/material3/MenuItemColors;
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/material3/MenuItemColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v10, p8

    move/from16 v9, p10

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "modifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const v0, -0x5d43aee9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DropdownMenuItemContent)P(7,6,5,4,8,2)159@5627L20,153@5416L2336:Menu.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_7
    move-object/from16 v7, p3

    :goto_4
    const v2, 0xe000

    and-int/2addr v2, v9

    if-nez v2, :cond_9

    move-object/from16 v6, p4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :goto_6
    const/high16 v2, 0x70000

    and-int/2addr v2, v9

    if-nez v2, :cond_b

    move/from16 v5, p5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v1, v2

    goto :goto_8

    :cond_b
    move/from16 v5, p5

    :goto_8
    const/high16 v2, 0x380000

    and-int/2addr v2, v9

    if-nez v2, :cond_d

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v2, 0x80000

    :goto_9
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v2, 0x400000

    :goto_a
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0xe000000

    and-int/2addr v2, v9

    if-nez v2, :cond_11

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x2000000

    :goto_b
    or-int/2addr v1, v2

    :cond_11
    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    const v1, 0xb6db6db

    and-int/2addr v1, v3

    const v2, 0x2492492

    if-ne v1, v2, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    .line 213
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v19, v3

    move-object v11, v8

    goto/16 :goto_e

    .line 153
    :cond_13
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:142)"

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 160
    :cond_14
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x6

    const/16 v18, 0x6

    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .local v19, "$dirty":I
    move-wide/from16 v3, v16

    move-object v5, v8

    move v6, v0

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    .line 155
    nop

    .line 159
    nop

    .line 160
    nop

    .line 157
    nop

    .line 156
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 158
    nop

    .line 156
    const/16 v7, 0x18

    const/16 v16, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move/from16 v3, p5

    move-object/from16 v6, p1

    move-object v11, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 162
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 165
    sget v21, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMinWidth:F

    .line 166
    sget v23, Landroidx/compose/material3/MenuKt;->DropdownMenuItemDefaultMaxWidth:F

    .line 167
    sget-object v0, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemContainerHeight-D9Ej5fM()F

    move-result v22

    .line 162
    nop

    .line 165
    nop

    .line 167
    nop

    .line 166
    nop

    .line 164
    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v26, 0x0

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 169
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 170
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    .line 154
    const/16 v2, 0x180

    move/from16 v16, v2

    .local v16, "$changed$iv":I
    move-object v7, v1

    .local v7, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v17, v0

    .local v17, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/16 v18, 0x0

    .local v18, "$i$f$Row":I
    const v0, 0x2952b718

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 472
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 476
    .local v5, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v5, v7, v11, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .local v4, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 477
    move/from16 v20, v0

    .local v20, "$changed$iv$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$Layout":I
    const v0, -0x4ee9b9da

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 478
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv$iv$iv":I
    const/4 v2, 0x0

    .line 479
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v6, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v22

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 478
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv$iv$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v2, v22

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 480
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv$iv$iv":I
    const/16 v22, 0x0

    .line 479
    .local v22, "$i$f$getCurrent":I
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v23

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 480
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv$iv$iv":I
    .end local v22    # "$i$f$getCurrent":I
    move-object/from16 v1, v23

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 481
    .local v1, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v22, 0x6

    .local v22, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 479
    .local v23, "$i$f$getCurrent":I
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 481
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local v23    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 483
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 490
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v6

    shl-int/lit8 v8, v20, 0x9

    and-int/lit16 v8, v8, 0x1c00

    move-object/from16 v22, v5

    .end local v5    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v22, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/4 v5, 0x6

    or-int/2addr v8, v5

    .line 482
    nop

    .local v0, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v6, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "$changed$iv$iv$iv":I
    const/16 v23, 0x0

    .line 491
    .local v23, "$i$f$ReusableComposeNode":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 492
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 493
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 494
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 496
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 498
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 499
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 485
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v0

    .end local v0    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    nop

    .line 500
    .end local v5    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 501
    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v11, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const v0, 0x7ab4aae9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 503
    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v25, v0, 0xe

    .local v25, "$changed$iv":I
    move-object v0, v11

    .local v0, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object v5, v0

    .end local v0    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v5, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 504
    .local v26, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v0, -0x1378c6ab

    move-object/from16 v28, v1

    .end local v1    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v28, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v1, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v16, 0x6

    and-int/lit8 v1, v1, 0x70

    move-object/from16 v29, v2

    const/4 v2, 0x6

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v29, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    or-int/lit8 v24, v1, 0x6

    .local v24, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$DropdownMenuItemContent_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    move-object v1, v5

    move-object/from16 v30, v6

    .end local v6    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v1, "$composer":Landroidx/compose/runtime/Composer;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object v6, v0

    .end local v0    # "$this$DropdownMenuItemContent_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    .local v6, "$this$DropdownMenuItemContent_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    const/16 v31, 0x0

    .line 172
    .local v31, "$i$a$-Row-MenuKt$DropdownMenuItemContent$1":I
    const v0, 0x5cd2cb61

    const-string v2, "C171@6130L10,171@6099L1647:Menu.kt#uh7d8r"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/tokens/MenuTokens;->INSTANCE:Landroidx/compose/material3/tokens/MenuTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/MenuTokens;->getListItemLabelTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    new-instance v0, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;

    move-object/from16 v32, v0

    move/from16 v33, v8

    move-object v8, v1

    .end local v1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    .local v33, "$changed$iv$iv$iv":I
    move-object/from16 v1, p3

    move-object v9, v2

    move-object/from16 v2, p6

    move-object/from16 v34, v3

    .end local v3    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v34, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    move/from16 v3, p5

    move-object/from16 v35, v4

    .end local v4    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v4, v19

    move-object/from16 v36, v5

    .end local v5    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v36, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v5, p4

    move-object/from16 v37, v7

    .end local v7    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v37, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$1$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/MenuItemColors;ZILkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x3f7b66ec

    move-object/from16 v1, v32

    const/4 v2, 0x1

    invoke-static {v8, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x30

    invoke-static {v9, v0, v8, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 212
    nop

    .line 504
    .end local v6    # "$this$DropdownMenuItemContent_u24lambda_u245":Landroidx/compose/foundation/layout/RowScope;
    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v24    # "$changed":I
    .end local v31    # "$i$a$-Row-MenuKt$DropdownMenuItemContent$1":I
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 503
    .end local v25    # "$changed$iv":I
    .end local v26    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v36    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 505
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 506
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 507
    nop

    .end local v23    # "$i$f$ReusableComposeNode":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v33    # "$changed$iv$iv$iv":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 508
    nop

    .end local v20    # "$changed$iv$iv":I
    .end local v21    # "$i$f$Layout":I
    .end local v28    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v29    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v34    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    nop

    .end local v16    # "$changed$iv":I
    .end local v17    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v18    # "$i$f$Row":I
    .end local v22    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v35    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v37    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    :cond_17
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_18

    move-object/from16 v17, v11

    goto :goto_f

    :cond_18
    new-instance v16, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v17, v11

    move-object v11, v9

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/MenuKt$DropdownMenuItemContent$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/MenuItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$scale$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$alpha$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/MenuKt;->DropdownMenuContent$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuItemHorizontalPadding:F

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

    .line 268
    nop

    .line 269
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 276
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 275
    add-int/2addr v0, v1

    .line 277
    nop

    .line 274
    div-int/lit8 v0, v0, 0x2

    .line 273
    nop

    .line 278
    .local v0, "intersectionCenter":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 268
    .end local v0    # "intersectionCenter":I
    :goto_0
    move v0, v1

    .line 281
    .local v0, "pivotX":F
    nop

    .line 282
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v4

    if-lt v1, v4, :cond_3

    move v2, v3

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_1

    .line 284
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_1

    .line 288
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 289
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 288
    add-int/2addr v1, v2

    .line 290
    nop

    .line 287
    div-int/lit8 v1, v1, 0x2

    .line 286
    nop

    .line 291
    .local v1, "intersectionCenter":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 281
    .end local v1    # "intersectionCenter":I
    :goto_1
    move v1, v2

    .line 294
    .local v1, "pivotY":F
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->TransformOrigin(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    .line 436
    sget v0, Landroidx/compose/material3/MenuKt;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    .line 434
    sget v0, Landroidx/compose/material3/MenuKt;->MenuVerticalMargin:F

    return v0
.end method
