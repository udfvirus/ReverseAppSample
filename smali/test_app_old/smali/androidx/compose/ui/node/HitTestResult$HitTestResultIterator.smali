.class final Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;
.super Ljava/lang/Object;
.source "HitTestResult.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HitTestResultIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Landroidx/compose/ui/Modifier$Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\t\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;",
        "",
        "Landroidx/compose/ui/Modifier$Node;",
        "index",
        "",
        "minIndex",
        "maxIndex",
        "(Landroidx/compose/ui/node/HitTestResult;III)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getMaxIndex",
        "getMinIndex",
        "hasNext",
        "",
        "hasPrevious",
        "next",
        "nextIndex",
        "previous",
        "previousIndex",
        "ui_release"
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
.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field final synthetic this$0:Landroidx/compose/ui/node/HitTestResult;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 0
    .param p1, "this$0"    # Landroidx/compose/ui/node/HitTestResult;
    .param p2, "index"    # I
    .param p3, "minIndex"    # I
    .param p4, "maxIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput p2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    .line 245
    iput p3, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    .line 246
    iput p4, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    .line 243
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/node/HitTestResult;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 243
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 244
    move p2, v0

    .line 243
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 245
    move p3, v0

    .line 243
    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 246
    invoke-virtual {p1}, Landroidx/compose/ui/node/HitTestResult;->size()I

    move-result p4

    .line 243
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    .line 261
    return-void
.end method


# virtual methods
.method public add(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getIndex()I
    .locals 1

    .line 244
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    return v0
.end method

.method public final getMaxIndex()I
    .locals 1

    .line 246
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    return v0
.end method

.method public final getMinIndex()I
    .locals 1

    .line 245
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 248
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->maxIndex:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 250
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 253
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    aget-object v0, v0, v1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->next()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 255
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public previous()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    .line 258
    iget-object v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->this$0:Landroidx/compose/ui/node/HitTestResult;

    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResult;->access$getValues$p(Landroidx/compose/ui/node/HitTestResult;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    aget-object v0, v0, v1

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 243
    invoke-virtual {p0}, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->previous()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 260
    iget v0, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    iget v1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->minIndex:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 244
    iput p1, p0, Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;->index:I

    return-void
.end method
