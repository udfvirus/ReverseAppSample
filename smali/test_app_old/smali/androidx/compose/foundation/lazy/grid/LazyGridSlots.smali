.class public final Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
.super Ljava/lang/Object;
.source "LazyGrid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
        "",
        "sizes",
        "",
        "positions",
        "([I[I)V",
        "getPositions",
        "()[I",
        "getSizes",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final positions:[I

.field private final sizes:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 1
    .param p1, "sizes"    # [I
    .param p2, "positions"    # [I

    const-string/jumbo v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    .line 152
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    .line 150
    return-void
.end method


# virtual methods
.method public final getPositions()[I
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->positions:[I

    return-object v0
.end method

.method public final getSizes()[I
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->sizes:[I

    return-object v0
.end method
