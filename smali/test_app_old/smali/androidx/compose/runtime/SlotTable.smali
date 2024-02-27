.class public final Landroidx/compose/runtime/SlotTable;
.super Ljava/lang/Object;
.source "SlotTable.kt"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n+ 5 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,3471:1\n146#1,8:3514\n162#1,4:3522\n167#1,3:3532\n4548#2,5:3472\n4548#2,5:3477\n4548#2,5:3482\n4548#2,5:3494\n4548#2,5:3499\n4548#2,5:3504\n4548#2,5:3509\n1#3:3487\n3351#4,6:3488\n33#5,6:3526\n33#5,6:3535\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n310#1:3514,8\n338#1:3522,4\n338#1:3532,3\n190#1:3472,5\n191#1:3477,5\n207#1:3482,5\n221#1:3494,5\n241#1:3499,5\n242#1:3504,5\n251#1:3509,5\n209#1:3488,6\n340#1:3526,6\n484#1:3535,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010(\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0005\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010+\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0015J\u000e\u0010-\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0007J\u0006\u0010.\u001a\u00020/J\u0015\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u00084JW\u00100\u001a\u0002012\u0006\u0010)\u001a\u0002052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010#\u001a\u00020\u00152\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0000\u00a2\u0006\u0004\u00084\u00106J\u0006\u00107\u001a\u00020\u001aJ\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001509H\u0002J\u0012\u0010:\u001a\u0004\u0018\u00010\u00032\u0006\u0010;\u001a\u00020\u001eH\u0016J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020\u0015H\u0002J\u0016\u0010?\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u00152\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u001509H\u0002J\u0010\u0010B\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u0015H\u0002J\u001d\u0010C\u001a\n\u0012\u0004\u0012\u00020=\u0018\u0001092\u0006\u0010D\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008EJ\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00030GH\u0096\u0002J\u000e\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001509H\u0002J\u000e\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001509H\u0002J\u0006\u0010J\u001a\u000203J\u0006\u0010K\u001a\u000205J\u000e\u0010L\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001509H\u0002J:\u0010N\u001a\u0002HO\"\u0004\u0008\u0000\u0010O2!\u0010P\u001a\u001d\u0012\u0013\u0012\u001103\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u0002HO0QH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJO\u0010U\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u000e\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u0006\u0010#\u001a\u00020\u00152\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0000\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010X\u001a\u0004\u0018\u00010\u001e2\u0006\u0010>\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008ZJ\u001d\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e092\u0006\u0010>\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\\J\u0006\u0010]\u001a\u000201J:\u0010^\u001a\u0002HO\"\u0004\u0008\u0000\u0010O2!\u0010P\u001a\u001d\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u0002HO0QH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010TJ \u0010_\u001a\u00020\u0015*\u00060`j\u0002`a2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010b\u001a\u00020\u0015H\u0002R*\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0\u001d@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008 \u0010!R\u001e\u0010#\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u0015@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u001a\u0010%\u001a\u00020\u0015X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u001a@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006c"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotTable;",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "()V",
        "anchors",
        "Ljava/util/ArrayList;",
        "Landroidx/compose/runtime/Anchor;",
        "Lkotlin/collections/ArrayList;",
        "getAnchors$runtime_release",
        "()Ljava/util/ArrayList;",
        "setAnchors$runtime_release",
        "(Ljava/util/ArrayList;)V",
        "compositionGroups",
        "getCompositionGroups",
        "()Ljava/lang/Iterable;",
        "<set-?>",
        "",
        "groups",
        "getGroups",
        "()[I",
        "",
        "groupsSize",
        "getGroupsSize",
        "()I",
        "isEmpty",
        "",
        "()Z",
        "readers",
        "",
        "",
        "slots",
        "getSlots",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getSlotsSize",
        "version",
        "getVersion$runtime_release",
        "setVersion$runtime_release",
        "(I)V",
        "writer",
        "getWriter$runtime_release",
        "anchor",
        "index",
        "anchorIndex",
        "asString",
        "",
        "close",
        "",
        "reader",
        "Landroidx/compose/runtime/SlotReader;",
        "close$runtime_release",
        "Landroidx/compose/runtime/SlotWriter;",
        "(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "containsMark",
        "dataIndexes",
        "",
        "find",
        "identityToFind",
        "findEffectiveRecomposeScope",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "group",
        "groupContainsAnchor",
        "groupIndex",
        "groupSizes",
        "invalidateGroup",
        "invalidateGroupsWithKey",
        "target",
        "invalidateGroupsWithKey$runtime_release",
        "iterator",
        "",
        "keys",
        "nodes",
        "openReader",
        "openWriter",
        "ownsAnchor",
        "parentIndexes",
        "read",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setTo",
        "setTo$runtime_release",
        "([II[Ljava/lang/Object;ILjava/util/ArrayList;)V",
        "slot",
        "slotIndex",
        "slot$runtime_release",
        "slotsOf",
        "slotsOf$runtime_release",
        "verifyWellFormed",
        "write",
        "emitGroup",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "level",
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
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 82
    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 594
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 6
    .param p1, "$this$emitGroup"    # Ljava/lang/StringBuilder;
    .param p2, "index"    # I
    .param p3, "level"    # I

    .line 518
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    move v2, v1

    .line 3487
    .local v2, "it":I
    const/4 v3, 0x0

    .line 518
    .local v3, "$i$a$-repeat-SlotTable$emitGroup$1":I
    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .end local v2    # "it":I
    .end local v3    # "$i$a$-repeat-SlotTable$emitGroup$1":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 519
    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    const-string v1, ") key="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    .line 527
    .local v1, "groupSize":I
    const-string v2, ", nodes="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    const-string v2, ", size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 532
    const-string v2, ", mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    const-string v2, ", contains mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_2
    invoke-static {p0, p2}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v2

    .line 538
    .local v2, "dataStart":I
    add-int/lit8 v3, p2, 0x1

    invoke-static {p0, v3}, Landroidx/compose/runtime/SlotTable;->emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I

    move-result v3

    .line 539
    .local v3, "dataEnd":I
    if-ltz v2, :cond_3

    if-gt v2, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_9

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    if-gt v3, v0, :cond_9

    .line 540
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " objectKey="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " node="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " aux="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 550
    .local v0, "slotStart":I
    if-ge v0, v3, :cond_a

    .line 551
    const-string v4, ", slots=["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    move v4, v0

    .local v4, "dataIndex":I
    :goto_1
    if-ge v4, v3, :cond_8

    .line 555
    if-eq v4, v0, :cond_7

    const-string v5, ", "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_7
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 558
    .end local v4    # "dataIndex":I
    :cond_8
    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 561
    .end local v0    # "slotStart":I
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", *invalid data offsets "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_a
    :goto_2
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 564
    add-int/lit8 v0, p2, 0x1

    .line 565
    .local v0, "current":I
    add-int v4, p2, v1

    .line 566
    .local v4, "end":I
    :goto_3
    if-ge v0, v4, :cond_b

    .line 567
    add-int/lit8 v5, p3, 0x1

    invoke-direct {p0, p1, v0, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_3

    .line 569
    :cond_b
    return v1
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/SlotTable;I)I
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p1, "index"    # I

    .line 524
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 4
    .param p1, "group"    # I

    .line 365
    move v0, p1

    .line 366
    .local v0, "current":I
    :goto_0
    if-lez v0, :cond_2

    .line 367
    new-instance v1, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 368
    .local v2, "data":Ljava/lang/Object;
    instance-of v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v3, :cond_0

    .line 369
    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    return-object v1

    .line 372
    .end local v2    # "data":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_0

    .line 374
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final invalidateGroup(I)Z
    .locals 6
    .param p1, "group"    # I

    .line 383
    move v0, p1

    .line 385
    .local v0, "current":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_3

    .line 386
    new-instance v2, Landroidx/compose/runtime/DataIterator;

    invoke-direct {v2, p0, v0}, Landroidx/compose/runtime/DataIterator;-><init>(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/DataIterator;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 387
    .local v3, "data":Ljava/lang/Object;
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v4, :cond_0

    .line 388
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRequiresRecompose(Z)V

    .line 389
    move-object v2, v3

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/RecomposeScopeImpl;->invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    if-eq v2, v5, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 392
    .end local v3    # "data":Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_0

    .line 394
    :cond_3
    return v1
.end method

.method private static final invalidateGroupsWithKey$lambda$14$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V
    .locals 4
    .param p0, "$reader"    # Landroidx/compose/runtime/SlotReader;
    .param p1, "$target"    # I
    .param p2, "anchors"    # Ljava/util/List;
    .param p3, "allScopesFound"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p4, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p5, "scopes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotReader;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)V"
        }
    .end annotation

    .line 312
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v0

    .line 313
    .local v0, "key":I
    if-ne v0, p1, :cond_2

    .line 314
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Landroidx/compose/runtime/SlotReader;->anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    iget-boolean v1, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_1

    .line 316
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getCurrentGroup()I

    move-result v1

    invoke-direct {p4, v1}, Landroidx/compose/runtime/SlotTable;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    .line 317
    .local v1, "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    if-eqz v1, :cond_0

    .line 318
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    iput-boolean v3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 321
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 324
    .end local v1    # "nearestScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->skipGroup()I

    .line 325
    return-void

    .line 327
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    .line 328
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->isGroupEnd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 329
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$14$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    goto :goto_1

    .line 331
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->endGroup()V

    .line 332
    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 576
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 582
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 588
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I
    .locals 19
    .param p0, "current"    # Lkotlin/jvm/internal/Ref$IntRef;
    .param p1, "this$0"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "parent"    # I
    .param p3, "parentEnd"    # I

    .line 406
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 407
    .local v3, "group":I
    iget-object v4, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v4, v3}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v4

    .line 408
    .local v4, "parentIndex":I
    const/4 v6, 0x1

    if-ne v4, v2, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1b

    .line 412
    iget-object v7, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v7, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v7

    add-int/2addr v7, v3

    .line 413
    .local v7, "end":I
    iget v8, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v7, v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_1a

    .line 416
    move/from16 v8, p3

    if-gt v7, v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_19

    .line 420
    iget-object v9, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v9, v3}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v9

    .line 421
    .local v9, "dataStart":I
    iget v10, v1, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    sub-int/2addr v10, v6

    if-lt v3, v10, :cond_3

    iget v10, v1, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    goto :goto_3

    :cond_3
    iget-object v10, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v11, v3, 0x1

    invoke-static {v10, v11}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v10

    .line 422
    .local v10, "dataEnd":I
    :goto_3
    iget-object v11, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v11, v11

    if-gt v10, v11, :cond_4

    move v11, v6

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_18

    .line 425
    if-gt v9, v10, :cond_5

    move v11, v6

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_17

    .line 428
    iget-object v11, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v11, v3}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v11

    .line 429
    .local v11, "slotStart":I
    if-gt v11, v10, :cond_6

    move v12, v6

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_16

    .line 432
    iget-object v12, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v12, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v12

    .line 433
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v13

    .line 432
    add-int/2addr v12, v13

    .line 434
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v13

    .line 432
    add-int/2addr v12, v13

    .line 435
    .local v12, "minSlotsNeeded":I
    sub-int v13, v10, v9

    if-lt v13, v12, :cond_7

    move v13, v6

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_15

    .line 438
    iget-object v13, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v13, v3}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v13

    .line 439
    .local v13, "isNode":Z
    if-eqz v13, :cond_9

    iget-object v14, v1, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    iget-object v15, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v15, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v15

    aget-object v14, v14, v15

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    move v14, v6

    :goto_9
    if-eqz v14, :cond_14

    .line 442
    const/4 v14, 0x0

    .line 443
    .local v14, "nodeCount":I
    :goto_a
    iget v15, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v15, v7, :cond_a

    .line 444
    invoke-static {v0, v1, v3, v7}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    move-result v15

    add-int/2addr v14, v15

    goto :goto_a

    .line 446
    :cond_a
    iget-object v15, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v15, v3}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v15

    .line 447
    .local v15, "expectedNodeCount":I
    iget-object v5, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v5, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v5

    .line 448
    .local v5, "expectedSlotCount":I
    if-ne v15, v14, :cond_b

    move/from16 v17, v6

    goto :goto_b

    :cond_b
    const/16 v17, 0x0

    :goto_b
    const-string v6, ", received "

    move/from16 v18, v7

    .end local v7    # "end":I
    .local v18, "end":I
    const-string v7, ", expected "

    if-eqz v17, :cond_13

    .line 452
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v8, v3

    .line 453
    .local v8, "actualSlotCount":I
    if-ne v5, v8, :cond_c

    const/16 v17, 0x1

    goto :goto_c

    :cond_c
    const/16 v17, 0x0

    :goto_c
    if-eqz v17, :cond_12

    .line 457
    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v6, v3}, Landroidx/compose/runtime/SlotTableKt;->access$containsAnyMark([II)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 458
    if-lez v3, :cond_e

    iget-object v6, v1, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v6, v2}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/16 v16, 0x1

    :goto_e
    if-eqz v16, :cond_f

    goto :goto_f

    :cond_f
    const/4 v6, 0x0

    .line 459
    .local v6, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$11":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected group "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " to record it contains a mark because "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " does"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    .end local v6    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$11":I
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 463
    :cond_10
    :goto_f
    if-eqz v13, :cond_11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    move v6, v14

    :goto_10
    return v6

    .line 453
    :cond_12
    const/4 v0, 0x0

    .line 454
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$10":I
    move/from16 v16, v0

    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$10":I
    .local v16, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$10":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect slot count detected at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    nop

    .line 454
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 453
    .end local v16    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$10":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 448
    .end local v8    # "actualSlotCount":I
    :cond_13
    const/4 v0, 0x0

    .line 449
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$9":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Incorrect node count detected at "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    nop

    .line 449
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    nop

    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 450
    nop

    .line 449
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$9":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 439
    .end local v5    # "expectedSlotCount":I
    .end local v14    # "nodeCount":I
    .end local v15    # "expectedNodeCount":I
    .end local v18    # "end":I
    .restart local v7    # "end":I
    :cond_14
    const/4 v0, 0x0

    .line 440
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$8":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No node recorded for a node group at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 439
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$8":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 435
    .end local v13    # "isNode":Z
    :cond_15
    const/4 v0, 0x0

    .line 436
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$7":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not enough slots added for group "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$7":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 429
    .end local v12    # "minSlotsNeeded":I
    :cond_16
    const/4 v0, 0x0

    .line 430
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$6":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slots start out of range at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$6":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 425
    .end local v11    # "slotStart":I
    :cond_17
    const/4 v0, 0x0

    .line 426
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$5":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid data anchor at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$5":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 422
    :cond_18
    const/4 v0, 0x0

    .line 423
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$4":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slots for "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " extend past the end of the slot table"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$4":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 416
    .end local v9    # "dataStart":I
    .end local v10    # "dataEnd":I
    :cond_19
    const/4 v0, 0x0

    .line 417
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$3":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A group extends past its parent group at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$3":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
    :cond_1a
    const/4 v0, 0x0

    .line 414
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A group extends past the end of the table at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$2":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 408
    .end local v7    # "end":I
    :cond_1b
    const/4 v0, 0x0

    .line 409
    .local v0, "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid parent index detected at "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", expected parent index to be "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " found "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 410
    nop

    .line 409
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    .end local v0    # "$i$a$-check-SlotTable$verifyWellFormed$validateGroup$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 6
    .param p1, "index"    # I

    .line 207
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 3482
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_3

    .line 3486
    nop

    .line 208
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 209
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 3488
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 3489
    .local v3, "location$iv":I
    if-gez v3, :cond_1

    .line 3490
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$a$-getOrAdd-SlotTable$anchor$3":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 3490
    .end local v4    # "$i$a$-getOrAdd-SlotTable$anchor$3":I
    move-object v4, v5

    .line 3491
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3492
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_1

    .line 3493
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(location)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 3489
    :goto_1
    nop

    .line 209
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4

    .line 3487
    :cond_2
    const/4 v0, 0x0

    .line 208
    .local v0, "$i$a$-require-SlotTable$anchor$2":I
    nop

    .end local v0    # "$i$a$-require-SlotTable$anchor$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parameter index is out of range"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3483
    .local v0, "value$iv":Z
    .local v2, "$i$f$runtimeCheck":I
    :cond_3
    const/4 v1, 0x0

    .line 207
    .local v1, "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    nop

    .line 3483
    .end local v1    # "$i$a$-runtimeCheck-SlotTable$anchor$1":I
    const-string/jumbo v1, "use active SlotWriter to create an anchor location instead "

    .line 3484
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final anchorIndex(Landroidx/compose/runtime/Anchor;)I
    .locals 4
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 3494
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3498
    nop

    .line 222
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v0

    return v0

    .line 3487
    :cond_0
    const/4 v0, 0x0

    .line 222
    .local v0, "$i$a$-require-SlotTable$anchorIndex$2":I
    nop

    .end local v0    # "$i$a$-require-SlotTable$anchorIndex$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Anchor refers to a group that was removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3495
    .local v0, "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    nop

    .line 3495
    .end local v2    # "$i$a$-runtimeCheck-SlotTable$anchorIndex$1":I
    const-string v2, "Use active SlotWriter to determine anchor location instead"

    .line 3496
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final asString()Ljava/lang/String;
    .locals 6

    .line 499
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 500
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$asString_u24lambda_u2433":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 501
    .local v2, "$i$a$-buildString-SlotTable$asString$1":I
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 503
    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 504
    .local v3, "groupsSize":I
    if-lez v3, :cond_1

    .line 505
    const/4 v4, 0x0

    .line 506
    .local v4, "current":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 507
    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Landroidx/compose/runtime/SlotTable;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 510
    .end local v4    # "current":I
    :cond_1
    const-string v4, "<EMPTY>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_2
    nop

    .line 500
    .end local v1    # "$this$asString_u24lambda_u2433":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SlotTable$asString$1":I
    .end local v3    # "groupsSize":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    :goto_1
    return-object v0
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotReader;)V
    .locals 4
    .param p1, "reader"    # Landroidx/compose/runtime/SlotReader;

    const-string/jumbo v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 3509
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3513
    nop

    .line 252
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 253
    return-void

    .line 3510
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v2, 0x0

    .line 251
    .local v2, "$i$a$-runtimeCheck-SlotTable$close$1":I
    nop

    .line 3510
    .end local v2    # "$i$a$-runtimeCheck-SlotTable$close$1":I
    const-string v2, "Unexpected reader close()"

    .line 3511
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final close$runtime_release(Landroidx/compose/runtime/SlotWriter;[II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 6
    .param p1, "writer"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "groups"    # [I
    .param p3, "groupsSize"    # I
    .param p4, "slots"    # [Ljava/lang/Object;
    .param p5, "slotsSize"    # I
    .param p6, "anchors"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotWriter;->getTable$runtime_release()Landroidx/compose/runtime/SlotTable;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 269
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 270
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/SlotTable;->setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 271
    return-void

    .line 3487
    :cond_1
    const/4 v0, 0x0

    .line 268
    .local v0, "$i$a$-require-SlotTable$close$2":I
    nop

    .end local v0    # "$i$a$-require-SlotTable$close$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected writer close()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final containsMark()Z
    .locals 2

    .line 357
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 7
    .param p1, "identityToFind"    # Ljava/lang/Object;

    const-string/jumbo v0, "identityToFind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    new-instance v0, Landroidx/compose/runtime/SlotTableGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchors$runtime_release()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 616
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getGroups()[I
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    .line 109
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    return v0
.end method

.method public final getVersion$runtime_release()I
    .locals 1

    .line 128
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return v0
.end method

.method public final getWriter$runtime_release()Z
    .locals 1

    .line 121
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .locals 4
    .param p1, "groupIndex"    # I
    .param p2, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 3499
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_4

    .line 3503
    nop

    .line 242
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 3504
    .local v3, "$i$f$runtimeCheck":I
    if-eqz v2, :cond_3

    .line 3508
    nop

    .line 243
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$runtimeCheck":I
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v3

    if-gt p1, v3, :cond_1

    if-ge v3, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    .line 243
    :goto_2
    return v1

    .line 3505
    .restart local v2    # "value$iv":Z
    .restart local v3    # "$i$f$runtimeCheck":I
    :cond_3
    const/4 v0, 0x0

    .line 242
    .local v0, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    nop

    .line 3505
    .end local v0    # "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$2":I
    const-string v0, "Invalid group index"

    .line 3506
    .local v0, "message$iv":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 3500
    .end local v3    # "$i$f$runtimeCheck":I
    .local v0, "value$iv":Z
    .local v2, "$i$f$runtimeCheck":I
    :cond_4
    const/4 v1, 0x0

    .line 241
    .local v1, "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    nop

    .line 3500
    .end local v1    # "$i$a$-runtimeCheck-SlotTable$groupContainsAnchor$1":I
    const-string v1, "Writer is active"

    .line 3501
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)Ljava/util/List;
    .locals 18
    .param p1, "target"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 306
    .local v7, "anchors":Ljava/util/List;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    .line 307
    .local v8, "scopes":Ljava/util/List;
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v9, v0

    .local v9, "allScopesFound":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v0, 0x1

    iput-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 310
    move-object/from16 v10, p0

    .local v10, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v11, 0x0

    .line 3514
    .local v11, "$i$f$read":I
    invoke-virtual {v10}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v0

    .line 3515
    move-object v12, v0

    .local v12, "reader$iv":Landroidx/compose/runtime/SlotReader;
    const/4 v13, 0x0

    .line 3516
    .local v13, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 3517
    move-object v1, v12

    .local v1, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v0, 0x0

    .line 333
    .local v0, "$i$a$-read-SlotTable$invalidateGroupsWithKey$1":I
    move/from16 v2, p1

    move-object v3, v7

    move-object v4, v9

    move-object/from16 v5, p0

    move-object v6, v8

    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotTable;->invalidateGroupsWithKey$lambda$14$scanGroup(Landroidx/compose/runtime/SlotReader;ILjava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/SlotTable;Ljava/util/List;)V

    .line 334
    nop

    .end local v0    # "$i$a$-read-SlotTable$invalidateGroupsWithKey$1":I
    .end local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3517
    nop

    .line 3519
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    .line 3520
    nop

    .line 3516
    nop

    .line 3515
    .end local v12    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .end local v13    # "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 3521
    nop

    .line 338
    .end local v10    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v11    # "$i$f$read":I
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/SlotTable;
    const/4 v2, 0x0

    .line 3522
    .local v2, "$i$f$write":I
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    .line 3523
    move-object v3, v0

    .local v3, "writer$iv":Landroidx/compose/runtime/SlotWriter;
    const/4 v4, 0x0

    .line 3524
    .local v4, "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 3525
    move-object v0, v3

    .local v0, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v5, 0x0

    .line 339
    .local v5, "$i$a$-write-SlotTable$invalidateGroupsWithKey$2":I
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->startGroup()V

    .line 340
    move-object v6, v7

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 3526
    .local v10, "$i$f$fastForEach":I
    nop

    .line 3527
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_1

    .line 3528
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 3529
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .local v14, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v15, 0x0

    .line 341
    .local v15, "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$2$1":I
    move-object/from16 v16, v1

    .end local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v16, "this_$iv":Landroidx/compose/runtime/SlotTable;
    :try_start_2
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotWriter;)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v2

    .end local v2    # "$i$f$write":I
    .local v17, "$i$f$write":I
    :try_start_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 342
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/SlotWriter;->seek(Landroidx/compose/runtime/Anchor;)V

    .line 343
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->bashGroup$runtime_release()V

    .line 345
    :cond_0
    nop

    .line 3529
    .end local v14    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v15    # "$i$a$-fastForEach-SlotTable$invalidateGroupsWithKey$2$1":I
    nop

    .line 3527
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    .line 3532
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v5    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$2":I
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    .end local v11    # "index$iv":I
    .end local v17    # "$i$f$write":I
    .restart local v2    # "$i$f$write":I
    :catchall_0
    move-exception v0

    move/from16 v17, v2

    .end local v2    # "$i$f$write":I
    .restart local v17    # "$i$f$write":I
    goto :goto_2

    .line 3527
    .end local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v17    # "$i$f$write":I
    .restart local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v2    # "$i$f$write":I
    .restart local v5    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$2":I
    .restart local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v10    # "$i$f$fastForEach":I
    .restart local v11    # "index$iv":I
    :cond_1
    move-object/from16 v16, v1

    move/from16 v17, v2

    .line 3531
    .end local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "$i$f$write":I
    .end local v11    # "index$iv":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v17    # "$i$f$write":I
    nop

    .line 346
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->skipToGroupEnd()V

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->endGroup()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3525
    .end local v0    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v5    # "$i$a$-write-SlotTable$invalidateGroupsWithKey$2":I
    nop

    .line 3532
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->close()V

    .line 3533
    nop

    .line 3524
    nop

    .line 3523
    .end local v3    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v4    # "$i$a$-let-SlotTable$write$1$iv":I
    nop

    .line 3534
    nop

    .line 350
    .end local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v17    # "$i$f$write":I
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    move-object v0, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3532
    .restart local v3    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .restart local v4    # "$i$a$-let-SlotTable$write$1$iv":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v17    # "$i$f$write":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v17    # "$i$f$write":I
    .restart local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v2    # "$i$f$write":I
    :catchall_2
    move-exception v0

    move-object/from16 v16, v1

    move/from16 v17, v2

    .end local v1    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v2    # "$i$f$write":I
    .restart local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .restart local v17    # "$i$f$write":I
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotWriter;->close()V

    throw v0

    .line 3519
    .end local v3    # "writer$iv":Landroidx/compose/runtime/SlotWriter;
    .end local v4    # "$i$a$-let-SlotTable$write$1$iv":I
    .end local v16    # "this_$iv":Landroidx/compose/runtime/SlotTable;
    .end local v17    # "$i$f$write":I
    .local v10, "this_$iv":Landroidx/compose/runtime/SlotTable;
    .local v11, "$i$f$read":I
    .restart local v12    # "reader$iv":Landroidx/compose/runtime/SlotReader;
    .local v13, "$i$a$-let-SlotTable$read$1$iv":I
    :catchall_3
    move-exception v0

    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->close()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 138
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 619
    new-instance v0, Landroidx/compose/runtime/GroupIterator;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/SlotReader;
    .locals 2

    .line 178
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    if-nez v0, :cond_0

    .line 179
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    .line 180
    new-instance v0, Landroidx/compose/runtime/SlotReader;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotReader;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/SlotWriter;
    .locals 4

    .line 190
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .local v0, "value$iv":Z
    const/4 v2, 0x0

    .line 3472
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 3476
    nop

    .line 191
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->readers:I

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 3477
    .restart local v2    # "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3481
    nop

    .line 192
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iput-boolean v1, p0, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 193
    iget v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 194
    new-instance v0, Landroidx/compose/runtime/SlotWriter;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SlotWriter;-><init>(Landroidx/compose/runtime/SlotTable;)V

    return-object v0

    .line 3478
    .restart local v0    # "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    nop

    .line 3478
    .end local v1    # "$i$a$-runtimeCheck-SlotTable$openWriter$2":I
    const-string v1, "Cannot start a writer when a reader is pending"

    .line 3479
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 3473
    .end local v1    # "message$iv":Ljava/lang/Object;
    :cond_2
    const/4 v1, 0x0

    .line 190
    .local v1, "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    nop

    .line 3473
    .end local v1    # "$i$a$-runtimeCheck-SlotTable$openWriter$1":I
    const-string v1, "Cannot start a writer when another writer is pending"

    .line 3474
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/Anchor;)Z
    .locals 5
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getLocation$runtime_release()I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$a$-let-SlotTable$ownsAnchor$1":I
    const/4 v3, 0x1

    if-ltz v0, :cond_0

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 232
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-SlotTable$ownsAnchor$1":I
    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    return v1
.end method

.method public final read(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    .local v0, "$i$f$read":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openReader()Landroidx/compose/runtime/SlotReader;

    move-result-object v1

    .line 147
    nop

    .local v1, "reader":Landroidx/compose/runtime/SlotReader;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$a$-let-SlotTable$read$1":I
    nop

    .line 149
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 152
    nop

    .line 148
    nop

    .line 147
    .end local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    .end local v2    # "$i$a$-let-SlotTable$read$1":I
    nop

    .line 153
    return-object v4

    .line 151
    .restart local v1    # "reader":Landroidx/compose/runtime/SlotReader;
    .restart local v2    # "$i$a$-let-SlotTable$read$1":I
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->close()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method

.method public final setAnchors$runtime_release(Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setTo$runtime_release([II[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 1
    .param p1, "groups"    # [I
    .param p2, "groupsSize"    # I
    .param p3, "slots"    # [Ljava/lang/Object;
    .param p4, "slotsSize"    # I
    .param p5, "anchors"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "groups"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "slots"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 286
    iput p2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    .line 287
    iput-object p3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    .line 288
    iput p4, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .line 289
    iput-object p5, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    .line 290
    return-void
.end method

.method public final setVersion$runtime_release(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 128
    iput p1, p0, Landroidx/compose/runtime/SlotTable;->version:I

    return-void
.end method

.method public final slot$runtime_release(II)Ljava/lang/Object;
    .locals 5
    .param p1, "group"    # I
    .param p2, "slotIndex"    # I

    .line 610
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 611
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    .line 612
    .local v1, "end":I
    :goto_0
    sub-int v2, v1, v0

    .line 613
    .local v2, "len":I
    const/4 v3, 0x0

    if-ltz p2, :cond_1

    if-ge p2, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    add-int v4, v0, p2

    aget-object v3, v3, v4

    return-object v3

    :cond_2
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public final slotsOf$runtime_release(I)Ljava/util/List;
    .locals 3
    .param p1, "group"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 604
    iget-object v0, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v0

    .line 605
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v1, v1

    .line 606
    .local v1, "end":I
    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public final verifyWellFormed()V
    .locals 13

    .line 404
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 466
    .local v0, "current":Lkotlin/jvm/internal/Ref$IntRef;
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 467
    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ge v1, v4, :cond_0

    .line 468
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->groups:[I

    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, -0x1

    invoke-static {v0, p0, v4, v1}, Landroidx/compose/runtime/SlotTable;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/SlotTable;II)I

    goto :goto_0

    .line 470
    :cond_0
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$a$-check-SlotTable$verifyWellFormed$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incomplete group at root "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expected to be "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    .end local v1    # "$i$a$-check-SlotTable$verifyWellFormed$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 476
    :cond_3
    :goto_2
    iget v1, p0, Landroidx/compose/runtime/SlotTable;->slotsSize:I

    .local v1, "index":I
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v4

    :goto_3
    if-ge v1, v4, :cond_6

    .line 477
    iget-object v5, p0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v1

    if-nez v5, :cond_4

    move v5, v3

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    if-eqz v5, :cond_5

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 477
    :cond_5
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$a$-check-SlotTable$verifyWellFormed$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non null value in the slot gap at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    .end local v2    # "$i$a$-check-SlotTable$verifyWellFormed$2":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 483
    .end local v1    # "index":I
    :cond_6
    const/4 v1, 0x0

    .local v1, "lastLocation":I
    const/4 v1, -0x1

    .line 484
    iget-object v4, p0, Landroidx/compose/runtime/SlotTable;->anchors:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 3535
    .local v5, "$i$f$fastForEach":I
    nop

    .line 3536
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    if-ge v6, v7, :cond_b

    .line 3537
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3538
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/runtime/Anchor;

    .local v9, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v10, 0x0

    .line 485
    .local v10, "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/Anchor;->toIndexFor(Landroidx/compose/runtime/SlotTable;)I

    move-result v11

    .line 486
    .local v11, "location":I
    if-ltz v11, :cond_7

    iget v12, p0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    if-gt v11, v12, :cond_7

    move v12, v3

    goto :goto_6

    :cond_7
    move v12, v2

    :goto_6
    if-eqz v12, :cond_a

    .line 487
    if-ge v1, v11, :cond_8

    move v12, v3

    goto :goto_7

    :cond_8
    move v12, v2

    :goto_7
    if-eqz v12, :cond_9

    .line 488
    move v1, v11

    .line 489
    nop

    .line 3538
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    .end local v11    # "location":I
    nop

    .line 3536
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 3487
    .restart local v8    # "item$iv":Ljava/lang/Object;
    .restart local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .restart local v10    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    .restart local v11    # "location":I
    :cond_9
    const/4 v2, 0x0

    .line 487
    .local v2, "$i$a$-require-SlotTable$verifyWellFormed$3$2":I
    nop

    .end local v2    # "$i$a$-require-SlotTable$verifyWellFormed$3$2":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Anchor is out of order"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3487
    :cond_a
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$a$-require-SlotTable$verifyWellFormed$3$1":I
    nop

    .end local v2    # "$i$a$-require-SlotTable$verifyWellFormed$3$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid anchor, location out of bound"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3540
    .end local v6    # "index$iv":I
    .end local v8    # "item$iv":Ljava/lang/Object;
    .end local v9    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v10    # "$i$a$-fastForEach-SlotTable$verifyWellFormed$3":I
    .end local v11    # "location":I
    :cond_b
    nop

    .line 490
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    return-void
.end method

.method public final write(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/SlotWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$write":I
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotTable;->openWriter()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    .line 163
    nop

    .local v1, "writer":Landroidx/compose/runtime/SlotWriter;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$a$-let-SlotTable$write$1":I
    nop

    .line 165
    const/4 v3, 0x1

    :try_start_0
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 167
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 168
    nop

    .line 164
    nop

    .line 163
    .end local v1    # "writer":Landroidx/compose/runtime/SlotWriter;
    .end local v2    # "$i$a$-let-SlotTable$write$1":I
    nop

    .line 169
    return-object v4

    .line 167
    .restart local v1    # "writer":Landroidx/compose/runtime/SlotWriter;
    .restart local v2    # "$i$a$-let-SlotTable$write$1":I
    :catchall_0
    move-exception v4

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotWriter;->close()V

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method
