.class final Landroidx/compose/foundation/text/selection/SelectionManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "layoutCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectionMode",
        "Landroidx/compose/foundation/text/selection/SelectionAdjustment;",
        "invoke-d-4ec7I",
        "(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V"
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
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 216
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/SelectionManager$2;->invoke-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/ui/layout/LayoutCoordinates;JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 5
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "position"    # J
    .param p4, "selectionMode"    # Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    const-string/jumbo v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selectionMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 219
    nop

    .line 220
    nop

    .line 218
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$convertToContainerCoordinates-Q7Q5hAU(Landroidx/compose/foundation/text/selection/SelectionManager;Landroidx/compose/ui/layout/LayoutCoordinates;J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v0

    .line 223
    .local v0, "positionInContainer":Landroidx/compose/ui/geometry/Offset;
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v2

    .line 226
    nop

    .line 227
    nop

    .line 224
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p4}, Landroidx/compose/foundation/text/selection/SelectionManager;->access$startSelection-9KIMszo(Landroidx/compose/foundation/text/selection/SelectionManager;JZLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V

    .line 230
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 231
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->hideSelectionToolbar$foundation_release()V

    .line 233
    :cond_0
    return-void
.end method
