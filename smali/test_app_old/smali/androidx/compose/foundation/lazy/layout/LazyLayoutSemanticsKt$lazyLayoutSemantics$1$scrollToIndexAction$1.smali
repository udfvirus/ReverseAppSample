.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;"
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
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $itemProviderLambda:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 9
    .param p1, "index"    # I

    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->$itemProviderLambda:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;

    .line 111
    .local v0, "itemProvider":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;
    const/4 v1, 0x1

    if-ltz p1, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v2

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 115
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->$state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    const/4 v7, 0x0

    invoke-direct {v2, v6, p1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$2;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 111
    :cond_1
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-require-LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t scroll to index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", it is out of bounds [0, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 113
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    .end local v1    # "$i$a$-require-LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 108
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
