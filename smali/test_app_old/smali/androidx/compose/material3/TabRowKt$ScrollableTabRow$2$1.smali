.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TabRow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n1789#2,3:506\n1549#2:509\n1620#2,3:510\n1789#2,3:513\n*S KotlinDebug\n*F\n+ 1 TabRow.kt\nandroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1\n*L\n270#1:506,3\n280#1:509\n280#1:510,3\n282#1:513,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $edgePadding:F

.field final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;ILkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material3/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iput p5, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 257
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .param p1, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p2, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "$this$SubcomposeLayout"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    .line 266
    .local v23, "minTabWidth":I
    iget v1, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v24

    .line 268
    .local v24, "padding":I
    sget-object v1, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v25

    .line 270
    .local v25, "tabMeasurables":Ljava/util/List;
    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .local v2, "initial$iv":I
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$fold":I
    move v4, v2

    .line 507
    .local v4, "accumulator$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v19, v4

    .end local v4    # "accumulator$iv":I
    .local v19, "accumulator$iv":I
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .local v6, "measurable":Landroidx/compose/ui/layout/Measurable;
    move/from16 v7, v19

    .local v7, "curr":I
    const/4 v8, 0x0

    .line 271
    .local v8, "$i$a$-fold-TabRowKt$ScrollableTabRow$2$1$layoutHeight$1":I
    const v9, 0x7fffffff

    invoke-interface {v6, v9}, Landroidx/compose/ui/layout/Measurable;->maxIntrinsicHeight(I)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 507
    .end local v6    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "curr":I
    .end local v8    # "$i$a$-fold-TabRowKt$ScrollableTabRow$2$1$layoutHeight$1":I
    move/from16 v19, v9

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 508
    :cond_0
    nop

    .line 270
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "initial$iv":I
    .end local v3    # "$i$f$fold":I
    .end local v19    # "accumulator$iv":I
    nop

    .line 274
    .local v19, "layoutHeight":I
    nop

    .line 275
    nop

    .line 274
    const/16 v18, 0x0

    .line 276
    nop

    .line 277
    nop

    .line 274
    const/16 v21, 0x2

    const/16 v22, 0x0

    move-wide/from16 v15, p2

    move/from16 v17, v23

    move/from16 v20, v19

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v12

    .line 279
    .local v12, "tabConstraints":J
    move-object/from16 v1, v25

    check-cast v1, Ljava/lang/Iterable;

    .line 280
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 509
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 510
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 511
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v9, 0x0

    .line 280
    .local v9, "$i$a$-map-TabRowKt$ScrollableTabRow$2$1$tabPlaceables$1":I
    invoke-interface {v8, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    .line 511
    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "$i$a$-map-TabRowKt$ScrollableTabRow$2$1$tabPlaceables$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 509
    nop

    .line 280
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 279
    move-object v15, v3

    .line 282
    .local v15, "tabPlaceables":Ljava/util/List;
    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$fold$iv":Ljava/lang/Iterable;
    mul-int/lit8 v2, v24, 0x2

    .local v2, "initial$iv":I
    const/4 v3, 0x0

    .line 513
    .local v3, "$i$f$fold":I
    move v4, v2

    .line 514
    .local v4, "accumulator$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v4

    .end local v4    # "accumulator$iv":I
    .local v10, "accumulator$iv":I
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "measurable":Landroidx/compose/ui/layout/Placeable;
    move v7, v10

    .local v7, "curr":I
    const/4 v8, 0x0

    .line 283
    .local v8, "$i$a$-fold-TabRowKt$ScrollableTabRow$2$1$layoutWidth$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v9

    add-int/2addr v7, v9

    .line 514
    .end local v6    # "measurable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "curr":I
    .end local v8    # "$i$a$-fold-TabRowKt$ScrollableTabRow$2$1$layoutWidth$1":I
    move v10, v7

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 515
    :cond_2
    nop

    .line 282
    .end local v1    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v2    # "initial$iv":I
    .end local v3    # "$i$f$fold":I
    .end local v10    # "accumulator$iv":I
    nop

    .line 287
    .local v10, "layoutWidth":I
    move-object/from16 v26, v14

    check-cast v26, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v29, 0x0

    new-instance v16, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;

    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$selectedTabIndex:I

    iget-object v11, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v8, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1;->$$dirty:I

    move-object/from16 v1, v16

    move/from16 v2, v24

    move-object v3, v15

    move-object/from16 v4, p1

    move/from16 v17, v8

    move-wide/from16 v8, p2

    move-object/from16 v18, v11

    move/from16 v11, v19

    move-wide/from16 v20, v12

    .end local v12    # "tabConstraints":J
    .local v20, "tabConstraints":J
    move-object/from16 v12, v18

    move/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material3/TabRowKt$ScrollableTabRow$2$1$1;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ScrollableTabData;IJIILkotlin/jvm/functions/Function3;I)V

    move-object/from16 v30, v16

    check-cast v30, Lkotlin/jvm/functions/Function1;

    const/16 v31, 0x4

    const/16 v32, 0x0

    move/from16 v27, v10

    move/from16 v28, v19

    invoke-static/range {v26 .. v32}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
