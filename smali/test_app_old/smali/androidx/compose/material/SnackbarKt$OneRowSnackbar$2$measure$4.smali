.class final Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Snackbar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
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
.field final synthetic $buttonPlaceX:I

.field final synthetic $buttonPlaceY:I

.field final synthetic $buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textPlaceY:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceX:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceY:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 348
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 8
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    iget v4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$textPlaceY:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 350
    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceX:I

    iget v4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$measure$4;->$buttonPlaceY:I

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 351
    return-void
.end method
