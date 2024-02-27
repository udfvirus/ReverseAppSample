.class public final Landroidx/compose/runtime/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,3471:1\n1#2:3472\n4548#3,5:3473\n4548#3,5:3478\n4548#3,5:3483\n4548#3,5:3488\n4548#3,5:3493\n3351#4,6:3498\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotReader\n*L\n963#1:3473,5\n973#1:3478,5\n981#1:3483,5\n1000#1:3488,5\n1014#1:3493,5\n1065#1:3498,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0015\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010;\u001a\u00020<2\u0008\u0008\u0002\u0010=\u001a\u00020\nJ\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020?J\u000e\u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\nJ\u0006\u0010B\u001a\u00020?J\u0006\u0010C\u001a\u00020?J\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EJO\u0010G\u001a\u00020?2\u0006\u0010H\u001a\u00020\n28\u0010I\u001a4\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(=\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008K\u0012\u0008\u0008L\u0012\u0004\u0008\u0008(M\u0012\u0004\u0012\u00020?0JH\u0000\u00a2\u0006\u0002\u0008NJ\u0010\u0010O\u001a\u0004\u0018\u00010\u00012\u0006\u0010=\u001a\u00020\nJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010=\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u0010\u0010P\u001a\u0004\u0018\u00010\u00012\u0006\u0010=\u001a\u00020\nJ\u0018\u0010P\u001a\u0004\u0018\u00010\u00012\u0006\u0010H\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010;\u001a\u00020<J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010=\u001a\u00020\nJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010Q\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\nJ\u000e\u0010R\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\nJ\u000e\u0010*\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\nJ\u0008\u0010S\u001a\u0004\u0018\u00010\u0001J\u0010\u0010T\u001a\u0004\u0018\u00010\u00012\u0006\u0010=\u001a\u00020\nJ\u000e\u0010+\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010-\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010U\u001a\u00020\n2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010V\u001a\u00020?2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010W\u001a\u00020?2\u0006\u0010=\u001a\u00020\nJ\u0006\u0010X\u001a\u00020\nJ\u0006\u0010Y\u001a\u00020?J\u0006\u0010Z\u001a\u00020?J\u0006\u0010[\u001a\u00020?J\u0008\u0010\\\u001a\u00020]H\u0016J\u0016\u0010^\u001a\u0004\u0018\u00010\u0001*\u00020%2\u0006\u0010=\u001a\u00020\nH\u0002J\u0016\u0010T\u001a\u0004\u0018\u00010\u0001*\u00020%2\u0006\u0010=\u001a\u00020\nH\u0002J\u0016\u0010_\u001a\u0004\u0018\u00010\u0001*\u00020%2\u0006\u0010=\u001a\u00020\nH\u0002R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u001e\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\rR\u000e\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\tR\u0011\u0010)\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\tR\u0011\u0010*\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\tR\u0011\u0010+\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\rR\u001e\u0010-\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\rR\u0011\u0010/\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\rR\u0011\u00101\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\rR\u0011\u00103\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\rR\u0018\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000106X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00107R\u000e\u00108\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006`"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotReader;",
        "",
        "table",
        "Landroidx/compose/runtime/SlotTable;",
        "(Landroidx/compose/runtime/SlotTable;)V",
        "<set-?>",
        "",
        "closed",
        "getClosed",
        "()Z",
        "",
        "currentEnd",
        "getCurrentEnd",
        "()I",
        "currentGroup",
        "getCurrentGroup",
        "currentSlot",
        "currentSlotEnd",
        "emptyCount",
        "groupAux",
        "getGroupAux",
        "()Ljava/lang/Object;",
        "groupEnd",
        "getGroupEnd",
        "groupKey",
        "getGroupKey",
        "groupNode",
        "getGroupNode",
        "groupObjectKey",
        "getGroupObjectKey",
        "groupSize",
        "getGroupSize",
        "groupSlotCount",
        "getGroupSlotCount",
        "groupSlotIndex",
        "getGroupSlotIndex",
        "groups",
        "",
        "groupsSize",
        "inEmpty",
        "getInEmpty",
        "isGroupEnd",
        "isNode",
        "nodeCount",
        "getNodeCount",
        "parent",
        "getParent",
        "parentNodes",
        "getParentNodes",
        "size",
        "getSize",
        "slot",
        "getSlot",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsSize",
        "getTable$runtime_release",
        "()Landroidx/compose/runtime/SlotTable;",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "index",
        "beginEmpty",
        "",
        "close",
        "containsMark",
        "endEmpty",
        "endGroup",
        "extractKeys",
        "",
        "Landroidx/compose/runtime/KeyInfo;",
        "forEachData",
        "group",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "data",
        "forEachData$runtime_release",
        "get",
        "groupGet",
        "hasMark",
        "hasObjectKey",
        "next",
        "node",
        "parentOf",
        "reposition",
        "restoreParent",
        "skipGroup",
        "skipToGroupEnd",
        "startGroup",
        "startNode",
        "toString",
        "",
        "aux",
        "objectKey",
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
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private parent:I

.field private final slots:[Ljava/lang/Object;

.field private final slotsSize:I

.field private final table:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 1
    .param p1, "table"    # Landroidx/compose/runtime/SlotTable;

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 647
    iput-object p1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    .line 653
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    .line 658
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .line 663
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    .line 668
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 685
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 691
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 643
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/Anchor;
    .locals 0

    .line 1065
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotReader;->anchor(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$aux"    # [I
    .param p2, "index"    # I

    .line 1073
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasAux([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$auxIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1075
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$node"    # [I
    .param p2, "index"    # I

    .line 1069
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1070
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1071
    :cond_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 2
    .param p1, "$this$objectKey"    # [I
    .param p2, "index"    # I

    .line 1077
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0

    .line 1079
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/Anchor;
    .locals 6
    .param p1, "index"    # I

    .line 1065
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->getAnchors$runtime_release()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    const/4 v2, 0x0

    .line 3498
    .local v2, "$i$f$getOrAdd":I
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v3

    .line 3499
    .local v3, "location$iv":I
    if-gez v3, :cond_0

    .line 3500
    const/4 v4, 0x0

    .line 1066
    .local v4, "$i$a$-getOrAdd-SlotReader$anchor$1":I
    new-instance v5, Landroidx/compose/runtime/Anchor;

    invoke-direct {v5, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 3500
    .end local v4    # "$i$a$-getOrAdd-SlotReader$anchor$1":I
    move-object v4, v5

    .line 3501
    .local v4, "anchor$iv":Landroidx/compose/runtime/Anchor;
    add-int/lit8 v5, v3, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3502
    nop

    .end local v4    # "anchor$iv":Landroidx/compose/runtime/Anchor;
    goto :goto_0

    .line 3503
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(location)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/Anchor;

    .line 3499
    :goto_0
    nop

    .line 1067
    .end local v0    # "$this$getOrAdd$iv":Ljava/util/ArrayList;
    .end local v1    # "effectiveSize$iv":I
    .end local v2    # "$i$f$getOrAdd":I
    .end local v3    # "location$iv":I
    return-object v4
.end method

.method public final beginEmpty()V
    .locals 1

    .line 913
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 914
    return-void
.end method

.method public final close()V
    .locals 1

    .line 929
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    .line 930
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->close$runtime_release(Landroidx/compose/runtime/SlotReader;)V

    .line 931
    return-void
.end method

.method public final containsMark(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 847
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$containsMark([II)Z

    move-result v0

    return v0
.end method

.method public final endEmpty()V
    .locals 2

    .line 920
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 921
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    .line 922
    return-void

    .line 3472
    :cond_1
    const/4 v0, 0x0

    .line 920
    .local v0, "$i$a$-require-SlotReader$endEmpty$1":I
    nop

    .end local v0    # "$i$a$-require-SlotReader$endEmpty$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unbalanced begin/end empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endGroup()V
    .locals 4

    .line 1013
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_3

    .line 1014
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 3493
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 3497
    nop

    .line 1017
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    .line 1018
    .local v0, "parent":I
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1019
    if-gez v0, :cond_1

    .line 1020
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    goto :goto_1

    .line 1022
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    .line 1019
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2

    .line 3494
    .local v0, "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v2, 0x0

    .line 1015
    .local v2, "$i$a$-runtimeCheck-SlotReader$endGroup$1":I
    nop

    .line 3494
    .end local v2    # "$i$a$-runtimeCheck-SlotReader$endGroup$1":I
    const-string v2, "endGroup() not called at the end of a group"

    .line 3495
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 1024
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    .end local v2    # "message$iv":Ljava/lang/Object;
    :cond_3
    :goto_2
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1032
    .local v0, "result":Ljava/util/List;
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    return-object v0

    .line 1033
    :cond_0
    const/4 v1, 0x0

    .line 1034
    .local v1, "index":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    move v8, v1

    .line 1035
    .end local v1    # "index":I
    .local v2, "childIndex":I
    .local v8, "index":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v2, v1, :cond_2

    .line 1036
    nop

    .line 1037
    new-instance v1, Landroidx/compose/runtime/KeyInfo;

    .line 1038
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v4

    .line 1039
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v3, v2}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    .line 1040
    nop

    .line 1041
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v3

    :goto_1
    move v7, v3

    .line 1042
    add-int/lit8 v9, v8, 0x1

    .line 1037
    .end local v8    # "index":I
    .local v9, "index":I
    move-object v3, v1

    move v6, v2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 1036
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v2, v1

    move v8, v9

    goto :goto_0

    .line 1047
    .end local v9    # "index":I
    .restart local v8    # "index":I
    :cond_2
    return-object v0
.end method

.method public final forEachData$runtime_release(ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1, "group"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 1052
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/SlotTable;->getGroupsSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1053
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getGroups()[I

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/SlotTable;->getSlotsSize()I

    move-result v1

    .line 1052
    :goto_0
    nop

    .line 1054
    .local v1, "end":I
    move v2, v0

    .local v2, "index":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 1055
    sub-int v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-interface {p2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1057
    .end local v2    # "index":I
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I

    .line 878
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    .local v0, "slotIndex":I
    const/4 v1, 0x0

    .line 879
    .local v1, "$i$a$-let-SlotReader$get$1":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    .line 878
    .end local v0    # "slotIndex":I
    .end local v1    # "$i$a$-let-SlotReader$get$1":I
    :goto_0
    nop

    .line 880
    return-object v2
.end method

.method public final getClosed()Z
    .locals 1

    .line 673
    iget-boolean v0, p0, Landroidx/compose/runtime/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 685
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 679
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 821
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 775
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    .line 786
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    goto :goto_0

    .line 788
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    .line 831
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 811
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 764
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 5

    .line 868
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 869
    .local v0, "current":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    .line 870
    .local v1, "start":I
    add-int/lit8 v2, v0, 0x1

    .line 871
    .local v2, "next":I
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v3, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 872
    .local v3, "end":I
    :goto_0
    sub-int v4, v3, v1

    return v4
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 799
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 759
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    .line 739
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 691
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    .line 852
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 713
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 718
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime_release()Landroidx/compose/runtime/SlotTable;
    .locals 1

    .line 647
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 826
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupEnd(I)I
    .locals 1
    .param p1, "index"    # I

    .line 780
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 885
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 5
    .param p1, "group"    # I
    .param p2, "index"    # I

    .line 891
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 892
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    .line 893
    .local v1, "next":I
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v2

    goto :goto_0

    :cond_0
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    .line 894
    .local v2, "end":I
    :goto_0
    add-int v3, v0, p2

    .line 895
    .local v3, "address":I
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v4, v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final groupKey(I)I
    .locals 1
    .param p1, "index"    # I

    .line 793
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    return v0
.end method

.method public final groupKey(Landroidx/compose/runtime/Anchor;)I
    .locals 2
    .param p1, "anchor"    # Landroidx/compose/runtime/Anchor;

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$key([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 816
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupSize(I)I
    .locals 1
    .param p1, "index"    # I

    .line 770
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final hasMark(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 841
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasMark([II)Z

    move-result v0

    return v0
.end method

.method public final hasObjectKey(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 804
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$hasObjectKey([II)Z

    move-result v0

    return v0
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 754
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 2

    .line 728
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final isNode(I)Z
    .locals 1
    .param p1, "index"    # I

    .line 733
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 904
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 905
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    aget-object v0, v0, v1

    return-object v0

    .line 904
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 749
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 1
    .param p1, "index"    # I

    .line 744
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v0

    return v0
.end method

.method public final parent(I)I
    .locals 1
    .param p1, "index"    # I

    .line 723
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    return v0
.end method

.method public final parentOf(I)I
    .locals 3
    .param p1, "index"    # I

    .line 859
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 860
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    return v0

    .line 3472
    :cond_1
    const/4 v0, 0x0

    .line 859
    .local v0, "$i$a$-require-SlotReader$parentOf$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid group index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-SlotReader$parentOf$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final reposition(I)V
    .locals 4
    .param p1, "index"    # I

    .line 981
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 3483
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_3

    .line 3487
    nop

    .line 982
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 983
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 984
    .local v0, "parent":I
    :goto_1
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 985
    if-gez v0, :cond_2

    .line 986
    iget v2, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    goto :goto_2

    .line 988
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 989
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 990
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 991
    return-void

    .line 3484
    .local v0, "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_3
    const/4 v1, 0x0

    .line 981
    .local v1, "$i$a$-runtimeCheck-SlotReader$reposition$1":I
    nop

    .line 3484
    .end local v1    # "$i$a$-runtimeCheck-SlotReader$reposition$1":I
    const-string v1, "Cannot reposition while in an empty region"

    .line 3485
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final restoreParent(I)V
    .locals 7
    .param p1, "index"    # I

    .line 997
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 998
    .local v0, "newCurrentEnd":I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 1000
    .local v1, "current":I
    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 3488
    .local v4, "$i$f$runtimeCheck":I
    if-eqz v3, :cond_1

    .line 3492
    nop

    .line 1003
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$runtimeCheck":I
    iput p1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1004
    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1005
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 1006
    iput v2, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    .line 1007
    return-void

    .line 3489
    .restart local v3    # "value$iv":Z
    .restart local v4    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v2, 0x0

    .line 1001
    .local v2, "$i$a$-runtimeCheck-SlotReader$restoreParent$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is not a parent of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3489
    .end local v2    # "$i$a$-runtimeCheck-SlotReader$restoreParent$1":I
    nop

    .line 3490
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v5, Lkotlin/KotlinNothingValueException;

    invoke-direct {v5}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v5
.end method

.method public final skipGroup()I
    .locals 4

    .line 963
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 3473
    .local v2, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_2

    .line 3477
    nop

    .line 964
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$runtimeCheck":I
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$nodeCount([II)I

    move-result v1

    :goto_1
    move v0, v1

    .line 965
    .local v0, "count":I
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 966
    return v0

    .line 3474
    .local v0, "value$iv":Z
    .restart local v2    # "$i$f$runtimeCheck":I
    :cond_2
    const/4 v1, 0x0

    .line 963
    .local v1, "$i$a$-runtimeCheck-SlotReader$skipGroup$1":I
    nop

    .line 3474
    .end local v1    # "$i$a$-runtimeCheck-SlotReader$skipGroup$1":I
    const-string v1, "Cannot skip while in an empty region"

    .line 3475
    .local v1, "message$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final skipToGroupEnd()V
    .locals 4

    .line 973
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 3478
    .local v1, "$i$f$runtimeCheck":I
    if-eqz v0, :cond_1

    .line 3482
    nop

    .line 974
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$runtimeCheck":I
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 975
    return-void

    .line 3479
    .restart local v0    # "value$iv":Z
    .restart local v1    # "$i$f$runtimeCheck":I
    :cond_1
    const/4 v2, 0x0

    .line 973
    .local v2, "$i$a$-runtimeCheck-SlotReader$skipToGroupEnd$1":I
    nop

    .line 3479
    .end local v2    # "$i$a$-runtimeCheck-SlotReader$skipToGroupEnd$1":I
    const-string v2, "Cannot skip the enclosing group while in an empty region"

    .line 3480
    .local v2, "message$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3
.end method

.method public final startGroup()V
    .locals 4

    .line 937
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_3

    .line 938
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$parentAnchor([II)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 939
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 940
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v1, v3}, Landroidx/compose/runtime/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 941
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    .line 942
    .local v0, "current":I
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlot:I

    .line 943
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->groupsSize:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 944
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->slotsSize:I

    goto :goto_1

    .line 945
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Landroidx/compose/runtime/SlotTableKt;->access$dataAnchor([II)I

    move-result v1

    .line 943
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/SlotReader;->currentSlotEnd:I

    goto :goto_2

    .line 3472
    .end local v0    # "current":I
    :cond_2
    const/4 v0, 0x0

    .line 938
    .local v0, "$i$a$-require-SlotReader$startGroup$1":I
    nop

    .end local v0    # "$i$a$-require-SlotReader$startGroup$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot table detected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 947
    :cond_3
    :goto_2
    return-void
.end method

.method public final startNode()V
    .locals 2

    .line 953
    iget v0, p0, Landroidx/compose/runtime/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    .line 954
    iget-object v0, p0, Landroidx/compose/runtime/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/SlotTableKt;->access$isNode([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->startGroup()V

    goto :goto_0

    .line 3472
    :cond_0
    const/4 v0, 0x0

    .line 954
    .local v0, "$i$a$-require-SlotReader$startNode$1":I
    nop

    .end local v0    # "$i$a$-require-SlotReader$startNode$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a node group"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 957
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1059
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlotReader(current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotReader;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1060
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->parent:I

    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1060
    nop

    .line 1059
    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1060
    iget v1, p0, Landroidx/compose/runtime/SlotReader;->currentEnd:I

    .line 1059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1060
    return-object v0
.end method
