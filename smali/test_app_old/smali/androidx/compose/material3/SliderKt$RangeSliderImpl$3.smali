.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;
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
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $enabled:Z

.field final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $endThumb:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SliderPositions;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $startThumb:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SliderPositions;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steps:I

.field final synthetic $track:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SliderPositions;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
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
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/ranges/ClosedFloatingPointRange<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderPositions;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderPositions;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SliderPositions;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$enabled:Z

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$steps:I

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startThumb:Lkotlin/jvm/functions/Function3;

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endThumb:Lkotlin/jvm/functions/Function3;

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$track:Lkotlin/jvm/functions/Function3;

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed:I

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed1:I

    move/from16 v15, p15

    iput v15, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$value:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v3, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$valueRange:Lkotlin/ranges/ClosedFloatingPointRange;

    iget v6, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$steps:I

    iget-object v7, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$onValueChangeFinished:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v9, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$startThumb:Lkotlin/jvm/functions/Function3;

    iget-object v11, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$endThumb:Lkotlin/jvm/functions/Function3;

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$track:Lkotlin/jvm/functions/Function3;

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl(Landroidx/compose/ui/Modifier;Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
