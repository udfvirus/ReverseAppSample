.class public final Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;
.super Ljava/lang/Object;
.source "ViewCompositionStrategy.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "installForLifecycle",
        "Lkotlin/Function0;",
        "",
        "view",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$installForLifecycle(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0, "view"    # Landroidx/compose/ui/platform/AbstractComposeView;
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt;->installForLifecycle(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method private static final installForLifecycle(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .param p0, "view"    # Landroidx/compose/ui/platform/AbstractComposeView;
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 187
    new-instance v0, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$observer$1;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;)V

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    .line 192
    .local v0, "observer":Landroidx/lifecycle/LifecycleEventObserver;
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 193
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/ViewCompositionStrategy_androidKt$installForLifecycle$2;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    return-object v1

    .line 183
    .end local v0    # "observer":Landroidx/lifecycle/LifecycleEventObserver;
    :cond_1
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-check-ViewCompositionStrategy_androidKt$installForLifecycle$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot configure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to disposeComposition at Lifecycle ON_DESTROY: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 185
    nop

    .line 184
    const-string/jumbo v2, "is already destroyed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    .end local v0    # "$i$a$-check-ViewCompositionStrategy_androidKt$installForLifecycle$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
