.class final Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Offset.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/OffsetPxNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/MeasureScope;

.field final synthetic this$0:Landroidx/compose/foundation/layout/OffsetPxNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/OffsetPxNode;Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p3, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 246
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 11
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetPxNode;->getOffset()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v9

    .line 248
    .local v9, "offsetValue":J
    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->this$0:Landroidx/compose/foundation/layout/OffsetPxNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/OffsetPxNode;->getRtlAware()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/OffsetPxNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v9, v10}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 253
    :goto_0
    return-void
.end method