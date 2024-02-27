.class final Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt$ModalDrawer$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $drawerState:Landroidx/compose/material/DrawerState;

.field final synthetic $maxValue:F

.field final synthetic $minValue:F


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;Landroidx/compose/ui/unit/Density;FF)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$density:Landroidx/compose/ui/unit/Density;

    iput p3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    iput p4, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 533
    invoke-virtual {p0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 534
    iget-object v0, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    iget-object v1, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {v0, v1}, Landroidx/compose/material/DrawerState;->setDensity$material_release(Landroidx/compose/ui/unit/Density;)V

    .line 535
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    sget-object v2, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    iget v3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$minValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    iget v3, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$maxValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 536
    .local v1, "anchors":Ljava/util/Map;
    iget-object v2, p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$1$1;->$drawerState:Landroidx/compose/material/DrawerState;

    invoke-virtual {v2}, Landroidx/compose/material/DrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/material/AnchoredDraggableState;->updateAnchors$material_release$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/util/Map;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;ILjava/lang/Object;)V

    .line 537
    return-void
.end method
