.class final Landroidx/compose/material3/SliderKt$SliderImpl$2;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IFLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1508:1\n223#2,2:1509\n223#2,2:1511\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$SliderImpl$2\n*L\n588#1:1509,2\n592#1:1511,2\n*E\n"
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
.field final synthetic $positionFraction:F

.field final synthetic $thumbWidth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalWidth:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2;->$thumbWidth:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2;->$totalWidth:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$2;->$positionFraction:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$Layout"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1509
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v8, 0x0

    .line 589
    .local v8, "$i$a$-first-SliderKt$SliderImpl$2$measure$thumbPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v9, v11, :cond_1

    move v7, v12

    goto :goto_0

    :cond_1
    move v7, v13

    .line 1509
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "$i$a$-first-SliderKt$SliderImpl$2$measure$thumbPlaceable$1":I
    :goto_0
    if-eqz v7, :cond_0

    .line 1510
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 590
    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 588
    nop

    .line 592
    .local v24, "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1511
    .restart local v3    # "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .restart local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v11, 0x0

    .line 593
    .local v11, "$i$a$-first-SliderKt$SliderImpl$2$measure$trackPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    if-ne v14, v15, :cond_2

    move v7, v12

    goto :goto_2

    :cond_2
    move v7, v13

    .line 1511
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v11    # "$i$a$-first-SliderKt$SliderImpl$2$measure$trackPlaceable$1":I
    :goto_2
    if-eqz v7, :cond_3

    .line 1512
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 595
    nop

    .line 596
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    neg-int v3, v3

    .line 595
    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-wide/from16 v14, p3

    move/from16 v16, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v25

    .line 597
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    .line 594
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v21

    .line 592
    nop

    .line 600
    .local v21, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    .line 601
    .local v2, "sliderWidth":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 603
    .local v11, "sliderHeight":I
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2;->$thumbWidth:Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 604
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2;->$totalWidth:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 606
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    div-int/lit8 v12, v3, 0x2

    .line 607
    .local v12, "trackOffsetX":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroidx/compose/material3/SliderKt$SliderImpl$2;->$positionFraction:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 608
    .local v13, "thumbOffsetX":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v11, v3

    div-int/lit8 v14, v3, 0x2

    .line 609
    .local v14, "trackOffsetY":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    sub-int v3, v11, v3

    div-int/lit8 v15, v3, 0x2

    .line 611
    .local v15, "thumbOffsetY":I
    nop

    .line 612
    nop

    .line 613
    nop

    .line 611
    const/4 v6, 0x0

    new-instance v3, Landroidx/compose/material3/SliderKt$SliderImpl$2$measure$1;

    move-object/from16 v20, v3

    move/from16 v22, v12

    move/from16 v23, v14

    move/from16 v25, v13

    move/from16 v26, v15

    invoke-direct/range {v20 .. v26}, Landroidx/compose/material3/SliderKt$SliderImpl$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v3, p1

    move v4, v2

    move v5, v11

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3

    .line 1511
    .end local v11    # "sliderHeight":I
    .end local v12    # "trackOffsetX":I
    .end local v13    # "thumbOffsetX":I
    .end local v14    # "trackOffsetY":I
    .end local v15    # "thumbOffsetY":I
    .end local v21    # "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .restart local v3    # "$i$f$first":I
    .restart local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-wide/from16 v8, p3

    goto/16 :goto_1

    .line 1512
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1510
    .end local v24    # "thumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    :cond_5
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
