.class final Landroidx/compose/material3/TooltipSync;
.super Ljava/lang/Object;
.source "Tooltip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipSync;",
        "",
        "()V",
        "mutatorMutex",
        "Landroidx/compose/foundation/MutatorMutex;",
        "getMutatorMutex",
        "()Landroidx/compose/foundation/MutatorMutex;",
        "mutexOwner",
        "Landroidx/compose/material3/TooltipState;",
        "getMutexOwner",
        "()Landroidx/compose/material3/TooltipState;",
        "setMutexOwner",
        "(Landroidx/compose/material3/TooltipState;)V",
        "dismissCurrentTooltip",
        "",
        "state",
        "(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "show",
        "persistent",
        "",
        "(Landroidx/compose/material3/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TooltipSync;

.field private static final mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field private static mutexOwner:Landroidx/compose/material3/TooltipState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TooltipSync;

    invoke-direct {v0}, Landroidx/compose/material3/TooltipSync;-><init>()V

    sput-object v0, Landroidx/compose/material3/TooltipSync;->INSTANCE:Landroidx/compose/material3/TooltipSync;

    .line 602
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    sput-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismissCurrentTooltip(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "state"    # Landroidx/compose/material3/TooltipState;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 672
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/TooltipSync$dismissCurrentTooltip$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/material3/TooltipSync$dismissCurrentTooltip$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 677
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final getMutatorMutex()Landroidx/compose/foundation/MutatorMutex;
    .locals 1

    .line 602
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    return-object v0
.end method

.method public final getMutexOwner()Landroidx/compose/material3/TooltipState;
    .locals 1

    .line 603
    sget-object v0, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    return-object v0
.end method

.method public final setMutexOwner(Landroidx/compose/material3/TooltipState;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/material3/TooltipState;

    .line 603
    sput-object p1, Landroidx/compose/material3/TooltipSync;->mutexOwner:Landroidx/compose/material3/TooltipState;

    return-void
.end method

.method public final show(Landroidx/compose/material3/TooltipState;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "state"    # Landroidx/compose/material3/TooltipState;
    .param p2, "persistent"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TooltipState;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "runBlock":Lkotlin/jvm/functions/Function1;
    const/4 v1, 0x0

    .line 616
    .local v1, "cleanUp":Lkotlin/jvm/functions/Function0;
    nop

    .line 617
    instance-of v2, p1, Landroidx/compose/material3/PlainTooltipState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 621
    new-instance v2, Landroidx/compose/material3/TooltipSync$show$2;

    invoke-direct {v2, p1, v3}, Landroidx/compose/material3/TooltipSync$show$2;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 628
    new-instance v2, Landroidx/compose/material3/TooltipSync$show$3;

    invoke-direct {v2, p1}, Landroidx/compose/material3/TooltipSync$show$3;-><init>(Landroidx/compose/material3/TooltipState;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 630
    :cond_0
    instance-of v2, p1, Landroidx/compose/material3/RichTooltipState;

    if-eqz v2, :cond_2

    .line 635
    new-instance v2, Landroidx/compose/material3/TooltipSync$show$4;

    invoke-direct {v2, p2, p1, v3}, Landroidx/compose/material3/TooltipSync$show$4;-><init>(ZLandroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 648
    new-instance v2, Landroidx/compose/material3/TooltipSync$show$5;

    invoke-direct {v2, p1}, Landroidx/compose/material3/TooltipSync$show$5;-><init>(Landroidx/compose/material3/TooltipState;)V

    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 652
    :goto_0
    sget-object v2, Landroidx/compose/material3/TooltipSync;->mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/material3/TooltipSync$show$6;

    invoke-direct {v5, p1, v0, v1, v3}, Landroidx/compose/material3/TooltipSync$show$6;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v4, v5, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 663
    return-object v2

    .line 648
    :cond_2
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2
.end method
