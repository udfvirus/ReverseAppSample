.class final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TouchExplorationStateProvider.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $listener:Landroidx/compose/material3/Listener;


# direct methods
.method constructor <init>(Landroidx/compose/material3/Listener;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;->$listener:Landroidx/compose/material3/Listener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;->$listener:Landroidx/compose/material3/Listener;

    invoke-virtual {v0}, Landroidx/compose/material3/Listener;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
