.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/KeyInfo;",
        "",
        "key",
        "",
        "objectKey",
        "location",
        "nodes",
        "index",
        "(ILjava/lang/Object;III)V",
        "getIndex",
        "()I",
        "getKey",
        "getLocation",
        "getNodes",
        "getObjectKey",
        "()Ljava/lang/Object;",
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
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0
    .param p1, "key"    # I
    .param p2, "objectKey"    # Ljava/lang/Object;
    .param p3, "location"    # I
    .param p4, "nodes"    # I
    .param p5, "index"    # I

    .line 1085
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1089
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1094
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1099
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1104
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1109
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    .line 1085
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1109
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1089
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1099
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1104
    iget v0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1094
    iget-object v0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
