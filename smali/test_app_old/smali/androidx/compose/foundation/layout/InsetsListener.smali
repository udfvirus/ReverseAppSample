.class final Landroidx/compose/foundation/layout/InsetsListener;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "WindowInsets.android.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0014H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001e\u0010\"\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0$H\u0016J\u0018\u0010%\u001a\u00020&2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001bH\u0016J\u0008\u0010+\u001a\u00020\u001eH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/InsetsListener;",
        "Landroidx/core/view/WindowInsetsAnimationCompat$Callback;",
        "Ljava/lang/Runnable;",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "composeInsets",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V",
        "getComposeInsets",
        "()Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "prepared",
        "",
        "getPrepared",
        "()Z",
        "setPrepared",
        "(Z)V",
        "runningAnimation",
        "getRunningAnimation",
        "setRunningAnimation",
        "savedInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "getSavedInsets",
        "()Landroidx/core/view/WindowInsetsCompat;",
        "setSavedInsets",
        "(Landroidx/core/view/WindowInsetsCompat;)V",
        "onApplyWindowInsets",
        "view",
        "Landroid/view/View;",
        "insets",
        "onEnd",
        "",
        "animation",
        "Landroidx/core/view/WindowInsetsAnimationCompat;",
        "onPrepare",
        "onProgress",
        "runningAnimations",
        "",
        "onStart",
        "Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;",
        "bounds",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "v",
        "run",
        "foundation-layout_release"
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
.field private final composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

.field private prepared:Z

.field private runningAnimation:Z

.field private savedInsets:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;)V
    .locals 1
    .param p1, "composeInsets"    # Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const-string v0, "composeInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    nop

    .line 662
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    move-result v0

    .line 661
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 660
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 659
    return-void
.end method


# virtual methods
.method public final getComposeInsets()Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .locals 1

    .line 660
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    return-object v0
.end method

.method public final getPrepared()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    return v0
.end method

.method public final getRunningAnimation()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    return v0
.end method

.method public final getSavedInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 681
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iput-object p2, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 722
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationTarget(Landroidx/core/view/WindowInsetsCompat;)V

    .line 723
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 729
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 731
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    if-nez v0, :cond_1

    .line 735
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V

    .line 736
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 738
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const-string v1, "CONSUMED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    return-object v0
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 6
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 707
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 708
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 709
    .local v1, "insets":Landroidx/core/view/WindowInsetsCompat;
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 710
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V

    .line 711
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationTarget(Landroidx/core/view/WindowInsetsCompat;)V

    .line 712
    iget-object v2, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v4, 0x2

    invoke-static {v2, v1, v0, v4, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 714
    :cond_0
    iput-object v3, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 715
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 716
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 685
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 686
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 687
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p2, "runningAnimations"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    const-string/jumbo v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 702
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->getConsumes()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    const-string v1, "CONSUMED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 2
    .param p1, "animation"    # Landroidx/core/view/WindowInsetsAnimationCompat;
    .param p2, "bounds"    # Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 694
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object v0

    const-string/jumbo v1, "super.onStart(animation, bounds)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 762
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    return-void
.end method

.method public run()V
    .locals 6

    .line 749
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    .line 751
    iput-boolean v0, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    .line 752
    iget-object v1, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    .local v1, "it":Landroidx/core/view/WindowInsetsCompat;
    const/4 v2, 0x0

    .line 753
    .local v2, "$i$a$-let-InsetsListener$run$1":I
    iget-object v3, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    invoke-virtual {v3, v1}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->updateImeAnimationSource(Landroidx/core/view/WindowInsetsCompat;)V

    .line 754
    iget-object v3, p0, Landroidx/compose/foundation/layout/InsetsListener;->composeInsets:Landroidx/compose/foundation/layout/WindowInsetsHolder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v0, v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->update$default(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroidx/core/view/WindowInsetsCompat;IILjava/lang/Object;)V

    .line 755
    iput-object v5, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 756
    nop

    .line 752
    .end local v1    # "it":Landroidx/core/view/WindowInsetsCompat;
    .end local v2    # "$i$a$-let-InsetsListener$run$1":I
    nop

    .line 758
    :cond_0
    return-void
.end method

.method public final setPrepared(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 674
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->prepared:Z

    return-void
.end method

.method public final setRunningAnimation(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 679
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->runningAnimation:Z

    return-void
.end method

.method public final setSavedInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/core/view/WindowInsetsCompat;

    .line 681
    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsListener;->savedInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method
