.class final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TouchExplorationStateProvider.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic $listener:Landroidx/compose/material3/Listener;


# direct methods
.method constructor <init>(Landroidx/compose/material3/Listener;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;->$listener:Landroidx/compose/material3/Listener;

    iput-object p2, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;->invoke(Landroidx/lifecycle/Lifecycle$Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1, "event"    # Landroidx/lifecycle/Lifecycle$Event;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;->$listener:Landroidx/compose/material3/Listener;

    iget-object v1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/Listener;->register(Landroid/view/accessibility/AccessibilityManager;)V

    .line 54
    :cond_0
    return-void
.end method
