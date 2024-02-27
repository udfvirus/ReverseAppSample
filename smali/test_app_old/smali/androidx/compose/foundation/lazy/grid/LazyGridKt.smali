.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,375:1\n154#2:376\n76#3:377\n83#4,3:378\n1097#5,6:381\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n61#1:376\n120#1:377\n174#1:378,3\n174#1:381,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0098\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0017\u0010\u0018\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0019\u00a2\u0006\u0002\u0008\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a#\u0010\u001c\u001a\u00020\u00012\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010 \u001a\u008c\u0001\u0010!\u001a\u0019\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#0\u0007\u00a2\u0006\u0002\u0008\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u001d\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0002\u0008\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "LazyGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "slots",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "Lkotlin/ExtensionFunctionType;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "ScrollPositionUpdater",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V",
        "rememberLazyGridMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
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
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "slots"    # Lkotlin/jvm/functions/Function2;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "isVertical"    # Z
    .param p6, "flingBehavior"    # Landroidx/compose/foundation/gestures/FlingBehavior;
    .param p7, "userScrollEnabled"    # Z
    .param p8, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p9, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p10, "content"    # Lkotlin/jvm/functions/Function1;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p5

    move-object/from16 v12, p8

    move-object/from16 v11, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const-string/jumbo v0, "state"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "verticalArrangement"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "horizontalArrangement"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const v0, 0x9193020

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LazyGrid)P(5,8,7,1,6,4,2,9,10,3)66@3113L15,76@3554L18,78@3603L50,80@3679L51,82@3756L221,95@4018L48,102@4304L277,110@4645L125,119@4994L7,98@4159L1320:LazyGrid.kt#7791vq"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v9, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v1, v1, v16

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    :goto_1
    and-int/lit8 v16, v8, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v9, 0x70

    if-nez v16, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v8, 0x4

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v0, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v9, 0x1c00

    if-nez v0, :cond_b

    move-object/from16 v0, p3

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    goto :goto_7

    :cond_b
    move-object/from16 v0, p3

    :goto_7
    and-int/lit8 v17, v8, 0x10

    const v18, 0xe000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v19, v9, v18

    if-nez v19, :cond_e

    move/from16 v5, p4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v1, v1, v20

    goto :goto_9

    :cond_e
    move/from16 v5, p4

    :goto_9
    and-int/lit8 v20, v8, 0x20

    const/high16 v21, 0x70000

    if-eqz v20, :cond_f

    const/high16 v20, 0x30000

    :goto_a
    or-int v1, v1, v20

    goto :goto_b

    :cond_f
    and-int v20, v9, v21

    if-nez v20, :cond_11

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const/high16 v20, 0x380000

    and-int v22, v9, v20

    if-nez v22, :cond_14

    and-int/lit8 v22, v8, 0x40

    if-nez v22, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v8, 0x80

    const/high16 v22, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    or-int/2addr v1, v0

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v0, v9, v22

    if-nez v0, :cond_17

    move/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1a

    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v9

    if-nez v0, :cond_1d

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v2, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_14

    :cond_1f
    const/4 v0, 0x2

    :goto_14
    or-int/2addr v2, v0

    :cond_20
    :goto_15
    const v0, 0x5b6db6db

    and-int/2addr v0, v1

    const v5, 0x12492492

    if-ne v0, v5, :cond_22

    and-int/lit8 v0, v2, 0xb

    const/4 v5, 0x2

    if-ne v0, v5, :cond_22

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 134
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, p3

    move/from16 v22, p4

    move-object/from16 v19, p6

    move/from16 v33, v1

    move/from16 v31, v2

    move-object/from16 v20, v6

    move-object v10, v7

    goto/16 :goto_1c

    .line 76
    :cond_22
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const/4 v5, 0x6

    if-eqz v0, :cond_25

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_17

    .line 67
    :cond_23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v1, v0

    move-object/from16 v17, p3

    move/from16 v4, p4

    move-object/from16 v19, p6

    move v3, v1

    goto :goto_1a

    :cond_24
    move-object/from16 v17, p3

    move/from16 v4, p4

    move-object/from16 v19, p6

    move v3, v1

    goto :goto_1a

    .line 76
    :cond_25
    :goto_17
    if-eqz v3, :cond_26

    .line 55
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v6, v0

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    :cond_26
    if-eqz v4, :cond_27

    .line 61
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 376
    .local v3, "$i$f$getDp":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 61
    .end local v0    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v0, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_18

    .line 55
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_27
    move-object/from16 v0, p3

    .line 61
    .end local p3    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_18
    if-eqz v17, :cond_28

    .line 63
    const/4 v3, 0x0

    .end local p4    # "reverseLayout":Z
    .local v3, "reverseLayout":Z
    goto :goto_19

    .line 61
    .end local v3    # "reverseLayout":Z
    .restart local p4    # "reverseLayout":Z
    :cond_28
    move/from16 v3, p4

    .line 63
    .end local p4    # "reverseLayout":Z
    .restart local v3    # "reverseLayout":Z
    :goto_19
    and-int/lit8 v4, v8, 0x40

    if-eqz v4, :cond_29

    .line 67
    sget-object v4, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v4, v7, v5}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v4

    const v17, -0x380001

    .end local p6    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v4, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    and-int v1, v1, v17

    move-object/from16 v17, v0

    move-object/from16 v19, v4

    move v4, v3

    move v3, v1

    goto :goto_1a

    .line 63
    .end local v4    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .restart local p6    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :cond_29
    move-object/from16 v19, p6

    move-object/from16 v17, v0

    move v4, v3

    move v3, v1

    .line 67
    .end local v0    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .end local v1    # "$dirty":I
    .end local p6    # "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    .local v3, "$dirty":I
    .local v4, "reverseLayout":Z
    .local v17, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v19, "flingBehavior":Landroidx/compose/foundation/gestures/FlingBehavior;
    :goto_1a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 76
    const-string v0, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:52)"

    const v1, 0x9193020

    invoke-static {v1, v3, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_2a
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    invoke-virtual {v0, v7, v5}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->overscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    move-result-object v5

    .line 79
    .local v5, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-static {v15, v10, v7, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 81
    .local v1, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v16, v3, 0x9

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    invoke-static {v15, v4, v7, v0}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move-result-object v16

    .line 84
    .local v16, "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    and-int/lit8 v0, v3, 0x70

    move/from16 p11, v2

    .end local v2    # "$dirty1":I
    .local p11, "$dirty1":I
    and-int/lit16 v2, v3, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v3, v18

    or-int/2addr v0, v2

    and-int v2, v3, v21

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x9

    and-int v2, v2, v20

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x3

    and-int v2, v2, v22

    or-int v20, v0, v2

    const/16 v22, 0x0

    .line 83
    move-object v0, v1

    move-object v2, v1

    .end local v1    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v2, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    move-object/from16 v1, p1

    move/from16 v31, p11

    move-object/from16 v32, v2

    .end local v2    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .end local p11    # "$dirty1":I
    .local v31, "$dirty1":I
    .local v32, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    move-object/from16 v2, p2

    move/from16 v33, v3

    .end local v3    # "$dirty":I
    .local v33, "$dirty":I
    move-object/from16 v3, v17

    move/from16 p0, v4

    .end local v4    # "reverseLayout":Z
    .local p0, "reverseLayout":Z
    move-object/from16 v34, v5

    .end local v5    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v34, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    move/from16 v5, p5

    move-object/from16 v35, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v35, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v6, p9

    move-object/from16 p3, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v7, p8

    move-object/from16 v8, p3

    move/from16 v9, v20

    move/from16 v10, v22

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 94
    .local v9, "measurePolicy":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v15, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->setVertical$foundation_release(Z)V

    .line 96
    and-int/lit8 v0, v33, 0x70

    move-object/from16 v10, p3

    move-object/from16 v8, v32

    .end local v32    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v8, v15, v10, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    .line 98
    if-eqz v13, :cond_2b

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_1b

    :cond_2b
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 100
    .local v0, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    :goto_1b
    nop

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v7, v35

    .end local v35    # "modifier":Landroidx/compose/ui/Modifier;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v7, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    shr-int/lit8 v2, v33, 0x9

    and-int v2, v2, v18

    shl-int/lit8 v3, v33, 0x3

    and-int v3, v3, v21

    or-int v18, v2, v3

    .line 103
    move-object v2, v8

    move-object/from16 v3, v16

    move-object v4, v0

    move/from16 v5, p7

    move/from16 v6, p0

    move-object/from16 v20, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    move-object v7, v10

    move-object/from16 v21, v8

    .end local v8    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    .local v21, "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    move/from16 v8, v18

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 110
    invoke-static {v1, v0}, Landroidx/compose/foundation/ClipScrollableContainerKt;->clipScrollableContainer(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 112
    nop

    .line 113
    nop

    .line 114
    and-int/lit8 v2, v33, 0x70

    shr-int/lit8 v3, v33, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v5, v2, v3

    .line 111
    move-object v8, v0

    .end local v0    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v8, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object v0, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object v3, v8

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->lazyGridBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 116
    move-object/from16 v7, v34

    .end local v34    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v7, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    invoke-static {v0, v7}, Landroidx/compose/foundation/OverscrollKt;->overscroll(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/OverscrollEffect;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 119
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 377
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v1    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 121
    nop

    .line 122
    nop

    .line 119
    nop

    .end local p0    # "reverseLayout":Z
    .local v6, "reverseLayout":Z
    invoke-virtual {v0, v4, v8, v6}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->reverseDirection(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;Z)Z

    move-result v28

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v30

    .line 116
    nop

    .line 126
    move-object/from16 v24, v15

    check-cast v24, Landroidx/compose/foundation/gestures/ScrollableState;

    .line 118
    nop

    .line 127
    nop

    .line 128
    nop

    .line 119
    nop

    .line 125
    nop

    .line 124
    nop

    .line 117
    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move/from16 v27, p7

    move-object/from16 v29, v19

    invoke-static/range {v23 .. v30}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    move-result-object v3

    .line 132
    nop

    .line 117
    nop

    .line 130
    nop

    .line 131
    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 99
    move-object/from16 v1, v21

    move-object v4, v9

    move-object v5, v10

    move/from16 v22, v6

    .end local v6    # "reverseLayout":Z
    .local v22, "reverseLayout":Z
    move v6, v0

    move-object v0, v7

    .end local v7    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .local v0, "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .end local v0    # "overscrollEffect":Landroidx/compose/foundation/OverscrollEffect;
    .end local v8    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v9    # "measurePolicy":Lkotlin/jvm/functions/Function2;
    .end local v16    # "semanticState":Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .end local v21    # "itemProviderLambda":Lkotlin/jvm/functions/Function0;
    :cond_2c
    :goto_1c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_2d

    move-object/from16 v18, v10

    goto :goto_1d

    :cond_2d
    new-instance v16, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, v22

    move/from16 v6, p5

    move-object/from16 v7, v19

    move/from16 v8, p7

    move-object v15, v9

    move-object/from16 v9, p8

    move-object/from16 v18, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method private static final ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0, "itemProviderLambda"    # Lkotlin/jvm/functions/Function0;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 142
    const v0, -0x26b413a8

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(ScrollPositionUpdater):LazyGrid.kt#7791vq"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p3

    .local v1, "$dirty":I
    and-int/lit8 v2, p3, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 142
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.lazy.grid.ScrollPositionUpdater (LazyGrid.kt:138)"

    invoke-static {v0, p3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 144
    .local v0, "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getItemCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 145
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;IILjava/lang/Object;)I

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 147
    .end local v0    # "itemProvider":Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;
    :cond_8
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;

    invoke-direct {v2, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$ScrollPositionUpdater$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method

.method public static final synthetic access$ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "itemProviderLambda"    # Lkotlin/jvm/functions/Function0;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->ScrollPositionUpdater(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 22
    .param p0, "itemProviderLambda"    # Lkotlin/jvm/functions/Function0;
    .param p1, "state"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "slots"    # Lkotlin/jvm/functions/Function2;
    .param p3, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p4, "reverseLayout"    # Z
    .param p5, "isVertical"    # Z
    .param p6, "horizontalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .param p7, "verticalArrangement"    # Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p8

    move/from16 v1, p10

    const v2, 0x4d0d1b7f    # 1.4796184E8f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(rememberLazyGridMeasurePolicy)P(3,6,5!1,4,2)173@6918L8458:LazyGrid.kt#7791vq"

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_0

    .line 171
    const/4 v3, 0x0

    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v3, "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    goto :goto_0

    .line 0
    .end local v3    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :cond_0
    move-object/from16 v3, p6

    .line 171
    .end local p6    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .restart local v3    # "horizontalArrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    :goto_0
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 173
    const/4 v1, 0x0

    .end local p7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v1, "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    goto :goto_1

    .line 171
    .end local v1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local p7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :cond_1
    move-object/from16 v1, p7

    .line 173
    .end local p7    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .restart local v1    # "verticalArrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 174
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:156)"

    move/from16 v13, p9

    invoke-static {v2, v13, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 173
    :cond_2
    move/from16 v13, p9

    .line 175
    :goto_2
    nop

    .line 176
    nop

    .line 175
    nop

    .line 177
    nop

    .line 175
    nop

    .line 178
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 175
    nop

    .line 179
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 175
    nop

    .line 180
    nop

    .line 175
    nop

    .line 181
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v9, v3

    move-object v10, v1

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 175
    nop

    .line 174
    nop

    .local v2, "keys$iv":[Ljava/lang/Object;
    const/16 v4, 0x8

    move v14, v4

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    .local v15, "$i$f$remember":I
    const v4, -0x21de6e89

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 378
    const/4 v4, 0x0

    .line 379
    .local v4, "invalid$iv":Z
    array-length v5, v2

    const/4 v6, 0x0

    move/from16 v16, v4

    .end local v4    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    :goto_3
    if-ge v6, v5, :cond_3

    aget-object v4, v2, v6

    .local v4, "key$iv":Ljava/lang/Object;
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int v16, v16, v7

    .end local v4    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 380
    :cond_3
    move-object/from16 v12, p8

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 381
    .local v17, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 382
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_4

    goto :goto_4

    .line 386
    :cond_4
    move-object/from16 v21, v11

    move-object v0, v12

    goto :goto_5

    .line 383
    :cond_5
    :goto_4
    const/16 v19, 0x0

    .line 183
    .local v19, "$i$a$-remember-LazyGridKt$rememberLazyGridMeasurePolicy$1":I
    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object/from16 v4, v20

    move/from16 v5, p5

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v21, v11

    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv":Ljava/lang/Object;
    move-object v11, v1

    move-object v0, v12

    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v12, v3

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 383
    .end local v19    # "$i$a$-remember-LazyGridKt$rememberLazyGridMeasurePolicy$1":I
    move-object/from16 v11, v20

    .line 384
    .local v11, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 385
    nop

    .line 382
    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 381
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 380
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 174
    .end local v2    # "keys$iv":[Ljava/lang/Object;
    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$remember":I
    .end local v16    # "invalid$iv":Z
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v11
.end method
