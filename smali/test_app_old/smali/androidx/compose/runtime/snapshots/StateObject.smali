.class public interface abstract Landroidx/compose/runtime/snapshots/StateObject;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/StateObject$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "prependStateRecord",
        "",
        "value",
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


# direct methods
.method public static synthetic access$mergeRecords$jd(Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/snapshots/StateObject;
    .param p1, "previous"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p2, "current"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p3, "applied"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 1174
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/StateObject;->mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .param p1, "previous"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p2, "current"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p3, "applied"    # Landroidx/compose/runtime/snapshots/StateRecord;

    const-string/jumbo v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
.end method
