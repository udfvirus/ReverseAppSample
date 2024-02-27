.class final Landroidx/compose/material3/SwipeableV2State$targetValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeableV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
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
.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/SwipeableV2State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$targetValue$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$targetValue$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-static {v0}, Landroidx/compose/material3/SwipeableV2State;->access$getAnimationTarget(Landroidx/compose/material3/SwipeableV2State;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$targetValue$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/material3/SwipeableV2State;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$a$-run-SwipeableV2State$targetValue$2$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v2

    .line 210
    .local v2, "currentOffset":Ljava/lang/Float;
    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/material3/SwipeableV2State;->access$computeTarget(Landroidx/compose/material3/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    .line 210
    :goto_0
    nop

    .line 208
    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/material3/SwipeableV2State;
    .end local v1    # "$i$a$-run-SwipeableV2State$targetValue$2$1":I
    .end local v2    # "currentOffset":Ljava/lang/Float;
    move-object v0, v3

    :cond_1
    return-object v0
.end method
