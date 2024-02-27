.class final Landroidx/compose/foundation/text/TextMeasurePolicy;
.super Ljava/lang/Object;
.source "BasicText.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n+ 2 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,436:1\n80#2,3:437\n83#2:444\n84#2:446\n85#2:448\n69#3,4:440\n74#3:447\n1#4:445\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy\n*L\n362#1:437,3\n362#1:444\n362#1:446\n362#1:448\n362#1:440,4\n362#1:447\n362#1:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J/\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "placements",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
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
.field private final placements:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "placements"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "placements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    .line 355
    return-void
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "$this$measure"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/text/TextMeasurePolicy;->placements:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .local v2, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 437
    .local v4, "$i$f$fastMapIndexedNotNull":I
    nop

    .line 438
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$f$fastForEachIndexed":I
    nop

    .line 441
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v8, v10, :cond_2

    .line 442
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 443
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move v12, v8

    .local v12, "index$iv":I
    move-object v13, v11

    .local v13, "e$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 444
    .local v14, "$i$a$-fastForEachIndexed-TempListUtilsKt$fastMapIndexedNotNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/geometry/Rect;

    .local v15, "rect":Landroidx/compose/ui/geometry/Rect;
    move/from16 v16, v12

    .local v16, "index":I
    move/from16 v17, v16

    .end local v16    # "index":I
    .local v17, "index":I
    const/16 v16, 0x0

    .line 365
    .local v16, "$i$a$-fastMapIndexedNotNull-TextMeasurePolicy$measure$toPlace$1":I
    if-eqz v15, :cond_0

    move-object/from16 v18, v15

    .local v18, "it":Landroidx/compose/ui/geometry/Rect;
    const/16 v19, 0x0

    .line 366
    .local v19, "$i$a$-let-TextMeasurePolicy$measure$toPlace$1$1":I
    new-instance v3, Lkotlin/Pair;

    .line 367
    move/from16 v1, v17

    .end local v17    # "index":I
    .local v1, "index":I
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 368
    const/16 v20, 0x0

    .line 369
    move/from16 v17, v1

    .end local v1    # "index":I
    .restart local v17    # "index":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    move-object/from16 v26, v2

    .end local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .local v26, "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    .line 368
    const/16 v22, 0x0

    .line 370
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    move-object/from16 v27, v6

    move/from16 v28, v7

    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .local v27, "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .local v28, "$i$f$fastForEachIndexed":I
    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v2, v6

    float-to-int v2, v2

    .line 368
    const/16 v24, 0x5

    const/16 v25, 0x0

    move/from16 v21, v1

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 367
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    .line 373
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    .line 366
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .end local v18    # "it":Landroidx/compose/ui/geometry/Rect;
    .end local v19    # "$i$a$-let-TextMeasurePolicy$measure$toPlace$1$1":I
    goto :goto_1

    .end local v26    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v27    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v28    # "$i$f$fastForEachIndexed":I
    .restart local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEachIndexed":I
    :cond_0
    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v28, v7

    .end local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .restart local v26    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v27    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v28    # "$i$f$fastForEachIndexed":I
    const/4 v3, 0x0

    .line 444
    .end local v15    # "rect":Landroidx/compose/ui/geometry/Rect;
    .end local v16    # "$i$a$-fastMapIndexedNotNull-TextMeasurePolicy$measure$toPlace$1":I
    .end local v17    # "index":I
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v3

    .line 445
    .local v0, "it$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 444
    .local v1, "$i$a$-let-TempListUtilsKt$fastMapIndexedNotNull$2$1$iv":I
    move-object v2, v5

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 446
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-TempListUtilsKt$fastMapIndexedNotNull$2$1$iv":I
    :cond_1
    nop

    .line 443
    .end local v12    # "index$iv":I
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEachIndexed-TempListUtilsKt$fastMapIndexedNotNull$2$iv":I
    nop

    .line 441
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, v26

    move-object/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_0

    .end local v26    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v27    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v28    # "$i$f$fastForEachIndexed":I
    .restart local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEachIndexed":I
    :cond_2
    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move/from16 v28, v7

    .line 447
    .end local v2    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .end local v6    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEachIndexed":I
    .end local v8    # "index$iv$iv":I
    .restart local v26    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    .restart local v27    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .restart local v28    # "$i$f$fastForEachIndexed":I
    nop

    .line 448
    .end local v27    # "$this$fastForEachIndexed$iv$iv":Ljava/util/List;
    .end local v28    # "$i$f$fastForEachIndexed":I
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    .end local v4    # "$i$f$fastMapIndexedNotNull":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    .end local v26    # "$this$fastMapIndexedNotNull$iv":Ljava/util/List;
    goto :goto_2

    .line 362
    :cond_3
    const/4 v3, 0x0

    :goto_2
    move-object v0, v3

    .line 377
    .local v0, "toPlace":Ljava/util/List;
    nop

    .line 378
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 379
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    .line 377
    const/4 v5, 0x0

    new-instance v1, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;-><init>(Ljava/util/List;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
