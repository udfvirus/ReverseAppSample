.class final Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $actionButtonPlaceX:I

.field final synthetic $actionButtonPlaceY:I

.field final synthetic $actionButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $dismissButtonPlaceX:I

.field final synthetic $dismissButtonPlaceY:I

.field final synthetic $dismissButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$dismissButtonPlaceX:I

    iput p5, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$dismissButtonPlaceY:I

    iput-object p6, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$actionButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$actionButtonPlaceX:I

    iput p8, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$actionButtonPlaceY:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 396
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 398
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$dismissButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$dismissButtonPlaceX:I

    iget v4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$dismissButtonPlaceY:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 399
    :cond_0
    iget-object v2, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$actionButtonPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_1

    iget v3, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$actionButtonPlaceX:I

    iget v4, p0, Landroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$measure$4;->$actionButtonPlaceY:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 400
    :cond_1
    return-void
.end method
