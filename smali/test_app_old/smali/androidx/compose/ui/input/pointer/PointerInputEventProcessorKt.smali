.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "ProcessResult",
        "Landroidx/compose/ui/input/pointer/ProcessResult;",
        "dispatchedToAPointerInputModifier",
        "",
        "anyMovementConsumed",
        "(ZZ)I",
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
.method public static final ProcessResult(ZZ)I
    .locals 3
    .param p0, "dispatchedToAPointerInputModifier"    # Z
    .param p1, "anyMovementConsumed"    # Z

    .line 231
    move v0, p0

    .line 232
    .local v0, "val1":I
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 233
    .local v1, "val2":I
    :goto_0
    or-int v2, v0, v1

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/ProcessResult;->constructor-impl(I)I

    move-result v2

    return v2
.end method
