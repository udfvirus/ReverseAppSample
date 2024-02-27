.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot\n*L\n1#1,339:1\n495#2,4:340\n500#2:349\n129#3,5:344\n*S KotlinDebug\n*F\n+ 1 LazyList.kt\nandroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1\n*L\n294#1:340,4\n294#1:349\n294#1:344,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 184
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 52
    .param p1, "$this$null"    # Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .param p2, "containerConstraints"    # J

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-wide/from16 v12, p2

    const-string v0, "$this$null"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    nop

    .line 187
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 185
    :goto_0
    invoke-static {v12, v13, v0}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 192
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_1

    .line 196
    :cond_1
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 192
    :goto_1
    nop

    .line 191
    move v11, v0

    .line 200
    .local v11, "startPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_2

    .line 201
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 200
    :goto_2
    nop

    .line 199
    move/from16 v17, v0

    .line 206
    .local v17, "endPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v10

    .line 207
    .local v10, "topPadding":I
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v18

    .line 208
    .local v18, "bottomPadding":I
    add-int v9, v10, v18

    .line 209
    .local v9, "totalVerticalPadding":I
    add-int v8, v11, v17

    .line 210
    .local v8, "totalHorizontalPadding":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    move/from16 v19, v0

    .line 211
    .local v19, "totalMainAxisPadding":I
    nop

    .line 212
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_4

    move v0, v10

    goto :goto_4

    .line 213
    :cond_4
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_5

    move/from16 v0, v18

    goto :goto_4

    .line 214
    :cond_5
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-nez v0, :cond_6

    move v0, v11

    goto :goto_4

    .line 215
    :cond_6
    move/from16 v0, v17

    .line 211
    :goto_4
    move/from16 v41, v0

    .line 217
    .local v41, "beforeContentPadding":I
    sub-int v42, v19, v41

    .line 219
    .local v42, "afterContentPadding":I
    neg-int v0, v8

    neg-int v2, v9

    invoke-static {v12, v13, v0, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v3

    .line 218
    nop

    .line 222
    .local v3, "contentConstraints":J
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v2, v14

    check-cast v2, Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/lazy/LazyListState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 224
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 226
    .local v7, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v0

    .line 227
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    .line 228
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    .line 226
    invoke-virtual {v0, v2, v5}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 231
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    const-string v2, "Required value was null."

    if-eqz v0, :cond_8

    .line 232
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v0

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_8
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v0

    .line 231
    :goto_5
    move v6, v0

    .line 236
    .local v6, "spaceBetweenItemsDp":F
    invoke-interface {v14, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->roundToPx-0680j_4(F)I

    move-result v43

    .line 238
    .local v43, "spaceBetweenItems":I
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemCount()I

    move-result v44

    .line 241
    .local v44, "itemsCount":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_9

    .line 242
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v0

    sub-int/2addr v0, v9

    goto :goto_6

    .line 244
    :cond_9
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    sub-int/2addr v0, v8

    .line 241
    :goto_6
    move/from16 v45, v0

    .line 246
    .local v45, "mainAxisAvailableSize":I
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    if-eqz v0, :cond_d

    if-lez v45, :cond_a

    goto :goto_9

    .line 253
    :cond_a
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v0, :cond_b

    move v0, v11

    goto :goto_7

    :cond_b
    add-int v0, v11, v45

    .line 254
    :goto_7
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    if-eqz v2, :cond_c

    add-int v2, v10, v45

    goto :goto_8

    :cond_c
    move v2, v10

    .line 252
    :goto_8
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    goto :goto_a

    .line 247
    :cond_d
    :goto_9
    invoke-static {v11, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v15

    .line 246
    :goto_a
    nop

    .line 258
    .local v15, "visualItemOffset":J
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    move/from16 v20, v11

    .end local v11    # "startPadding":I
    .local v20, "startPadding":I
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move-object v13, v2

    move-object v2, v0

    move/from16 v46, v6

    .end local v6    # "spaceBetweenItemsDp":F
    .local v46, "spaceBetweenItemsDp":F
    move-object v6, v7

    move-object/from16 v47, v7

    .end local v7    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v47, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    move-object/from16 v7, p1

    move/from16 v48, v8

    .end local v8    # "totalHorizontalPadding":I
    .local v48, "totalHorizontalPadding":I
    move/from16 v8, v44

    move/from16 v49, v9

    .end local v9    # "totalVerticalPadding":I
    .local v49, "totalVerticalPadding":I
    move/from16 v9, v43

    move/from16 v50, v10

    .end local v10    # "topPadding":I
    .local v50, "topPadding":I
    move-object v10, v13

    move/from16 v51, v20

    .end local v20    # "startPadding":I
    .local v51, "startPadding":I
    move/from16 v13, v41

    move/from16 v14, v42

    invoke-direct/range {v2 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJ)V

    .line 290
    .local v2, "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;->getChildConstraints-msEJaDk()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 292
    const/4 v5, 0x0

    .line 293
    .local v5, "firstVisibleItemIndex":I
    const/4 v6, 0x0

    .line 294
    .local v6, "firstVisibleScrollOffset":I
    sget-object v7, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v8, 0x0

    .line 340
    .local v8, "$i$f$withoutReadObservation":I
    nop

    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    .line 342
    .local v9, "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 343
    move-object v10, v9

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v11, 0x0

    .line 344
    .local v11, "$i$f$enter":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 345
    .local v12, "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    nop

    .line 346
    const/4 v13, 0x0

    .line 295
    .local v13, "$i$a$-withoutReadObservation-LazyListKt$rememberLazyListMeasurePolicy$1$1$1":I
    nop

    .line 296
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 295
    move/from16 v20, v11

    move-object/from16 v11, v47

    .end local v47    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v11, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v20, "$i$f$enter":I
    :try_start_2
    invoke-virtual {v0, v11, v14}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    move-result v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 298
    .end local v5    # "firstVisibleItemIndex":I
    .local v26, "firstVisibleItemIndex":I
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v27
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    .end local v6    # "firstVisibleScrollOffset":I
    .local v27, "firstVisibleScrollOffset":I
    nop

    .end local v13    # "$i$a$-withoutReadObservation-LazyListKt$rememberLazyListMeasurePolicy$1$1$1":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 346
    nop

    .line 348
    :try_start_5
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    nop

    .line 349
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "$i$f$enter":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 343
    nop

    .line 301
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    move-object v0, v11

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 302
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    move-result-object v5

    .line 303
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v6

    .line 301
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v0

    .local v0, "pinnedItems":Ljava/util/List;
    move-object/from16 v39, v0

    .line 307
    nop

    .line 308
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;

    .line 309
    nop

    .line 310
    nop

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 314
    nop

    .line 315
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation_release()F

    move-result v28

    .line 316
    nop

    .line 317
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    move/from16 v31, v5

    .line 318
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getHeaderIndexes()Ljava/util/List;

    move-result-object v32

    .line 319
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v33, v5

    .line 320
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v34, v5

    .line 321
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    move/from16 v35, v5

    .line 322
    move-object/from16 v36, p1

    check-cast v36, Landroidx/compose/ui/unit/Density;

    .line 323
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementAnimator$foundation_release()Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;

    move-result-object v37

    .line 324
    iget v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    move/from16 v38, v5

    .line 325
    nop

    .line 306
    new-instance v12, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;

    move-object v5, v12

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move/from16 v9, v48

    move/from16 v10, v49

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move-object/from16 v40, v12

    check-cast v40, Lkotlin/jvm/functions/Function3;

    move/from16 v20, v44

    move/from16 v22, v45

    move/from16 v23, v41

    move/from16 v24, v42

    move/from16 v25, v43

    move-wide/from16 v29, v3

    invoke-static/range {v20 .. v40}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-CD5nmq0(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/LazyListItemPlacementAnimator;ILjava/util/List;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-result-object v5

    .line 334
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v7, v5

    .local v7, "it":Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    const/4 v8, 0x0

    .line 335
    .local v8, "$i$a$-also-LazyListKt$rememberLazyListMeasurePolicy$1$1$3":I
    invoke-virtual {v6, v7}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/LazyListMeasureResult;)V

    .line 336
    nop

    .line 334
    .end local v7    # "it":Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .end local v8    # "$i$a$-also-LazyListKt$rememberLazyListMeasurePolicy$1$1$3":I
    return-object v5

    .line 349
    .end local v0    # "pinnedItems":Ljava/util/List;
    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .local v8, "$i$f$withoutReadObservation":I
    .restart local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    :catchall_0
    move-exception v0

    move/from16 v5, v26

    move/from16 v6, v27

    goto :goto_c

    .line 348
    .restart local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v20    # "$i$f$enter":I
    :catchall_1
    move-exception v0

    move/from16 v5, v26

    move/from16 v6, v27

    goto :goto_b

    .end local v27    # "firstVisibleScrollOffset":I
    .restart local v6    # "firstVisibleScrollOffset":I
    :catchall_2
    move-exception v0

    move/from16 v5, v26

    goto :goto_b

    .end local v26    # "firstVisibleItemIndex":I
    .restart local v5    # "firstVisibleItemIndex":I
    :catchall_3
    move-exception v0

    goto :goto_b

    .end local v20    # "$i$f$enter":I
    .local v11, "$i$f$enter":I
    .restart local v47    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    :catchall_4
    move-exception v0

    move/from16 v20, v11

    move-object/from16 v11, v47

    .end local v47    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v11, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v20    # "$i$f$enter":I
    :goto_b
    :try_start_6
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .end local v2    # "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    .end local v3    # "contentConstraints":J
    .end local v5    # "firstVisibleItemIndex":I
    .end local v6    # "firstVisibleScrollOffset":I
    .end local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .end local v8    # "$i$f$withoutReadObservation":I
    .end local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v11    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .end local v15    # "visualItemOffset":J
    .end local v17    # "endPadding":I
    .end local v18    # "bottomPadding":I
    .end local v19    # "totalMainAxisPadding":I
    .end local v41    # "beforeContentPadding":I
    .end local v42    # "afterContentPadding":I
    .end local v43    # "spaceBetweenItems":I
    .end local v44    # "itemsCount":I
    .end local v45    # "mainAxisAvailableSize":I
    .end local v46    # "spaceBetweenItemsDp":F
    .end local v48    # "totalHorizontalPadding":I
    .end local v49    # "totalVerticalPadding":I
    .end local v50    # "topPadding":I
    .end local v51    # "startPadding":I
    .end local p1    # "$this$null":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .end local p2    # "containerConstraints":J
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 349
    .end local v10    # "this_$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v12    # "previous$iv$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v20    # "$i$f$enter":I
    .restart local v2    # "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    .restart local v3    # "contentConstraints":J
    .restart local v5    # "firstVisibleItemIndex":I
    .restart local v6    # "firstVisibleScrollOffset":I
    .restart local v7    # "this_$iv":Landroidx/compose/runtime/snapshots/Snapshot$Companion;
    .restart local v8    # "$i$f$withoutReadObservation":I
    .restart local v9    # "snapshot$iv":Landroidx/compose/runtime/snapshots/Snapshot;
    .restart local v11    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v15    # "visualItemOffset":J
    .restart local v17    # "endPadding":I
    .restart local v18    # "bottomPadding":I
    .restart local v19    # "totalMainAxisPadding":I
    .restart local v41    # "beforeContentPadding":I
    .restart local v42    # "afterContentPadding":I
    .restart local v43    # "spaceBetweenItems":I
    .restart local v44    # "itemsCount":I
    .restart local v45    # "mainAxisAvailableSize":I
    .restart local v46    # "spaceBetweenItemsDp":F
    .restart local v48    # "totalHorizontalPadding":I
    .restart local v49    # "totalVerticalPadding":I
    .restart local v50    # "topPadding":I
    .restart local v51    # "startPadding":I
    .restart local p1    # "$this$null":Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;
    .restart local p2    # "containerConstraints":J
    :catchall_5
    move-exception v0

    goto :goto_c

    .end local v11    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v47    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    :catchall_6
    move-exception v0

    move-object/from16 v11, v47

    .end local v47    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .restart local v11    # "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    throw v0

    .line 234
    .end local v2    # "measuredItemProvider":Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;
    .end local v5    # "firstVisibleItemIndex":I
    .end local v6    # "firstVisibleScrollOffset":I
    .end local v15    # "visualItemOffset":J
    .end local v43    # "spaceBetweenItems":I
    .end local v44    # "itemsCount":I
    .end local v45    # "mainAxisAvailableSize":I
    .end local v46    # "spaceBetweenItemsDp":F
    .end local v48    # "totalHorizontalPadding":I
    .end local v49    # "totalVerticalPadding":I
    .end local v50    # "topPadding":I
    .end local v51    # "startPadding":I
    .local v7, "itemProvider":Landroidx/compose/foundation/lazy/LazyListItemProvider;
    .local v8, "totalHorizontalPadding":I
    .local v9, "totalVerticalPadding":I
    .local v10, "topPadding":I
    .local v11, "startPadding":I
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
