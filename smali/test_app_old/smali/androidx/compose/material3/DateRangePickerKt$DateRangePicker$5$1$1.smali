.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateRangePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material3/DisplayMode;",
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
.field final synthetic $state:Landroidx/compose/material3/DateRangePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateRangePickerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose/material3/DateRangePickerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 115
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->invoke-vCnGnXg(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-vCnGnXg(I)V
    .locals 1
    .param p1, "displayMode"    # I

    .line 116
    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5$1$1;->$state:Landroidx/compose/material3/DateRangePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/DateRangePickerState;->getStateData$material3_release()Landroidx/compose/material3/StateData;

    move-result-object v0

    .line 117
    nop

    .line 116
    invoke-virtual {v0, p1}, Landroidx/compose/material3/StateData;->switchDisplayMode-vCnGnXg(I)V

    .line 119
    return-void
.end method
