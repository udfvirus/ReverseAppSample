.class final Landroidx/compose/material/DrawerState$anchoredDraggableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Drawer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerState;-><init>(Landroidx/compose/material/DrawerValue;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawer.kt\nandroidx/compose/material/DrawerState$anchoredDraggableState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,956:1\n1#2:957\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic this$0:Landroidx/compose/material/DrawerState;


# direct methods
.method constructor <init>(Landroidx/compose/material/DrawerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/DrawerState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3
    .param p1, "it"    # F

    .line 128
    iget-object v0, p0, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->this$0:Landroidx/compose/material/DrawerState;

    invoke-static {v0}, Landroidx/compose/material/DrawerState;->access$requireDensity(Landroidx/compose/material/DrawerState;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 957
    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$a$-with-DrawerState$anchoredDraggableState$1$1":I
    invoke-static {}, Landroidx/compose/material/DrawerKt;->access$getDrawerPositionalThreshold$p()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-DrawerState$anchoredDraggableState$1$1":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/material/DrawerState$anchoredDraggableState$1;->invoke(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
