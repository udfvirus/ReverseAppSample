.class final Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "SnapshotDoubleState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleStateStateRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0016J\u0008\u0010\n\u001a\u00020\u0001H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "value",
        "",
        "(D)V",
        "getValue",
        "()D",
        "setValue",
        "assign",
        "",
        "create",
        "runtime_release"
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
.field private value:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .param p1, "value"    # D

    .line 178
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>()V

    .line 177
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    .line 176
    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 2
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iget-wide v0, v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    iput-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    .line 181
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 3

    .line 183
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iget-wide v1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(D)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getValue()D
    .locals 2

    .line 177
    iget-wide v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    return-wide v0
.end method

.method public final setValue(D)V
    .locals 0
    .param p1, "<set-?>"    # D

    .line 177
    iput-wide p1, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->value:D

    return-void
.end method
