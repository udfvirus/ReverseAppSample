.class public final Landroidx/compose/ui/focus/FocusOrder;
.super Ljava/lang/Object;
.source "FocusOrderModifier.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use FocusProperties instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000bR$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR$\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u000bR$\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR$\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusOrder;",
        "",
        "()V",
        "focusProperties",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "(Landroidx/compose/ui/focus/FocusProperties;)V",
        "down",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getDown",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setDown",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "end",
        "getEnd",
        "setEnd",
        "left",
        "getLeft",
        "setLeft",
        "next",
        "getNext",
        "setNext",
        "previous",
        "getPrevious",
        "setPrevious",
        "right",
        "getRight",
        "setRight",
        "start",
        "getStart",
        "setStart",
        "up",
        "getUp",
        "setUp",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final focusProperties:Landroidx/compose/ui/focus/FocusProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/focus/FocusOrder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    invoke-direct {p0, v0}, Landroidx/compose/ui/focus/FocusOrder;-><init>(Landroidx/compose/ui/focus/FocusProperties;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1, "focusProperties"    # Landroidx/compose/ui/focus/FocusProperties;

    const-string v0, "focusProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    return-void
.end method


# virtual methods
.method public final getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getDown()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getEnd()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getLeft()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getNext()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getPrevious()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getRight()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getStart()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->getUp()Landroidx/compose/ui/focus/FocusRequester;

    move-result-object v0

    return-object v0
.end method

.method public final setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "down"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setDown(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 92
    return-void
.end method

.method public final setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "end"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string v0, "end"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setEnd(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 138
    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "left"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string/jumbo v0, "left"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setLeft(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 103
    return-void
.end method

.method public final setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "next"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string/jumbo v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setNext(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 59
    return-void
.end method

.method public final setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "previous"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string/jumbo v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 70
    return-void
.end method

.method public final setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "right"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string/jumbo v0, "right"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setRight(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 114
    return-void
.end method

.method public final setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "start"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setStart(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 126
    return-void
.end method

.method public final setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1
    .param p1, "up"    # Landroidx/compose/ui/focus/FocusRequester;

    const-string/jumbo v0, "up"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOrder;->focusProperties:Landroidx/compose/ui/focus/FocusProperties;

    invoke-interface {v0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setUp(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 81
    return-void
.end method
