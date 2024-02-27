.class public final Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyListSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,121:1\n33#2,6:122\n132#2,3:128\n33#2,4:131\n135#2,2:135\n38#2:137\n137#2:138\n*S KotlinDebug\n*F\n+ 1 LazyListSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n71#1:122,6\n99#1:128,3\n99#1:131,4\n99#1:135,2\n99#1:137\n99#1:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u000c\u0010\n\u001a\u00020\u0007*\u00020\u0008H\u0016J\u0014\u0010\u000b\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "calculateApproachOffset",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "initialVelocity",
        "calculateSnapStepSize",
        "calculateSnappingOffset",
        "currentVelocity",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)V
    .locals 0
    .param p1, "$lazyListState"    # Landroidx/compose/foundation/lazy/LazyListState;
    .param p2, "$positionInLayout"    # Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 4
    .param p1, "$this$calculateApproachOffset"    # Landroidx/compose/ui/unit/Density;
    .param p2, "initialVelocity"    # F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    .line 58
    .local v0, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 57
    nop

    .line 59
    .local v2, "offset":F
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 60
    .local v3, "finalDecayOffset":F
    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 61
    move v1, v3

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v3

    .line 60
    :goto_1
    return v1
.end method

.method public calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
    .locals 14
    .param p1, "$this$calculateSnapStepSize"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v0

    .local v0, "$this$calculateSnapStepSize_u24lambda_u242":Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-with-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$1":I
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 128
    .local v3, "$i$f$fastSumBy":I
    nop

    .line 129
    const/4 v4, 0x0

    .line 130
    .local v4, "sum$iv":I
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 131
    .local v6, "$i$f$fastForEach":I
    nop

    .line 132
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_0

    .line 133
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 134
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 135
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v12, "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-fastSumBy-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$1$1":I
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v12

    .line 135
    .end local v12    # "it":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v13    # "$i$a$-fastSumBy-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$1$1":I
    add-int/2addr v4, v12

    .line 136
    nop

    .line 134
    .end local v10    # "element$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 132
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 137
    .end local v7    # "index$iv$iv":I
    :cond_0
    nop

    .line 138
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .end local v2    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastSumBy":I
    .end local v4    # "sum$iv":I
    int-to-float v2, v4

    .line 99
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    .line 101
    :cond_1
    const/4 v2, 0x0

    .line 98
    :goto_1
    nop

    .line 97
    .end local v0    # "$this$calculateSnapStepSize_u24lambda_u242":Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
    .end local v1    # "$i$a$-with-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$1":I
    nop

    .line 103
    return v2
.end method

.method public calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 20
    .param p1, "$this$calculateSnappingOffset"    # Landroidx/compose/ui/unit/Density;
    .param p2, "currentVelocity"    # F

    const-string v0, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    .local v0, "lowerBoundOffset":F
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 69
    const/4 v1, 0x0

    .local v1, "upperBoundOffset":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 71
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v10

    move-object/from16 v11, p0

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v12, v11, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    const/4 v13, 0x0

    .line 122
    .local v13, "$i$f$fastForEach":I
    nop

    .line 123
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move v15, v1

    move v8, v2

    .end local v1    # "upperBoundOffset":F
    .end local v2    # "index$iv":I
    .local v8, "index$iv":I
    .local v15, "upperBoundOffset":F
    :goto_0
    if-ge v8, v14, :cond_2

    .line 124
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 125
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .local v17, "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    const/16 v18, 0x0

    .line 73
    .local v18, "$i$a$-fastForEach-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnappingOffset$1":I
    nop

    .line 74
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I

    move-result v2

    .line 75
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    .line 76
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getAfterContentPadding()I

    move-result v4

    .line 77
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    .line 78
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v6

    .line 79
    invoke-interface/range {v17 .. v17}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v7

    .line 80
    nop

    .line 73
    move-object/from16 v1, p1

    move/from16 v19, v8

    .end local v8    # "index$iv":I
    .local v19, "index$iv":I
    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v1

    .line 72
    nop

    .line 84
    .local v1, "offset":F
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    .line 85
    move v0, v1

    .line 89
    :cond_0
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v15

    if-gez v2, :cond_1

    .line 90
    move v2, v1

    move v15, v2

    .line 92
    :cond_1
    nop

    .line 125
    .end local v1    # "offset":F
    .end local v17    # "item":Landroidx/compose/foundation/lazy/LazyListItemInfo;
    .end local v18    # "$i$a$-fastForEach-LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnappingOffset$1":I
    nop

    .line 123
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v19, 0x1

    .end local v19    # "index$iv":I
    .restart local v8    # "index$iv":I
    goto :goto_0

    .line 127
    .end local v8    # "index$iv":I
    :cond_2
    nop

    .line 94
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move/from16 v1, p2

    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset(FFF)F

    move-result v2

    return v2
.end method
