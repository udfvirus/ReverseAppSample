.class public final Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "LazyGridSnapLayoutInfoProvider.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridSnapLayoutInfoProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n+ 2 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,144:1\n36#2,3:145\n39#2,2:152\n41#2:155\n33#3,4:148\n38#3:154\n33#3,6:156\n132#3,3:162\n33#3,4:165\n135#3,2:169\n38#3:171\n137#3:172\n132#3,3:173\n33#3,4:176\n135#3,2:180\n38#3:182\n137#3:183\n*S KotlinDebug\n*F\n+ 1 LazyGridSnapLayoutInfoProvider.kt\nandroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1\n*L\n65#1:145,3\n65#1:152,2\n65#1:155\n65#1:148,4\n65#1:154\n79#1:156,6\n112#1:162,3\n112#1:165,4\n112#1:169,2\n112#1:171\n112#1:172\n114#1:173,3\n114#1:176,4\n114#1:180,2\n114#1:182\n114#1:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u000c\u0010\u000f\u001a\u00020\u000c*\u00020\rH\u0016J\u0014\u0010\u0010\u001a\u00020\u000c*\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000cH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "androidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "layoutInfo",
        "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "getLayoutInfo",
        "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;",
        "singleAxisItems",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "getSingleAxisItems",
        "()Ljava/util/List;",
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
.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)V
    .locals 0
    .param p1, "$lazyGridState"    # Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .param p2, "$positionInLayout"    # Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method private final getSingleAxisItems()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
            ">;"
        }
    .end annotation

    .line 65
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v3, 0x0

    .line 145
    .local v3, "$i$f$fastFilter":I
    nop

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$f$fastForEach":I
    nop

    .line 149
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_3

    .line 150
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 151
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 152
    .local v11, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v12, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v13, 0x0

    .line 66
    .local v13, "$i$a$-fastFilter-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$singleAxisItems$1":I
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v14

    sget-object v15, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v14, v15, :cond_0

    .line 67
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getRow()I

    move-result v14

    if-nez v14, :cond_1

    move/from16 v16, v17

    goto :goto_1

    .line 69
    :cond_0
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getColumn()I

    move-result v14

    if-nez v14, :cond_1

    move/from16 v16, v17

    .line 66
    :cond_1
    :goto_1
    nop

    .line 152
    .end local v12    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v13    # "$i$a$-fastFilter-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$singleAxisItems$1":I
    if-eqz v16, :cond_2

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    nop

    .line 151
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 149
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 154
    .end local v7    # "index$iv$iv":I
    :cond_3
    nop

    .line 155
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 71
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFilter":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v1
.end method


# virtual methods
.method public calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 4
    .param p1, "$this$calculateApproachOffset"    # Landroidx/compose/ui/unit/Density;
    .param p2, "initialVelocity"    # F

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Landroidx/compose/animation/SplineBasedDecayKt;->splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v0

    .line 55
    .local v0, "decayAnimationSpec":Landroidx/compose/animation/core/DecayAnimationSpec;
    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 54
    nop

    .line 56
    .local v2, "offset":F
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    .line 57
    .local v3, "finalDecayOffset":F
    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 58
    move v1, v3

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v3

    .line 57
    :goto_1
    return v1
.end method

.method public calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
    .locals 14
    .param p1, "$this$calculateSnapStepSize"    # Landroidx/compose/ui/unit/Density;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getSingleAxisItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 111
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_1

    .line 112
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getSingleAxisItems()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$fastSumBy":I
    nop

    .line 163
    const/4 v2, 0x0

    .line 164
    .local v2, "sum$iv":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$fastForEach":I
    nop

    .line 166
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 167
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 168
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v10, "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v11, 0x0

    .line 112
    .local v11, "$i$a$-fastSumBy-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$size$1":I
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v10

    .line 169
    .end local v10    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v11    # "$i$a$-fastSumBy-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$size$1":I
    add-int/2addr v2, v10

    .line 170
    nop

    .line 168
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 166
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 171
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 172
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .end local v0    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastSumBy":I
    .end local v2    # "sum$iv":I
    goto :goto_2

    .line 114
    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getSingleAxisItems()Ljava/util/List;

    move-result-object v0

    .restart local v0    # "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 173
    .restart local v1    # "$i$f$fastSumBy":I
    nop

    .line 174
    const/4 v2, 0x0

    .line 175
    .restart local v2    # "sum$iv":I
    move-object v3, v0

    .restart local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 176
    .restart local v4    # "$i$f$fastForEach":I
    nop

    .line 177
    const/4 v5, 0x0

    .restart local v5    # "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_2

    .line 178
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 179
    .restart local v7    # "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .restart local v8    # "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 180
    .restart local v9    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .restart local v10    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$a$-fastSumBy-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$size$2":I
    invoke-interface {v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getSize-YbymL2g()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v10

    .line 180
    .end local v10    # "it":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .end local v11    # "$i$a$-fastSumBy-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnapStepSize$size$2":I
    add-int/2addr v2, v10

    .line 181
    nop

    .line 179
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 177
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 182
    .end local v5    # "index$iv$iv":I
    :cond_2
    nop

    .line 183
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 111
    .end local v0    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastSumBy":I
    .end local v2    # "sum$iv":I
    :goto_2
    move v0, v2

    .line 116
    .local v0, "size":I
    int-to-float v1, v0

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getSingleAxisItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .end local v0    # "size":I
    goto :goto_3

    .line 118
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_3
    return v1
.end method

.method public calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 20
    .param p1, "$this$calculateSnappingOffset"    # Landroidx/compose/ui/unit/Density;
    .param p2, "currentVelocity"    # F

    const-string v0, "<this>"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .local v0, "distanceFromItemBeforeTarget":F
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 77
    const/4 v1, 0x0

    .local v1, "distanceFromItemAfterTarget":F
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 79
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v10

    move-object/from16 v11, p0

    .local v10, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v12, v11, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->$positionInLayout:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    const/4 v13, 0x0

    .line 156
    .local v13, "$i$f$fastForEach":I
    nop

    .line 157
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    move v15, v1

    move v8, v2

    .end local v1    # "distanceFromItemAfterTarget":F
    .end local v2    # "index$iv":I
    .local v8, "index$iv":I
    .local v15, "distanceFromItemAfterTarget":F
    :goto_0
    if-ge v8, v14, :cond_2

    .line 158
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 159
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .local v7, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    const/16 v17, 0x0

    .line 81
    .local v17, "$i$a$-fastForEach-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnappingOffset$1":I
    nop

    .line 82
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I

    move-result v2

    .line 83
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    .line 84
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getAfterContentPadding()I

    move-result v4

    .line 85
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->sizeOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v5

    .line 86
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v1

    invoke-static {v7, v1}, Landroidx/compose/foundation/gestures/snapping/LazyGridSnapLayoutInfoProviderKt;->offsetOnMainAxis(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v6

    .line 87
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;->getIndex()I

    move-result v18

    .line 88
    nop

    .line 81
    move-object/from16 v1, p1

    move-object/from16 v19, v7

    .end local v7    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    .local v19, "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    move/from16 v7, v18

    move/from16 v18, v8

    .end local v8    # "index$iv":I
    .local v18, "index$iv":I
    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v1

    .line 80
    nop

    .line 92
    .local v1, "distance":F
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    cmpl-float v3, v1, v0

    if-lez v3, :cond_0

    .line 93
    move v0, v1

    .line 97
    :cond_0
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v2, v1, v15

    if-gez v2, :cond_1

    .line 98
    move v2, v1

    move v15, v2

    .line 100
    :cond_1
    nop

    .line 159
    .end local v1    # "distance":F
    .end local v17    # "$i$a$-fastForEach-LazyGridSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1$calculateSnappingOffset$1":I
    .end local v19    # "item":Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;
    nop

    .line 157
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v18, 0x1

    .end local v18    # "index$iv":I
    .restart local v8    # "index$iv":I
    goto :goto_0

    .line 161
    .end local v8    # "index$iv":I
    :cond_2
    nop

    .line 103
    .end local v10    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    nop

    .line 104
    nop

    .line 105
    nop

    .line 102
    move/from16 v1, p2

    invoke-static {v1, v0, v15}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->calculateFinalOffset(FFF)F

    move-result v2

    return v2
.end method
