.class final Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->realizeDowns([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/Applier<",
        "*>;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "applier",
        "Landroidx/compose/runtime/Applier;",
        "<anonymous parameter 1>",
        "Landroidx/compose/runtime/SlotWriter;",
        "<anonymous parameter 2>",
        "Landroidx/compose/runtime/RememberManager;",
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
.field final synthetic $nodes:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->$nodes:[Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 3441
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SlotWriter;

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2
    .param p1, "applier"    # Landroidx/compose/runtime/Applier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3442
    const/4 p2, 0x0

    .local p2, "index":I
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->$nodes:[Ljava/lang/Object;

    array-length p3, p3

    :goto_0
    if-ge p2, p3, :cond_0

    .line 3444
    move-object v0, p1

    .line 3445
    .local v0, "nodeApplier":Landroidx/compose/runtime/Applier;
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$realizeDowns$1;->$nodes:[Ljava/lang/Object;

    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    .line 3442
    .end local v0    # "nodeApplier":Landroidx/compose/runtime/Applier;
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 3447
    .end local p2    # "index":I
    :cond_0
    return-void
.end method
