.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$RangeSliderImpl$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
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
.field final synthetic $endThumbOffsetX:I

.field final synthetic $endThumbOffsetY:I

.field final synthetic $endThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $startThumbOffsetX:I

.field final synthetic $startThumbOffsetY:I

.field final synthetic $startThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $trackOffsetX:I

.field final synthetic $trackOffsetY:I

.field final synthetic $trackPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetX:I

    iput p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetY:I

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetX:I

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetY:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetX:I

    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetY:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 843
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 848
    iget v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetX:I

    .line 849
    iget v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$trackOffsetY:I

    .line 847
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 851
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 852
    iget v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetX:I

    .line 853
    iget v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$startThumbOffsetY:I

    .line 851
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 855
    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 856
    iget v3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetX:I

    .line 857
    iget v4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$2$measure$1;->$endThumbOffsetY:I

    .line 855
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 859
    return-void
.end method
