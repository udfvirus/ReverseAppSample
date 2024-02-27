.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;
.super Ljava/lang/Object;
.source "Slider.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1508:1\n223#2,2:1509\n223#2,2:1511\n223#2,2:1513\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderKt$RangeSliderImpl$2\n*L\n781#1:1509,2\n787#1:1511,2\n793#1:1513,2\n*E\n"
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
.field final synthetic $endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $obtainedMeasurements:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $positionFractionEnd:F

.field final synthetic $positionFractionStart:F

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:Lkotlin/ranges/ClosedFloatingPointRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;FFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;FF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$obtainedMeasurements:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionStart:F

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionEnd:F

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

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

    move-wide/from16 v8, p3

    const-string v2, "$this$Layout"

    move-object/from16 v15, p1

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "measurables"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1509
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Collection contains no element matching the predicate."

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 782
    .local v10, "$i$a$-first-SliderKt$RangeSliderImpl$2$measure$startThumbPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/RangeSliderComponents;->STARTTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v11, v12, :cond_0

    move v7, v14

    goto :goto_1

    :cond_0
    move v7, v13

    .line 1509
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-SliderKt$RangeSliderImpl$2$measure$startThumbPlaceable$1":I
    :goto_1
    if-eqz v7, :cond_8

    .line 1510
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 784
    nop

    .line 783
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v21

    .line 781
    nop

    .line 787
    .local v21, "startThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1511
    .restart local v3    # "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .restart local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 788
    .local v10, "$i$a$-first-SliderKt$RangeSliderImpl$2$measure$endThumbPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/RangeSliderComponents;->ENDTHUMB:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v11, v12, :cond_1

    move v7, v14

    goto :goto_3

    :cond_1
    move v7, v13

    .line 1511
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-SliderKt$RangeSliderImpl$2$measure$endThumbPlaceable$1":I
    :goto_3
    if-eqz v7, :cond_6

    .line 1512
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v2, v5

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 790
    nop

    .line 789
    invoke-interface {v2, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 787
    nop

    .line 793
    .local v24, "endThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .restart local v2    # "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1513
    .restart local v3    # "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .restart local v5    # "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .restart local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 794
    .local v10, "$i$a$-first-SliderKt$RangeSliderImpl$2$measure$trackPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/RangeSliderComponents;->TRACK:Landroidx/compose/material3/RangeSliderComponents;

    if-ne v11, v12, :cond_2

    move v7, v14

    goto :goto_5

    :cond_2
    move v7, v13

    .line 1513
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-first-SliderKt$RangeSliderImpl$2$measure$trackPlaceable$1":I
    :goto_5
    if-eqz v7, :cond_4

    .line 1514
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 796
    nop

    .line 797
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    neg-int v2, v2

    const/4 v11, 0x2

    div-int/lit8 v4, v2, 0x2

    .line 796
    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v25

    .line 798
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v32, 0x0

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 795
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 793
    nop

    .line 801
    .local v18, "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 802
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    div-int/2addr v3, v11

    .line 801
    add-int/2addr v2, v3

    .line 803
    .local v2, "sliderWidth":I
    nop

    .line 804
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    .line 805
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 806
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 803
    nop

    .line 809
    .local v3, "sliderHeight":I
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$26(Landroidx/compose/runtime/MutableState;F)V

    .line 810
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$29(Landroidx/compose/runtime/MutableState;F)V

    .line 811
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v2}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$32(Landroidx/compose/runtime/MutableState;I)V

    .line 816
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$obtainedMeasurements:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 817
    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    int-to-float v6, v11

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 818
    .local v4, "finalizedMaxPx":F
    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 819
    .local v5, "finalizedMinPx":F
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 820
    nop

    .line 821
    nop

    .line 822
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v10}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 819
    invoke-static {v7, v5, v4, v10}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 824
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 825
    nop

    .line 826
    nop

    .line 827
    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v10}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 824
    invoke-static {v7, v5, v4, v10}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 829
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$obtainedMeasurements:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 832
    .end local v4    # "finalizedMaxPx":F
    .end local v5    # "finalizedMinPx":F
    :cond_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    div-int/2addr v4, v11

    .line 833
    .local v4, "trackOffsetX":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionStart:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 836
    .local v5, "startThumbOffsetX":I
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    move-result v7

    sub-float/2addr v6, v7

    int-to-float v7, v11

    div-float/2addr v6, v7

    .line 838
    .local v6, "endCorrection":F
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->$positionFractionEnd:F

    mul-float/2addr v7, v10

    add-float/2addr v7, v6

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v25

    .line 837
    nop

    .line 839
    .local v25, "endThumbOffsetX":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v7

    sub-int v7, v3, v7

    div-int/2addr v7, v11

    .line 840
    .local v7, "trackOffsetY":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    sub-int v10, v3, v10

    div-int/lit8 v27, v10, 0x2

    .line 841
    .local v27, "startThumbOffsetY":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    sub-int v10, v3, v10

    div-int/lit8 v28, v10, 0x2

    .line 843
    .local v28, "endThumbOffsetY":I
    nop

    .line 844
    nop

    .line 845
    nop

    .line 843
    const/4 v13, 0x0

    new-instance v10, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;

    move-object/from16 v17, v10

    move/from16 v19, v4

    move/from16 v20, v7

    move/from16 v22, v5

    move/from16 v23, v27

    move/from16 v26, v28

    invoke-direct/range {v17 .. v26}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v10, p1

    move v11, v2

    move v12, v3

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v10

    return-object v10

    .line 1513
    .end local v4    # "trackOffsetX":I
    .end local v6    # "endCorrection":F
    .end local v7    # "trackOffsetY":I
    .end local v18    # "trackPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v25    # "endThumbOffsetX":I
    .end local v27    # "startThumbOffsetY":I
    .end local v28    # "endThumbOffsetY":I
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$first":I
    .local v5, "element$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v15, p1

    goto/16 :goto_4

    .line 1514
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_5
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1511
    .end local v24    # "endThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "element$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v15, p1

    goto/16 :goto_2

    .line 1512
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_7
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1509
    .end local v21    # "startThumbPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v5    # "element$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v15, p1

    goto/16 :goto_0

    .line 1510
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_9
    new-instance v4, Ljava/util/NoSuchElementException;

    invoke-direct {v4, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
