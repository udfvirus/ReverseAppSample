.class public final Landroidx/compose/ui/text/caches/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\'\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0011\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u001aJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0005J\u0013\u0010\u001f\u001a\u00020\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0018\u0010!\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0002\u0010\"J\u001b\u0010#\u001a\u00028\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0005H\u0016J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u0005H\u0004J\u0010\u0010)\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003J\u0008\u0010*\u001a\u00020\u0005H\u0004J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u0010.\u001a\u00020\u0018J\u0013\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0002\u00101J\u001d\u00102\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u001e\u00103\u001a\u00020\u00162\u0016\u00104\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u0000J\u001d\u00105\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J\u0015\u00106\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\"J\u001b\u00106\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u00107J\u0015\u00108\u001a\u0004\u0018\u00018\u00012\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0002\u00101J\u001d\u00109\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010%J#\u00109\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010:\u001a\u00028\u00012\u0006\u0010;\u001a\u00028\u0001\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u00028\u00012\u0006\u00100\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00028\u0001\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u00020@H\u0016J\u0013\u0010A\u001a\u00028\u00012\u0006\u00100\u001a\u00020\u0005\u00a2\u0006\u0002\u00101R\u001a\u0010\t\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00058G\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006B"
    }
    d2 = {
        "Landroidx/compose/ui/text/caches/SimpleArrayMap;",
        "K",
        "V",
        "",
        "capacity",
        "",
        "(I)V",
        "map",
        "(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V",
        "_size",
        "get_size",
        "()I",
        "set_size",
        "hashes",
        "",
        "keyValues",
        "",
        "[Ljava/lang/Object;",
        "size",
        "size$annotations",
        "()V",
        "clear",
        "",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "value",
        "ensureCapacity",
        "minimumCapacity",
        "equals",
        "other",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getOrDefault",
        "defaultValue",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "hashCode",
        "indexOf",
        "hash",
        "indexOfKey",
        "indexOfNull",
        "indexOfValue",
        "indexOfValue$ui_text_release",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "keyAt",
        "index",
        "(I)Ljava/lang/Object;",
        "put",
        "putAll",
        "array",
        "putIfAbsent",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "removeAt",
        "replace",
        "oldValue",
        "newValue",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "setValueAt",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "toString",
        "",
        "valueAt",
        "ui-text_release"
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
.field private _size:I

.field private hashes:[I

.field private keyValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    if-nez p1, :cond_0

    .line 142
    sget-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 143
    sget-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    goto :goto_0

    .line 145
    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 146
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 148
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 149
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 140
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(I)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V
    .locals 3
    .param p1, "map"    # Landroidx/compose/ui/text/caches/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/caches/SimpleArrayMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 154
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->putAll(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static synthetic size$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 166
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-lez v0, :cond_0

    .line 167
    sget-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 168
    sget-object v0, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 171
    :cond_0
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-gtz v0, :cond_1

    .line 174
    return-void

    .line 172
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 199
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 240
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfValue$ui_text_release(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ensureCapacity(I)V
    .locals 4
    .param p1, "minimumCapacity"    # I

    .line 183
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 184
    .local v0, "osize":I
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v1, v1

    if-ge v1, p1, :cond_0

    .line 185
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const-string v2, "copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 186
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 188
    :cond_0
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v1, v0, :cond_1

    .line 191
    return-void

    .line 189
    :cond_1
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "other"    # Ljava/lang/Object;

    .line 544
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 545
    return v0

    .line 548
    :cond_0
    nop

    .line 549
    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    if-eqz v2, :cond_6

    .line 550
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 551
    .local v2, "map":Landroidx/compose/ui/text/caches/SimpleArrayMap;
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    iget v4, v2, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-eq v3, v4, :cond_1

    .line 552
    return v1

    .line 555
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    iget v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_0
    if-ge v3, v4, :cond_5

    .line 556
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 557
    .local v5, "key":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 559
    .local v6, "mine":Ljava/lang/Object;
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 560
    .local v7, "theirs":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 561
    if-nez v7, :cond_2

    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 562
    :cond_2
    return v1

    .line 564
    :cond_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 565
    return v1

    .line 555
    .end local v5    # "key":Ljava/lang/Object;
    .end local v6    # "mine":Ljava/lang/Object;
    .end local v7    # "theirs":Ljava/lang/Object;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 568
    .end local v3    # "i":I
    :cond_5
    return v0

    .line 569
    .end local v2    # "map":Landroidx/compose/ui/text/caches/SimpleArrayMap;
    :cond_6
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_c

    .line 570
    move-object v2, p1

    .line 571
    .local v2, "map":Ljava/lang/Object;
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 572
    return v1

    .line 574
    :cond_7
    const/4 v3, 0x0

    .restart local v3    # "i":I
    iget v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_1
    if-ge v3, v4, :cond_b

    .line 575
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 576
    .restart local v5    # "key":Ljava/lang/Object;
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    .line 577
    .restart local v6    # "mine":Ljava/lang/Object;
    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 578
    .restart local v7    # "theirs":Ljava/lang/Object;
    if-nez v6, :cond_9

    .line 579
    if-nez v7, :cond_8

    move-object v8, v2

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 580
    :cond_8
    return v1

    .line 582
    :cond_9
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_a

    .line 583
    return v1

    .line 574
    .end local v5    # "key":Ljava/lang/Object;
    .end local v6    # "mine":Ljava/lang/Object;
    .end local v7    # "theirs":Ljava/lang/Object;
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 586
    .end local v3    # "i":I
    :cond_b
    return v0

    .line 589
    .end local v2    # "map":Ljava/lang/Object;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 588
    :catch_1
    move-exception v0

    .line 591
    :cond_c
    :goto_2
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 251
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 252
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 265
    .local v0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v2, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method protected final get_size()I
    .locals 1

    .line 47
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    return v0
.end method

.method public hashCode()I
    .locals 9

    .line 598
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 599
    .local v0, "hashes":[I
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 600
    .local v1, "array":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 601
    .local v2, "result":I
    const/4 v3, 0x0

    .line 602
    .local v3, "i":I
    const/4 v4, 0x1

    .line 603
    .local v4, "v":I
    iget v5, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 604
    .local v5, "s":I
    :goto_0
    if-ge v3, v5, :cond_1

    .line 605
    aget-object v6, v1, v4

    .line 606
    .local v6, "value":Ljava/lang/Object;
    aget v7, v0, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v2, v7

    .line 607
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x2

    .line 608
    nop

    .end local v6    # "value":Ljava/lang/Object;
    goto :goto_0

    .line 610
    :cond_1
    return v2
.end method

.method protected final indexOf(Ljava/lang/Object;I)I
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    const-string/jumbo v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 58
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 59
    const/4 v1, -0x1

    return v1

    .line 61
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    invoke-static {v1, v0, p2}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->binarySearchInternal([III)I

    move-result v1

    .line 64
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 65
    return v1

    .line 69
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    return v1

    :cond_2
    const/4 v2, 0x0

    .line 75
    .local v2, "end":I
    add-int/lit8 v2, v1, 0x1

    .line 76
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 77
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 83
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-ne v4, p2, :cond_6

    .line 84
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return v3

    .line 85
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 92
    :cond_6
    not-int v4, v2

    return v4
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .line 208
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method protected final indexOfNull()I
    .locals 6

    .line 96
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 99
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 100
    const/4 v1, -0x1

    return v1

    .line 102
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/text/caches/ContainerHelpersKt;->binarySearchInternal([III)I

    move-result v1

    .line 105
    .local v1, "index":I
    if-gez v1, :cond_1

    .line 106
    return v1

    .line 110
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    .line 111
    return v1

    :cond_2
    const/4 v2, 0x0

    .line 116
    .local v2, "end":I
    add-int/lit8 v2, v1, 0x1

    .line 117
    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 118
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    .line 119
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_4
    add-int/lit8 v3, v1, -0x1

    .line 124
    .local v3, "i":I
    :goto_1
    if-ltz v3, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    aget v4, v4, v3

    if-nez v4, :cond_6

    .line 125
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-nez v4, :cond_5

    return v3

    .line 126
    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 133
    :cond_6
    not-int v4, v2

    return v4
.end method

.method public final indexOfValue$ui_text_release(Ljava/lang/Object;)I
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 211
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    shl-int/lit8 v0, v0, 0x1

    .line 212
    .local v0, "N":I
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 213
    .local v1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 214
    const/4 v2, 0x1

    .line 215
    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_3

    .line 216
    aget-object v3, v1, v2

    if-nez v3, :cond_0

    .line 217
    shr-int/lit8 v3, v2, 0x1

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x2

    .line 219
    goto :goto_0

    .line 222
    .end local v2    # "i":I
    :cond_1
    const/4 v2, 0x1

    .line 223
    .restart local v2    # "i":I
    :goto_1
    if-ge v2, v0, :cond_3

    .line 224
    aget-object v3, v1, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    shr-int/lit8 v3, v2, 0x1

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x2

    .line 227
    goto :goto_1

    .line 230
    .end local v2    # "i":I
    :cond_3
    const/4 v2, -0x1

    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 301
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final keyAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 314
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .local v0, "osize":I
    const/4 v1, 0x0

    .local v1, "hash":I
    const/4 v2, 0x0

    .line 318
    .local v2, "index":I
    if-nez p1, :cond_0

    .line 319
    const/4 v1, 0x0

    .line 320
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfNull()I

    move-result v2

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 323
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v2

    .line 325
    :goto_0
    if-ltz v2, :cond_1

    .line 326
    shl-int/lit8 v3, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 327
    .end local v2    # "index":I
    .local v3, "index":I
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aget-object v2, v2, v3

    .line 328
    .local v2, "old":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aput-object p2, v4, v3

    .line 329
    return-object v2

    .line 332
    .end local v3    # "index":I
    .local v2, "index":I
    :cond_1
    not-int v2, v2

    .line 333
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 334
    nop

    .line 335
    const/16 v3, 0x8

    if-lt v0, v3, :cond_2

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    .line 336
    :cond_2
    const/4 v4, 0x4

    if-lt v0, v4, :cond_3

    goto :goto_1

    .line 337
    :cond_3
    move v3, v4

    .line 334
    :goto_1
    nop

    .line 339
    .local v3, "n":I
    nop

    .line 342
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 343
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 345
    iget v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 346
    :cond_4
    new-instance v4, Ljava/util/ConcurrentModificationException;

    invoke-direct {v4}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v4

    .line 350
    .end local v3    # "n":I
    :cond_5
    :goto_2
    if-ge v2, v0, :cond_6

    .line 351
    nop

    .line 354
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    add-int/lit8 v5, v2, 0x1

    invoke-static {v3, v4, v5, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 355
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    add-int/lit8 v5, v2, 0x1

    shl-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v2, 0x1

    iget v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    shl-int/lit8 v7, v7, 0x1

    invoke-static {v3, v4, v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 358
    :cond_6
    nop

    .line 359
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v0, v3, :cond_7

    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v3, v3

    if-ge v2, v3, :cond_7

    .line 364
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    aput v1, v3, v2

    .line 365
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aput-object p1, v3, v4

    .line 366
    iget-object v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    aput-object p2, v3, v4

    .line 367
    iget v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 368
    const/4 v3, 0x0

    return-object v3

    .line 360
    :cond_7
    new-instance v3, Ljava/util/ConcurrentModificationException;

    invoke-direct {v3}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v3
.end method

.method public final putAll(Landroidx/compose/ui/text/caches/SimpleArrayMap;)V
    .locals 5
    .param p1, "array"    # Landroidx/compose/ui/text/caches/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/caches/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    iget v0, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 377
    .local v0, "N":I
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->ensureCapacity(I)V

    .line 378
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-nez v1, :cond_0

    .line 379
    if-lez v0, :cond_1

    .line 380
    iget-object v1, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 381
    iget-object v1, p1, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v4, v0, 0x1

    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 382
    iput v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    goto :goto_1

    .line 385
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 386
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 389
    .end local v1    # "i":I
    :cond_1
    :goto_1
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 401
    .local v0, "mapValue":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 415
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 425
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 426
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 427
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 428
    .local v1, "mapValue":Ljava/lang/Object;
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 430
    const/4 v2, 0x1

    return v2

    .line 433
    .end local v1    # "mapValue":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 11
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 445
    .local v0, "old":Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 446
    .local v1, "osize":I
    if-gt v1, v2, :cond_0

    .line 448
    nop

    .line 451
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->clear()V

    goto/16 :goto_1

    .line 453
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 454
    .local v3, "nsize":I
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v4, v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x3

    if-ge v1, v4, :cond_4

    .line 459
    if-le v1, v5, :cond_1

    shr-int/lit8 v4, v1, 0x1

    add-int v5, v1, v4

    .line 458
    :cond_1
    move v4, v5

    .line 460
    .local v4, "n":I
    nop

    .line 463
    iget-object v5, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 464
    .local v5, "ohashes":[I
    iget-object v6, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 466
    .local v6, "oarray":[Ljava/lang/Object;
    new-array v7, v4, [I

    iput-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    .line 467
    shl-int/lit8 v7, v4, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    .line 469
    iget v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v1, v7, :cond_3

    .line 472
    if-lez p1, :cond_2

    .line 473
    nop

    .line 476
    iget-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    const/4 v8, 0x0

    invoke-static {v5, v7, v8, v8, p1}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 477
    iget-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v9, p1, 0x1

    invoke-static {v6, v7, v8, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 479
    :cond_2
    if-ge p1, v3, :cond_6

    .line 480
    nop

    .line 483
    iget-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    add-int/lit8 v8, p1, 0x1

    add-int/lit8 v9, v3, 0x1

    invoke-static {v5, v7, p1, v8, v9}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 484
    iget-object v7, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v8, p1, 0x1

    add-int/lit8 v9, p1, 0x1

    shl-int/2addr v9, v2

    add-int/lit8 v10, v3, 0x1

    shl-int/lit8 v2, v10, 0x1

    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 470
    :cond_3
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2

    .line 487
    .end local v4    # "n":I
    .end local v5    # "ohashes":[I
    .end local v6    # "oarray":[Ljava/lang/Object;
    :cond_4
    if-ge p1, v3, :cond_5

    .line 488
    nop

    .line 489
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    iget-object v5, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->hashes:[I

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, v3, 0x1

    invoke-static {v4, v5, p1, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([I[IIII)[I

    .line 490
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v6, p1, 0x1

    add-int/lit8 v7, p1, 0x1

    shl-int/2addr v7, v2

    add-int/lit8 v8, v3, 0x1

    shl-int/2addr v8, v2

    invoke-static {v4, v5, v6, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 492
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 493
    iget-object v4, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v5, v3, 0x1

    add-int/2addr v5, v2

    aput-object v6, v4, v5

    .line 495
    :cond_6
    :goto_0
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    if-ne v1, v2, :cond_7

    .line 498
    iput v3, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    .line 500
    .end local v3    # "nsize":I
    :goto_1
    return-object v0

    .line 496
    .restart local v3    # "nsize":I
    :cond_7
    new-instance v2, Ljava/util/ConcurrentModificationException;

    invoke-direct {v2}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v2
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 510
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 511
    .local v0, "index":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 523
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 524
    .local v0, "index":I
    if-ltz v0, :cond_0

    .line 525
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .line 526
    .local v1, "mapValue":Ljava/lang/Object;
    if-ne v1, p2, :cond_0

    .line 527
    invoke-virtual {p0, v0, p3}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 528
    const/4 v2, 0x1

    return v2

    .line 531
    .end local v1    # "mapValue":Ljava/lang/Object;
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 292
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 293
    .local v0, "actualIndex":I
    iget-object v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 294
    .local v1, "old":Ljava/lang/Object;
    iget-object v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 295
    return-object v1
.end method

.method protected final set_size(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 47
    iput p1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    return-void
.end method

.method public final size()I
    .locals 1

    .line 52
    iget v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 621
    invoke-virtual {p0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string/jumbo v0, "{}"

    return-object v0

    .line 625
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 626
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    const/4 v1, 0x0

    .local v1, "i":I
    iget v2, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->_size:I

    :goto_0
    if-ge v1, v2, :cond_4

    .line 628
    if-lez v1, :cond_1

    .line 629
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    .line 632
    .local v3, "key":Ljava/lang/Object;
    const-string v4, "(this Map)"

    if-eq v3, p0, :cond_2

    .line 633
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 635
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :goto_1
    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 639
    .local v5, "value":Ljava/lang/Object;
    if-eq v5, p0, :cond_3

    .line 640
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 642
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .end local v3    # "key":Ljava/lang/Object;
    .end local v5    # "value":Ljava/lang/Object;
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 645
    .end local v1    # "i":I
    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "buffer.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final valueAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Landroidx/compose/ui/text/caches/SimpleArrayMap;->keyValues:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
