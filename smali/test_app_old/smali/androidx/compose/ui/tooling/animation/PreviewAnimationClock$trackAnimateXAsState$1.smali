.class final Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreviewAnimationClock.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimateXAsState(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $animation:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method constructor <init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->$animation:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 137
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5
    .param p1, "it"    # Ljava/lang/Object;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->$animation:Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->parse$ui_tooling_release(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;->this$0:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;

    .local v0, "it":Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-let-PreviewAnimationClock$trackAnimateXAsState$1$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->getAnimateXAsStateClocks$ui_tooling_release()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    invoke-direct {v4, v0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/tooling/ComposeAnimation;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 141
    nop

    .line 138
    .end local v0    # "it":Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .end local v2    # "$i$a$-let-PreviewAnimationClock$trackAnimateXAsState$1$1":I
    nop

    .line 142
    :cond_0
    return-void
.end method
