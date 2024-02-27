.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

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

.field final synthetic $tickFractions:[F

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
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;[FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/ranges/ClosedFloatingPointRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;[F",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$tickFractions:[F

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 674
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->invoke(ZF)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ZF)V
    .locals 5
    .param p1, "isStart"    # Z
    .param p2, "offset"    # F

    .line 675
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 676
    .local v0, "maxPx":F
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 677
    .local v1, "minPx":F
    if-eqz p1, :cond_0

    .line 678
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 679
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 680
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 681
    .local v2, "offsetEnd":F
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 682
    .local v3, "offsetStart":F
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$tickFractions:[F

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v3

    .line 683
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v2

    .end local v2    # "offsetEnd":F
    .end local v3    # "offsetStart":F
    goto :goto_0

    .line 685
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 686
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {v4}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(Lkotlin/ranges/ClosedFloatingPointRange;FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 687
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 688
    .local v2, "offsetStart":F
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 689
    .local v3, "offsetEnd":F
    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$tickFractions:[F

    invoke-static {v3, v4, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result v3

    .line 690
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    move-object v2, v4

    .line 677
    .end local v2    # "offsetStart":F
    .end local v3    # "offsetEnd":F
    :goto_0
    nop

    .line 693
    .local v2, "offsetRange":Lkotlin/ranges/ClosedFloatingPointRange;
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v4, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToUserValue$33(Lkotlin/ranges/ClosedFloatingPointRange;FFLkotlin/ranges/ClosedFloatingPointRange;)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    return-void
.end method
