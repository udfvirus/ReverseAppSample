.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OutlinedTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $borderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $height:I

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;


# direct methods
.method constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 1

    iput p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    iput p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    iput-object p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    iput-object p10, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 661
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 16
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    nop

    .line 663
    iget v3, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$height:I

    .line 664
    iget v4, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$width:I

    .line 665
    iget-object v5, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 666
    iget-object v6, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 667
    iget-object v7, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 668
    iget-object v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 669
    iget-object v9, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 670
    iget-object v10, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$borderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 671
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->access$getAnimationProgress$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F

    move-result v11

    .line 672
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->access$getSingleLine$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z

    move-result v12

    .line 673
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v13

    .line 674
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v14

    .line 675
    iget-object v1, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;->this$0:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-static {v1}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->access$getPaddingValues$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 662
    move-object/from16 v2, p1

    move-object v15, v1

    invoke-static/range {v2 .. v15}, Landroidx/compose/material/OutlinedTextFieldKt;->access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 677
    return-void
.end method
