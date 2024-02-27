.class final Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavigationRail.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $alwaysShowLabel:Z

.field final synthetic $animationProgress:F

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $iconX:I

.field final synthetic $indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $labelX:I

.field final synthetic $labelY:I

.field final synthetic $offset:I

.field final synthetic $rippleX:I

.field final synthetic $rippleY:I

.field final synthetic $selectedIconY:I

.field final synthetic $this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic $width:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    move/from16 v2, p2

    iput-boolean v2, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    move/from16 v3, p3

    iput v3, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$animationProgress:F

    move-object/from16 v4, p4

    iput-object v4, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    move/from16 v5, p5

    iput v5, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$labelX:I

    move/from16 v6, p6

    iput v6, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$labelY:I

    move/from16 v7, p7

    iput v7, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$iconX:I

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    move/from16 v12, p12

    iput v12, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$rippleX:I

    move/from16 v13, p13

    iput v13, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$rippleY:I

    move/from16 v14, p14

    iput v14, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$width:I

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 613
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 10
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$indicatorPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$width:I

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget-object v3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$this_placeLabelAndIcon:Landroidx/compose/ui/layout/MeasureScope;

    iget v4, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    .local v2, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 615
    .local v8, "$i$a$-let-NavigationRailKt$placeLabelAndIcon$1$1":I
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    .line 616
    .local v0, "indicatorX":I
    invoke-static {}, Landroidx/compose/material3/NavigationRailKt;->access$getIndicatorVerticalPaddingWithLabel$p()F

    move-result v5

    invoke-interface {v3, v5}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v3

    sub-int v9, v1, v3

    .line 617
    .local v9, "indicatorY":I
    add-int/2addr v4, v9

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    move v3, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 618
    nop

    .line 614
    .end local v0    # "indicatorX":I
    .end local v2    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-let-NavigationRailKt$placeLabelAndIcon$1$1":I
    .end local v9    # "indicatorY":I
    nop

    .line 619
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$alwaysShowLabel:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$animationProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 620
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$labelX:I

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$labelY:I

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 622
    :cond_3
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$iconX:I

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$selectedIconY:I

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 623
    iget-object v2, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$indicatorRipplePlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$rippleX:I

    iget v0, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$rippleY:I

    iget v1, p0, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;->$offset:I

    add-int v4, v0, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 624
    return-void
.end method
