.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,388:1\n33#2,6:389\n93#2,2:395\n33#2,4:397\n95#2,2:401\n38#2:403\n97#2:404\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n373#1:389,6\n383#1:395,2\n383#1:397,4\n383#1:401,2\n383#1:403\n383#1:404\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J+\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ#\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl$Companion;",
        "",
        "()V",
        "adoptAnchoredScopes",
        "",
        "slots",
        "Landroidx/compose/runtime/SlotWriter;",
        "anchors",
        "",
        "Landroidx/compose/runtime/Anchor;",
        "newOwner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "adoptAnchoredScopes$runtime_release",
        "hasAnchoredRecomposeScopes",
        "",
        "Landroidx/compose/runtime/SlotTable;",
        "hasAnchoredRecomposeScopes$runtime_release",
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
.method private constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime_release(Landroidx/compose/runtime/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 9
    .param p1, "slots"    # Landroidx/compose/runtime/SlotWriter;
    .param p2, "anchors"    # Ljava/util/List;
    .param p3, "newOwner"    # Landroidx/compose/runtime/RecomposeScopeOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;",
            "Landroidx/compose/runtime/RecomposeScopeOwner;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "slots"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 373
    move-object v0, p2

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$fastForEach":I
    nop

    .line 390
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 391
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 392
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/Anchor;

    .local v5, "anchor":Landroidx/compose/runtime/Anchor;
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$a$-fastForEach-RecomposeScopeImpl$Companion$adoptAnchoredScopes$1":I
    const/4 v7, 0x0

    invoke-virtual {p1, v5, v7}, Landroidx/compose/runtime/SlotWriter;->slot(Landroidx/compose/runtime/Anchor;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 377
    .local v7, "recomposeScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    :goto_1
    if-eqz v7, :cond_1

    invoke-virtual {v7, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 378
    :cond_1
    nop

    .line 392
    .end local v5    # "anchor":Landroidx/compose/runtime/Anchor;
    .end local v6    # "$i$a$-fastForEach-RecomposeScopeImpl$Companion$adoptAnchoredScopes$1":I
    .end local v7    # "recomposeScope":Landroidx/compose/runtime/RecomposeScopeImpl;
    nop

    .line 390
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    .end local v2    # "index$iv":I
    :cond_2
    nop

    .line 380
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :cond_3
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime_release(Landroidx/compose/runtime/SlotTable;Ljava/util/List;)Z
    .locals 16
    .param p1, "slots"    # Landroidx/compose/runtime/SlotTable;
    .param p2, "anchors"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/Anchor;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "slots"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anchors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object/from16 v2, p2

    .local v2, "$this$fastAny$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$f$fastAny":I
    nop

    .line 396
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 397
    .local v7, "$i$f$fastForEach":I
    nop

    .line 398
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 399
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 400
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 401
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/runtime/Anchor;

    .local v13, "it":Landroidx/compose/runtime/Anchor;
    const/4 v14, 0x0

    .line 384
    .local v14, "$i$a$-fastAny-RecomposeScopeImpl$Companion$hasAnchoredRecomposeScopes$1":I
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(Landroidx/compose/runtime/Anchor;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/SlotTable;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    move-result v15

    invoke-virtual {v0, v15, v4}, Landroidx/compose/runtime/SlotTable;->slot$runtime_release(II)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v15, :cond_0

    move v13, v3

    goto :goto_1

    :cond_0
    move v13, v4

    .line 401
    .end local v13    # "it":Landroidx/compose/runtime/Anchor;
    .end local v14    # "$i$a$-fastAny-RecomposeScopeImpl$Companion$hasAnchoredRecomposeScopes$1":I
    :goto_1
    if-eqz v13, :cond_1

    move v2, v3

    goto :goto_2

    .line 402
    :cond_1
    nop

    .line 400
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    nop

    .line 398
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 403
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 404
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move v2, v4

    .end local v2    # "$this$fastAny$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastAny":I
    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 385
    :goto_3
    return v3
.end method
