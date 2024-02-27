.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "drawerSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-ozmzZPI",
        "(J)V"
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
.field final synthetic $anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $fullHeight:F

.field final synthetic $isLandscape:Z


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;FZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomDrawerState;",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/BottomDrawerValue;",
            ">;FZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    iput p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$fullHeight:F

    iput-boolean p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$isLandscape:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;

    .line 708
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->invoke-ozmzZPI(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 8
    .param p1, "drawerSize"    # J

    .line 709
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 710
    .local v0, "drawerHeight":F
    iget v1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$fullHeight:F

    iget-boolean v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$isLandscape:Z

    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v3

    move-object v4, v3

    .local v4, "$this$invoke_ozmzZPI_u24lambda_u240":Ljava/util/Map;
    const/4 v5, 0x0

    .line 711
    .local v5, "$i$a$-buildMap-DrawerKt$BottomDrawer$2$1$2$anchors$1":I
    sget-object v6, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v1

    .line 713
    .local v6, "peekHeight":F
    cmpl-float v7, v0, v6

    if-gtz v7, :cond_0

    if-eqz v2, :cond_1

    .line 714
    :cond_0
    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    :cond_1
    const/4 v2, 0x0

    cmpl-float v7, v0, v2

    if-lez v7, :cond_2

    .line 717
    sget-object v7, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    :cond_2
    nop

    .line 710
    .end local v4    # "$this$invoke_ozmzZPI_u24lambda_u240":Ljava/util/Map;
    .end local v5    # "$i$a$-buildMap-DrawerKt$BottomDrawer$2$1$2$anchors$1":I
    .end local v6    # "peekHeight":F
    invoke-static {v3}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 720
    .local v1, "anchors":Ljava/util/Map;
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v2

    .line 721
    iget-object v3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    .line 720
    invoke-virtual {v2, v1, v3}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$material_release(Ljava/util/Map;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;)V

    .line 723
    return-void
.end method
