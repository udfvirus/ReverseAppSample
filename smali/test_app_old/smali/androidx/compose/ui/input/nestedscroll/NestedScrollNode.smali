.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "NestedScrollNode.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
.implements Landroidx/compose/ui/node/DelegatableNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001cH\u0016J)\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020%2\u0006\u0010!\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J!\u0010*\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001fH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u00020%2\u0006\u0010!\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u00100\u001a\u00020\u001cH\u0002J\u0012\u00101\u001a\u00020\u001c2\u0008\u00102\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u00103\u001a\u00020\u001cH\u0002J\u001f\u00104\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u00085R\u001a\u0010\u0005\u001a\u00020\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "connection",
        "dispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V",
        "getConnection",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "setConnection",
        "(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V",
        "nestedCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getNestedCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "parentConnection",
        "getParentConnection",
        "parentModifierLocal",
        "getParentModifierLocal",
        "()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "resolvedDispatcher",
        "onAttach",
        "",
        "onDetach",
        "onPostFling",
        "Landroidx/compose/ui/unit/Velocity;",
        "consumed",
        "available",
        "onPostFling-RZ2iAVY",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPostScroll",
        "Landroidx/compose/ui/geometry/Offset;",
        "source",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "onPostScroll-DzOQY0M",
        "(JJI)J",
        "onPreFling",
        "onPreFling-QWom1Mo",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreScroll",
        "onPreScroll-OzD1aCk",
        "(JI)J",
        "resetDispatcherFields",
        "updateDispatcher",
        "newDispatcher",
        "updateDispatcherFields",
        "updateNode",
        "updateNode$ui_release",
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
.field private connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1
    .param p1, "connection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p2, "dispatcher"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 53
    nop

    .line 54
    if-nez p2, :cond_0

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 55
    nop

    .line 64
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->getModifierLocalNestedScroll()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 45
    return-void
.end method

.method public static final synthetic access$getNestedCoroutineScope(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 45
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private final getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 67
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentModifierLocal()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getNestedCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getScope$ui_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 72
    :cond_1
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    nop

    .line 69
    const-string/jumbo v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->getModifierLocalNestedScroll()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getParentModifierLocal()Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNodeKt;->getModifierLocalNestedScroll()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final resetDispatcherFields()V
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getModifierLocalNode$ui_release()Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setModifierLocalNode$ui_release(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)V

    .line 157
    :cond_0
    return-void
.end method

.method private final updateDispatcher(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1
    .param p1, "newDispatcher"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 115
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    .line 118
    if-nez p1, :cond_0

    .line 119
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    .line 128
    :cond_2
    return-void
.end method

.method private final updateDispatcherFields()V
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setModifierLocalNode$ui_release(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)V

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$updateDispatcherFields$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setCalculateNestedScrollScope$ui_release(Lkotlin/jvm/functions/Function0;)V

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resolvedDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->setScope$ui_release(Lkotlinx/coroutines/CoroutineScope;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final getConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public onAttach()V
    .locals 0

    .line 135
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcherFields()V

    .line 136
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 139
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->resetDispatcherFields()V

    .line 140
    return-void
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    iget v2, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 103
    iget v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-wide v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .local v3, "selfConsumed":J
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v10, v3

    move-object v3, v1

    goto :goto_2

    .end local v3    # "selfConsumed":J
    :pswitch_1
    iget-wide v3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    .local v3, "available":J
    iget-wide v5, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    .local v5, "consumed":J
    iget-object v7, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .local v7, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v3

    move-object v3, v1

    goto :goto_1

    .end local v3    # "available":J
    .end local v5    # "consumed":J
    .end local v7    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p0

    .local v10, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    move-wide/from16 v11, p1

    .local v11, "consumed":J
    move-wide/from16 v13, p3

    .line 105
    .local v13, "available":J
    iget-object v3, v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    iput-object v10, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v11, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    iput-wide v13, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$1:J

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-wide v4, v11

    move-wide v6, v13

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_1

    .line 103
    return-object v9

    .line 105
    :cond_1
    move-object v7, v10

    move-wide v5, v11

    .end local v10    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .end local v11    # "consumed":J
    .restart local v5    # "consumed":J
    .restart local v7    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    :goto_1
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v10

    .line 106
    .local v10, "selfConsumed":J
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    .end local v7    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    if-eqz v3, :cond_3

    .line 107
    invoke-static {v5, v6, v10, v11}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v4

    .line 108
    .end local v5    # "consumed":J
    invoke-static {v13, v14, v10, v11}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v6

    .line 106
    .end local v13    # "available":J
    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPostFling$1;->label:I

    move-object v8, v0

    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostFling-RZ2iAVY(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2

    .line 103
    return-object v9

    .line 106
    :cond_2
    :goto_2
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v3

    goto :goto_3

    .line 109
    :cond_3
    sget-object v3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    .line 106
    :goto_3
    nop

    .line 110
    .local v3, "parentConsumed":J
    invoke-static {v10, v11, v3, v4}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v5

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 8
    .param p1, "consumed"    # J
    .param p3, "available"    # J
    .param p5, "source"    # I

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v0

    .line 89
    .local v0, "selfConsumed":J
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 91
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 92
    nop

    .line 89
    move v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide v2

    goto :goto_0

    .line 93
    :cond_0
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    .line 89
    :goto_0
    nop

    .line 94
    .local v2, "parentConsumed":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;-><init>(Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 97
    iget v2, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-wide p1, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .local p1, "parentPreConsumed":J
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, p1

    move-object p1, v0

    goto :goto_3

    .end local p1    # "parentPreConsumed":J
    :pswitch_1
    iget-wide p1, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    .local p1, "available":J
    iget-object v2, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .local v2, "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_1

    .end local v2    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .end local p1    # "available":J
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 98
    .restart local v2    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .restart local p1    # "available":J
    invoke-direct {v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-object v2, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide p1, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {v3, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1

    .line 97
    return-object v1

    .line 98
    :cond_1
    :goto_1
    check-cast v3, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v3

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v3

    .line 99
    .local v3, "parentPreConsumed":J
    :goto_2
    iget-object v5, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v3, v4}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    iput-object v8, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->J$0:J

    const/4 v8, 0x2

    iput v8, p3, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode$onPreFling$1;->label:I

    invoke-interface {v5, v6, v7, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreFling-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .end local p1    # "available":J
    if-ne p1, v1, :cond_3

    .line 97
    return-object v1

    .line 99
    :cond_3
    :goto_3
    check-cast p1, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide p1

    .line 100
    .local p1, "selfPreConsumed":J
    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/unit/Velocity;->plus-AH228Gc(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 6
    .param p1, "available"    # J
    .param p3, "source"    # I

    .line 78
    invoke-direct {p0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->getParentConnection()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    .line 79
    .local v0, "parentPreConsumed":J
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-interface {v2, v3, v4, p3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;->onPreScroll-OzD1aCk(JI)J

    move-result-wide v2

    .line 80
    .local v2, "selfPreConsumed":J
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setConnection(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public final updateNode$ui_release(Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 1
    .param p1, "connection"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .param p2, "dispatcher"    # Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->connection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 164
    invoke-direct {p0, p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->updateDispatcher(Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    .line 165
    return-void
.end method
