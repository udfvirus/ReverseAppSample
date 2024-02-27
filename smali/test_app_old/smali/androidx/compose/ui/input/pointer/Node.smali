.class public final Landroidx/compose/ui/input/pointer/Node;
.super Landroidx/compose/ui/input/pointer/NodeParent;
.source "HitPathTracker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHitPathTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,557:1\n503#1,5:561\n510#1:665\n503#1,5:666\n510#1:726\n1182#2:558\n1161#2,2:559\n1182#2:587\n1161#2,2:588\n1182#2:642\n1161#2,2:643\n1182#2:692\n1161#2,2:693\n1182#2:748\n1161#2,2:749\n1182#2:822\n1161#2,2:823\n78#3:566\n78#3:621\n78#3:671\n78#3:727\n78#3:801\n383#4,6:567\n393#4,2:574\n395#4,8:579\n403#4,9:590\n412#4,8:602\n383#4,6:622\n393#4,2:629\n395#4,8:634\n403#4,9:645\n412#4,8:657\n383#4,6:672\n393#4,2:679\n395#4,8:684\n403#4,9:695\n412#4,8:707\n383#4,6:728\n393#4,2:735\n395#4,8:740\n403#4,9:751\n412#4,8:763\n383#4,6:802\n393#4,2:809\n395#4,8:814\n403#4,9:825\n412#4,8:837\n261#5:573\n261#5:628\n261#5:678\n261#5:734\n261#5:808\n234#6,3:576\n237#6,3:599\n234#6,3:631\n237#6,3:654\n234#6,3:681\n237#6,3:704\n234#6,3:737\n237#6,3:760\n234#6,3:811\n237#6,3:834\n460#7,11:610\n460#7,11:715\n48#7:771\n523#7:772\n48#7:779\n523#7:780\n460#7,11:790\n33#8,6:773\n116#8,2:781\n33#8,6:783\n118#8:789\n33#8,6:845\n*S KotlinDebug\n*F\n+ 1 HitPathTracker.kt\nandroidx/compose/ui/input/pointer/Node\n*L\n292#1:561,5\n292#1:665\n330#1:666,5\n330#1:726\n263#1:558\n263#1:559,2\n296#1:587\n296#1:588,2\n316#1:642\n316#1:643,2\n334#1:692\n334#1:693,2\n373#1:748\n373#1:749,2\n522#1:822\n522#1:823,2\n296#1:566\n316#1:621\n334#1:671\n373#1:727\n522#1:801\n296#1:567,6\n296#1:574,2\n296#1:579,8\n296#1:590,9\n296#1:602,8\n316#1:622,6\n316#1:629,2\n316#1:634,8\n316#1:645,9\n316#1:657,8\n334#1:672,6\n334#1:679,2\n334#1:684,8\n334#1:695,9\n334#1:707,8\n373#1:728,6\n373#1:735,2\n373#1:740,8\n373#1:751,9\n373#1:763,8\n522#1:802,6\n522#1:809,2\n522#1:814,8\n522#1:825,9\n522#1:837,8\n296#1:573\n316#1:628\n334#1:678\n373#1:734\n522#1:808\n296#1:576,3\n296#1:599,3\n316#1:631,3\n316#1:654,3\n334#1:681,3\n334#1:704,3\n373#1:737,3\n373#1:760,3\n522#1:811,3\n522#1:834,3\n302#1:610,11\n340#1:715,11\n383#1:771\n384#1:772\n424#1:779\n425#1:780\n521#1:790,11\n394#1:773,6\n432#1:781,2\n432#1:783,6\n432#1:789\n538#1:845,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J7\u0010\u0017\u001a\u00020\u00082\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0002J\u0008\u0010!\u001a\u00020\u001fH\u0016J\u0010\u0010\"\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0017\u0010#\u001a\u00020\u00082\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001f0%H\u0082\u0008J7\u0010&\u001a\u00020\u00082\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000J\u001a\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\r2\u0006\u0010)\u001a\u00020\rH\u0002J\u0006\u0010*\u001a\u00020\u001fJ\u0008\u0010+\u001a\u00020,H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/Node;",
        "Landroidx/compose/ui/input/pointer/NodeParent;",
        "modifierNode",
        "Landroidx/compose/ui/Modifier$Node;",
        "(Landroidx/compose/ui/Modifier$Node;)V",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "hasExited",
        "",
        "isIn",
        "getModifierNode",
        "()Landroidx/compose/ui/Modifier$Node;",
        "pointerEvent",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "pointerIds",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "getPointerIds",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "relevantChanges",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "wasIn",
        "buildCache",
        "changes",
        "",
        "parentCoordinates",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "isInBounds",
        "cleanUpHits",
        "",
        "clearCache",
        "dispatchCancel",
        "dispatchFinalEventPass",
        "dispatchIfNeeded",
        "block",
        "Lkotlin/Function0;",
        "dispatchMainEventPass",
        "hasPositionChanged",
        "oldEvent",
        "newEvent",
        "markIsIn",
        "toString",
        "",
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


# instance fields
.field private coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field private hasExited:Z

.field private isIn:Z

.field private final modifierNode:Landroidx/compose/ui/Modifier$Node;

.field private pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

.field private final pointerIds:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            ">;"
        }
    .end annotation
.end field

.field private final relevantChanges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;"
        }
    .end annotation
.end field

.field private wasIn:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6
    .param p1, "modifierNode"    # Landroidx/compose/ui/Modifier$Node;

    const-string/jumbo v0, "modifierNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/NodeParent;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    .line 263
    const/4 v0, 0x0

    .line 558
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 559
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 560
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose/ui/input/pointer/PointerId;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 558
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 263
    .end local v0    # "$i$f$mutableVectorOf":I
    iput-object v3, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 273
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 278
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 255
    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 490
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 492
    return-void
.end method

.method private final dispatchIfNeeded(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    .local v0, "$i$f$dispatchIfNeeded":I
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 505
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    .line 507
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 510
    const/4 v1, 0x1

    return v1
.end method

.method private final hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 9
    .param p1, "oldEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;
    .param p2, "newEvent"    # Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 470
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 473
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 474
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 475
    .local v3, "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 476
    .local v4, "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    .line 477
    return v0

    .line 473
    .end local v3    # "old":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v4    # "current":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 471
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 42
    .param p1, "changes"    # Ljava/util/Map;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "changes"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "parentCoordinates"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "internalPointerEvent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    nop

    .line 367
    nop

    .line 363
    invoke-super/range {p0 .. p4}, Landroidx/compose/ui/input/pointer/NodeParent;->buildCache(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    move-result v4

    .line 362
    nop

    .line 371
    .local v4, "childChanged":Z
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    .line 373
    :cond_0
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v7, 0x0

    .line 727
    .local v7, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v7

    .line 373
    .end local v7    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v7, "kind$iv":I
    const/4 v8, 0x0

    .line 728
    .local v8, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v9, 0x0

    .line 729
    .local v9, "stack$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .local v10, "node$iv":Ljava/lang/Object;
    move-object v10, v5

    .line 730
    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_d

    .line 731
    instance-of v12, v10, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v12, :cond_1

    .line 732
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v11, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v12, 0x0

    .line 374
    .local v12, "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    invoke-static {v11}, Landroidx/compose/ui/node/PointerInputModifierNodeKt;->getLayoutCoordinates(Landroidx/compose/ui/node/PointerInputModifierNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v13

    iput-object v13, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 375
    nop

    .line 732
    .end local v11    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v12    # "$i$a$-dispatchForKind-6rFNWt0-Node$buildCache$1":I
    move-object/from16 v21, v5

    move/from16 v22, v7

    goto/16 :goto_6

    .line 733
    :cond_1
    move-object v12, v10

    .local v12, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 734
    .local v13, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v7

    if-eqz v14, :cond_2

    move v12, v6

    goto :goto_1

    :cond_2
    move v12, v11

    .line 733
    .end local v12    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v12, :cond_b

    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v12, :cond_b

    .line 735
    const/4 v12, 0x0

    .line 736
    .local v12, "count$iv":I
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .local v13, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v14, 0x0

    .line 737
    .local v14, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 738
    .local v15, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v15, :cond_a

    .line 739
    move-object/from16 v16, v15

    .local v16, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 740
    .local v17, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v18, v16

    .local v18, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 734
    .local v19, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v7

    if-eqz v20, :cond_3

    move/from16 v18, v6

    goto :goto_3

    :cond_3
    move/from16 v18, v11

    .line 740
    .end local v18    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v18, :cond_9

    .line 741
    add-int/lit8 v12, v12, 0x1

    .line 742
    if-ne v12, v6, :cond_4

    .line 743
    move-object/from16 v10, v16

    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v6, v16

    goto :goto_5

    .line 747
    :cond_4
    if-nez v9, :cond_5

    const/16 v18, 0x0

    .line 748
    .local v18, "$i$f$mutableVectorOf":I
    nop

    .line 749
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv":I
    const/16 v20, 0x0

    .line 750
    .local v20, "$i$f$MutableVector":I
    move-object/from16 v21, v5

    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v21, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v22, v7

    .end local v7    # "kind$iv":I
    .local v22, "kind$iv":I
    new-array v7, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 748
    .end local v6    # "capacity$iv$iv$iv":I
    .end local v20    # "$i$f$MutableVector":I
    goto :goto_4

    .line 747
    .end local v18    # "$i$f$mutableVectorOf":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_5
    move-object/from16 v21, v5

    move/from16 v22, v7

    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    move-object v5, v9

    :goto_4
    move-object v9, v5

    .line 751
    move-object v5, v10

    .line 752
    .local v5, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v5, :cond_7

    .line 753
    if-eqz v9, :cond_6

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_6
    const/4 v6, 0x0

    move-object v10, v6

    .line 756
    :cond_7
    if-eqz v9, :cond_8

    move-object/from16 v6, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v6, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v6, v16

    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 740
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .local v5, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    .restart local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v6, v16

    .line 759
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v16    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    :goto_5
    nop

    .line 739
    .end local v6    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 760
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto :goto_2

    .line 762
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_a
    move-object/from16 v21, v5

    move/from16 v22, v7

    .line 763
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v14    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v15    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    const/4 v5, 0x1

    if-ne v12, v5, :cond_c

    .line 765
    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 733
    .end local v12    # "count$iv":I
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_b
    move-object/from16 v21, v5

    move/from16 v22, v7

    .line 768
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .restart local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "kind$iv":I
    :cond_c
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v5, v21

    move/from16 v7, v22

    const/4 v6, 0x1

    goto/16 :goto_0

    .line 770
    .end local v21    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "kind$iv":I
    .restart local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v7    # "kind$iv":I
    :cond_d
    move-object/from16 v21, v5

    move/from16 v22, v7

    .line 378
    .end local v5    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "kind$iv":I
    .end local v8    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v9    # "stack$iv":Ljava/lang/Object;
    .end local v10    # "node$iv":Ljava/lang/Object;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v7

    .local v7, "key":J
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 379
    .local v6, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-wide v9, v7

    .line 382
    .local v9, "keyValue":J
    const/4 v12, 0x0

    .line 383
    .local v12, "keyInPointerIds":Z
    const/4 v13, 0x0

    .local v13, "i":I
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .local v14, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v15, 0x0

    .line 771
    .local v15, "$i$f$getLastIndex":I
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v14, v16, -0x1

    .line 383
    .end local v14    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v15    # "$i$f$getLastIndex":I
    if-gt v13, v14, :cond_f

    .line 384
    :goto_8
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .local v15, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/16 v16, 0x0

    .line 772
    .local v16, "$i$f$get":I
    invoke-virtual {v15}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v17

    aget-object v15, v17, v13

    .line 384
    .end local v15    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v16    # "$i$f$get":I
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v15

    cmp-long v15, v15, v9

    if-nez v15, :cond_e

    .line 385
    const/4 v12, 0x1

    .line 386
    goto :goto_9

    .line 383
    :cond_e
    if-eq v13, v14, :cond_f

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 390
    .end local v13    # "i":I
    :cond_f
    :goto_9
    if-eqz v12, :cond_11

    .line 393
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 394
    .local v13, "historical":Ljava/util/ArrayList;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v14

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 773
    .local v15, "$i$f$fastForEach":I
    nop

    .line 774
    const/16 v16, 0x0

    .local v16, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v18, v5

    move/from16 v5, v16

    .end local v16    # "index$iv":I
    .local v5, "index$iv":I
    :goto_a
    if-ge v5, v11, :cond_10

    .line 775
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 776
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v20, v16

    check-cast v20, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .local v20, "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    const/16 v21, 0x0

    .line 395
    .local v21, "$i$a$-fastForEach-Node$buildCache$2":I
    nop

    .line 396
    move-wide/from16 v39, v9

    .end local v9    # "keyValue":J
    .local v39, "keyValue":J
    new-instance v9, Landroidx/compose/ui/input/pointer/HistoricalChange;

    .line 397
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getUptimeMillis()J

    move-result-wide v23

    .line 398
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v28, v11

    move/from16 v41, v12

    .end local v12    # "keyInPointerIds":Z
    .local v41, "keyInPointerIds":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/HistoricalChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    invoke-interface {v10, v2, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v25

    const/16 v27, 0x0

    .line 396
    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    nop

    .line 776
    .end local v20    # "it":Landroidx/compose/ui/input/pointer/HistoricalChange;
    .end local v21    # "$i$a$-fastForEach-Node$buildCache$2":I
    nop

    .line 774
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move/from16 v11, v28

    move-wide/from16 v9, v39

    move/from16 v12, v41

    goto :goto_a

    .end local v39    # "keyValue":J
    .end local v41    # "keyInPointerIds":Z
    .restart local v9    # "keyValue":J
    .restart local v12    # "keyInPointerIds":Z
    :cond_10
    move-wide/from16 v39, v9

    move/from16 v41, v12

    .line 778
    .end local v5    # "index$iv":I
    .end local v9    # "keyValue":J
    .end local v12    # "keyInPointerIds":Z
    .restart local v39    # "keyValue":J
    .restart local v41    # "keyInPointerIds":Z
    nop

    .line 403
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v9

    .line 404
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    nop

    .line 406
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v11

    .line 404
    invoke-interface {v10, v2, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v30

    .line 408
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    nop

    .line 410
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v11

    .line 408
    invoke-interface {v10, v2, v11, v12}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v25

    .line 403
    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    .line 408
    nop

    .line 403
    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    .line 404
    nop

    .line 403
    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 412
    move-object/from16 v34, v13

    check-cast v34, Ljava/util/List;

    .line 403
    const-wide/16 v35, 0x0

    const/16 v37, 0x2db

    const/16 v38, 0x0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v38}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v18

    const/4 v11, 0x0

    goto/16 :goto_7

    .line 390
    .end local v13    # "historical":Ljava/util/ArrayList;
    .end local v39    # "keyValue":J
    .end local v41    # "keyInPointerIds":Z
    .restart local v9    # "keyValue":J
    .restart local v12    # "keyInPointerIds":Z
    :cond_11
    move-object/from16 v18, v5

    move-wide/from16 v39, v9

    move/from16 v41, v12

    .end local v9    # "keyValue":J
    .end local v12    # "keyInPointerIds":Z
    .restart local v39    # "keyValue":J
    .restart local v41    # "keyInPointerIds":Z
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 417
    .end local v6    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "key":J
    .end local v39    # "keyValue":J
    .end local v41    # "keyInPointerIds":Z
    :cond_12
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 418
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 419
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 420
    const/4 v5, 0x1

    return v5

    .line 424
    :cond_13
    const/4 v5, 0x1

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .local v6, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 779
    .local v7, "$i$f$getLastIndex":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v8

    sub-int/2addr v8, v5

    .line 424
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$getLastIndex":I
    move v5, v8

    .local v5, "i":I
    :goto_b
    const/4 v6, -0x1

    if-ge v6, v5, :cond_15

    .line 425
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .restart local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v7, 0x0

    .line 780
    .local v7, "$i$f$get":I
    invoke-virtual {v6}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v8

    aget-object v6, v8, v5

    .line 425
    .end local v6    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v7    # "$i$f$get":I
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerId;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerId;->unbox-impl()J

    move-result-wide v6

    .line 426
    .local v6, "pointerId":J
    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    .line 427
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 424
    .end local v6    # "pointerId":J
    :cond_14
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    .line 431
    .end local v5    # "i":I
    :cond_15
    new-instance v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/input/pointer/PointerEvent;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 432
    .local v5, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v6

    .local v6, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 781
    .local v7, "$i$f$fastFirstOrNull":I
    nop

    .line 782
    move-object v8, v6

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 783
    .local v9, "$i$f$fastForEach":I
    nop

    .line 784
    const/4 v10, 0x0

    .local v10, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_c
    if-ge v10, v11, :cond_17

    .line 785
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 786
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 782
    .local v14, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 433
    .local v16, "$i$a$-fastFirstOrNull-Node$buildCache$enterExitChange$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v1

    .line 782
    .end local v15    # "it":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-fastFirstOrNull-Node$buildCache$enterExitChange$1":I
    if-eqz v1, :cond_16

    goto :goto_d

    .line 786
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_16
    nop

    .line 784
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_c

    .line 788
    .end local v10    # "index$iv$iv":I
    :cond_17
    nop

    .line 789
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    const/4 v13, 0x0

    .line 432
    .end local v6    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastFirstOrNull":I
    :goto_d
    move-object v1, v13

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 435
    .local v1, "enterExitChange":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v1, :cond_20

    .line 436
    if-nez p4, :cond_18

    .line 437
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    const/4 v9, 0x1

    goto :goto_f

    .line 438
    :cond_18
    const/4 v2, 0x0

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v6, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_e

    :cond_19
    const/4 v9, 0x1

    goto :goto_f

    .line 440
    :cond_1a
    :goto_e
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v6

    .line 442
    .local v6, "size":J
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerInputChange;J)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    goto :goto_f

    .line 438
    .end local v6    # "size":J
    :cond_1b
    const/4 v9, 0x1

    .line 444
    :goto_f
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eq v6, v7, :cond_1e

    .line 446
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 447
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 448
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 451
    :cond_1c
    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_1d

    .line 452
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v6

    goto :goto_10

    .line 454
    :cond_1d
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v6

    .line 451
    :goto_10
    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_11

    .line 456
    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getEnter-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    if-eqz v6, :cond_1f

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    if-nez v6, :cond_1f

    .line 457
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_11

    .line 458
    :cond_1f
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_21

    iget-boolean v6, v0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-eqz v6, :cond_21

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 459
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->setType-EhbLWgg$ui_release(I)V

    goto :goto_11

    .line 435
    :cond_20
    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 463
    :cond_21
    :goto_11
    if-nez v4, :cond_23

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v6

    sget-object v7, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getMove-7fucELk()I

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 464
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-direct {v0, v6, v5}, Landroidx/compose/ui/input/pointer/Node;->hasPositionChanged(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    move-result v6

    if-eqz v6, :cond_22

    goto :goto_12

    :cond_22
    move v6, v2

    goto :goto_13

    :cond_23
    :goto_12
    move v6, v9

    .line 463
    :goto_13
    move v2, v6

    .line 465
    .local v2, "changed":Z
    iput-object v5, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 466
    return v2
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 12
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    const-string/jumbo v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-super {p0, p1}, Landroidx/compose/ui/input/pointer/NodeParent;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 534
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    if-nez v0, :cond_0

    return-void

    .line 536
    .local v0, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->wasIn:Z

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 845
    .local v2, "$i$f$fastForEach":I
    nop

    .line 846
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_4

    .line 847
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 848
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v7, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v8, 0x0

    .line 541
    .local v8, "$i$a$-fastForEach-Node$cleanUpHits$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v9

    if-nez v9, :cond_2

    .line 542
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->issuesEnterExitEvent-0FcD4WY(J)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    if-nez v9, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 541
    :goto_1
    nop

    .line 543
    .local v5, "remove":Z
    if-eqz v5, :cond_3

    .line 544
    iget-object v9, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 546
    :cond_3
    nop

    .line 848
    .end local v5    # "remove":Z
    .end local v7    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "$i$a$-fastForEach-Node$cleanUpHits$1":I
    nop

    .line 846
    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 850
    .end local v3    # "index$iv":I
    :cond_4
    nop

    .line 548
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    iput-boolean v5, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getType-7fucELk()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;->getExit-7fucELk()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventType;->equals-impl0(II)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/Node;->hasExited:Z

    .line 550
    return-void
.end method

.method public dispatchCancel()V
    .locals 17

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v1, 0x0

    .line 790
    .local v1, "$i$f$forEach":I
    nop

    .line 791
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    .line 792
    .local v2, "size$iv":I
    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 793
    const/4 v4, 0x0

    .line 794
    .local v4, "i$iv":I
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v5

    .line 796
    .local v5, "content$iv":[Ljava/lang/Object;
    :cond_0
    aget-object v6, v5, v4

    check-cast v6, Landroidx/compose/ui/input/pointer/Node;

    .local v6, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v7, 0x0

    .line 521
    .local v7, "$i$a$-forEach-Node$dispatchCancel$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/Node;->dispatchCancel()V

    .line 796
    .end local v6    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v7    # "$i$a$-forEach-Node$dispatchCancel$1":I
    nop

    .line 797
    add-int/2addr v4, v3

    .line 798
    if-lt v4, v2, :cond_0

    .line 800
    .end local v4    # "i$iv":I
    .end local v5    # "content$iv":[Ljava/lang/Object;
    :cond_1
    nop

    .line 522
    .end local v0    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v1    # "$i$f$forEach":I
    .end local v2    # "size$iv":I
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v2, 0x0

    .line 801
    .local v2, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 522
    .end local v2    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v1, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "kind$iv":I
    const/4 v4, 0x0

    .line 802
    .local v4, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v5, 0x0

    .line 803
    .local v5, "stack$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "node$iv":Ljava/lang/Object;
    move-object v6, v1

    .line 804
    :goto_0
    if-eqz v6, :cond_d

    .line 805
    instance-of v7, v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v7, :cond_2

    .line 806
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v8, 0x0

    .line 523
    .local v8, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    invoke-interface {v7}, Landroidx/compose/ui/node/PointerInputModifierNode;->onCancelPointerInput()V

    .line 524
    nop

    .line 806
    .end local v7    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v8    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchCancel$2":I
    move v0, v3

    goto/16 :goto_6

    .line 807
    :cond_2
    move-object v7, v6

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v8, 0x0

    .line 808
    .local v8, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v10

    .line 807
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v8    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v7, :cond_b

    instance-of v7, v6, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_b

    .line 809
    const/4 v7, 0x0

    .line 810
    .local v7, "count$iv":I
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .local v8, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v9, 0x0

    .line 811
    .local v9, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 812
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_a

    .line 813
    move-object v12, v11

    .local v12, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 814
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 808
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v2

    if-eqz v16, :cond_4

    move v14, v3

    goto :goto_3

    :cond_4
    move v14, v10

    .line 814
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_9

    .line 815
    add-int/lit8 v7, v7, 0x1

    .line 816
    if-ne v7, v3, :cond_5

    .line 817
    move-object v6, v12

    goto :goto_5

    .line 821
    :cond_5
    if-nez v5, :cond_6

    const/4 v14, 0x0

    .line 822
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 823
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 824
    .local v16, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v3, v0, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 822
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_4

    .line 821
    .end local v14    # "$i$f$mutableVectorOf":I
    :cond_6
    move-object v3, v5

    :goto_4
    move-object v5, v3

    .line 825
    move-object v0, v6

    .line 826
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_8

    .line 827
    if-eqz v5, :cond_7

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_7
    const/4 v3, 0x0

    move-object v6, v3

    .line 830
    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 833
    .end local v0    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    :goto_5
    nop

    .line 813
    .end local v12    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 834
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    const/4 v3, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    .line 836
    :cond_a
    nop

    .line 837
    .end local v8    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v9    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    .line 839
    move v3, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 807
    .end local v7    # "count$iv":I
    :cond_b
    move v0, v3

    .line 842
    :cond_c
    :goto_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    move v3, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 844
    :cond_d
    nop

    .line 525
    .end local v1    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "kind$iv":I
    .end local v4    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v5    # "stack$iv":Ljava/lang/Object;
    .end local v6    # "node$iv":Ljava/lang/Object;
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z
    .locals 26
    .param p1, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "internalPointerEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v3, 0x0

    .line 666
    .local v3, "$i$f$dispatchIfNeeded":I
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 668
    :cond_0
    iget-object v4, v2, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 670
    :cond_1
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    iget-object v6, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    .local v6, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v7

    .line 334
    .local v7, "size":J
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v10, 0x0

    .line 671
    .local v10, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v11, 0x10

    invoke-static {v11}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v10

    .line 334
    .end local v10    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v9, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v10, "kind$iv":I
    const/4 v11, 0x0

    .line 672
    .local v11, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v12, 0x0

    .line 673
    .local v12, "stack$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .local v13, "node$iv":Ljava/lang/Object;
    move-object v13, v9

    .line 674
    :goto_0
    const/4 v14, 0x1

    if-eqz v13, :cond_e

    .line 675
    instance-of v15, v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v15, :cond_2

    .line 676
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v14, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v15, 0x0

    .line 335
    .local v15, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v14, v6, v5, v7, v8}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 336
    nop

    .line 676
    .end local v14    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v15    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchFinalEventPass$result$1$1":I
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 677
    :cond_2
    move-object v5, v13

    .local v5, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 678
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v10

    if-eqz v16, :cond_3

    move v5, v14

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 677
    .end local v5    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v5, :cond_c

    instance-of v5, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v5, :cond_c

    .line 679
    const/4 v5, 0x0

    .line 680
    .local v5, "count$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/node/DelegatingNode;

    .local v15, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v16, 0x0

    .line 681
    .local v16, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v15}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    .line 682
    .local v17, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v17, :cond_b

    .line 683
    move-object/from16 v18, v17

    .local v18, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 684
    .local v19, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v20, v18

    .local v20, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 678
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v10

    if-eqz v22, :cond_4

    move/from16 v20, v14

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    .line 684
    .end local v20    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v20, :cond_a

    .line 685
    add-int/lit8 v5, v5, 0x1

    .line 686
    if-ne v5, v14, :cond_5

    .line 687
    move-object/from16 v13, v18

    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v3, v18

    const/4 v4, 0x0

    goto :goto_5

    .line 691
    :cond_5
    if-nez v12, :cond_6

    const/16 v20, 0x0

    .line 692
    .local v20, "$i$f$mutableVectorOf":I
    nop

    .line 693
    const/16 v14, 0x10

    .local v14, "capacity$iv$iv$iv":I
    const/16 v22, 0x0

    .line 694
    .local v22, "$i$f$MutableVector":I
    move-object/from16 v23, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v23, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v24, v3

    .end local v3    # "$i$f$dispatchIfNeeded":I
    .local v24, "$i$f$dispatchIfNeeded":I
    new-array v3, v14, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v25, v4

    const/4 v4, 0x0

    .end local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .local v25, "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 692
    .end local v14    # "capacity$iv$iv$iv":I
    .end local v22    # "$i$f$MutableVector":I
    goto :goto_4

    .line 691
    .end local v20    # "$i$f$mutableVectorOf":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .end local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v3    # "$i$f$dispatchIfNeeded":I
    .restart local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    :cond_6
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    const/4 v4, 0x0

    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v3    # "$i$f$dispatchIfNeeded":I
    .end local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    move-object v2, v12

    :goto_4
    move-object v12, v2

    .line 695
    move-object v2, v13

    .line 696
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 697
    if-eqz v12, :cond_7

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 698
    :cond_7
    const/4 v3, 0x0

    move-object v13, v3

    .line 700
    :cond_8
    if-eqz v12, :cond_9

    move-object/from16 v3, v18

    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v3, v18

    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_5

    .line 684
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .end local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .local v2, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v3, "$i$f$dispatchIfNeeded":I
    .restart local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v3, v18

    const/4 v4, 0x0

    .line 703
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .end local v18    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    :goto_5
    nop

    .line 683
    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 704
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v17

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    const/4 v14, 0x1

    goto :goto_2

    .line 706
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .end local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v3, "$i$f$dispatchIfNeeded":I
    .restart local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    :cond_b
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    const/4 v4, 0x0

    .line 707
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v3    # "$i$f$dispatchIfNeeded":I
    .end local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .end local v15    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v16    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v17    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    const/4 v2, 0x1

    if-ne v5, v2, :cond_d

    .line 709
    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    goto/16 :goto_0

    .line 677
    .end local v5    # "count$iv":I
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .end local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v3    # "$i$f$dispatchIfNeeded":I
    .restart local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    :cond_c
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    const/4 v4, 0x0

    .line 712
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v3    # "$i$f$dispatchIfNeeded":I
    .end local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    :cond_d
    :goto_6
    invoke-static {v12}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    goto/16 :goto_0

    .line 714
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    .end local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v3    # "$i$f$dispatchIfNeeded":I
    .restart local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    :cond_e
    move-object/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    .line 339
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v3    # "$i$f$dispatchIfNeeded":I
    .end local v4    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    .end local v9    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v10    # "kind$iv":I
    .end local v11    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v12    # "stack$iv":Ljava/lang/Object;
    .end local v13    # "node$iv":Ljava/lang/Object;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v24    # "$i$f$dispatchIfNeeded":I
    .restart local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 715
    .local v3, "$i$f$forEach":I
    nop

    .line 716
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 717
    .local v4, "size$iv":I
    if-lez v4, :cond_10

    .line 718
    const/4 v5, 0x0

    .line 719
    .local v5, "i$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v9

    .line 721
    .local v9, "content$iv":[Ljava/lang/Object;
    :cond_f
    aget-object v10, v9, v5

    check-cast v10, Landroidx/compose/ui/input/pointer/Node;

    .local v10, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v11, 0x0

    .line 340
    .local v11, "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/Node;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)Z

    .line 721
    .end local v10    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v11    # "$i$a$-forEach-Node$dispatchFinalEventPass$result$1$2":I
    nop

    .line 722
    const/4 v10, 0x1

    add-int/2addr v5, v10

    .line 723
    if-lt v5, v4, :cond_f

    goto :goto_7

    .line 717
    .end local v5    # "i$iv":I
    .end local v9    # "content$iv":[Ljava/lang/Object;
    :cond_10
    const/4 v10, 0x1

    .line 725
    :goto_7
    goto :goto_8

    .line 339
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv":I
    :cond_11
    const/4 v10, 0x1

    .line 342
    :goto_8
    nop

    .line 670
    .end local v6    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v7    # "size":J
    .end local v25    # "$i$a$-dispatchIfNeeded-Node$dispatchFinalEventPass$result$1":I
    nop

    .line 726
    move v5, v10

    .line 330
    .end local v23    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v24    # "$i$f$dispatchIfNeeded":I
    :goto_9
    move v2, v5

    .line 343
    .local v2, "result":Z
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/input/pointer/Node;->cleanUpHits(Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V

    .line 344
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->clearCache()V

    .line 345
    return v2
.end method

.method public dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z
    .locals 27
    .param p1, "changes"    # Ljava/util/Map;
    .param p2, "parentCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p3, "internalPointerEvent"    # Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .param p4, "isInBounds"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            ">;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "changes"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "parentCoordinates"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "internalPointerEvent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    const/4 v5, 0x0

    .line 561
    .local v5, "$i$f$dispatchIfNeeded":I
    iget-object v6, v2, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_13

    .line 563
    :cond_0
    iget-object v6, v2, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto/16 :goto_13

    .line 565
    :cond_1
    const/4 v6, 0x0

    .line 293
    .local v6, "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/Node;->pointerEvent:Landroidx/compose/ui/input/pointer/PointerEvent;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .local v8, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    iget-object v9, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v9

    .line 296
    .local v9, "size":J
    iget-object v11, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v12, 0x0

    .line 566
    .local v12, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v13, 0x10

    invoke-static {v13}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v12

    .line 296
    .end local v12    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v11, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v12, "kind$iv":I
    const/4 v14, 0x0

    .line 567
    .local v14, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v15, 0x0

    .line 568
    .local v15, "stack$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "node$iv":Ljava/lang/Object;
    move-object/from16 v16, v11

    move-object/from16 v13, v16

    .line 569
    .end local v16    # "node$iv":Ljava/lang/Object;
    .local v13, "node$iv":Ljava/lang/Object;
    :goto_0
    if-eqz v13, :cond_d

    .line 570
    instance-of v7, v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v7, :cond_2

    .line 571
    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v7, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/16 v17, 0x0

    .line 297
    .local v17, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1":I
    move-object/from16 v18, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v18, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v7, v8, v2, v9, v10}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 298
    nop

    .line 571
    .end local v7    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v17    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$1":I
    goto/16 :goto_7

    .line 572
    .end local v18    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :cond_2
    move-object/from16 v18, v2

    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    move-object v2, v13

    .local v2, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v7, 0x0

    .line 573
    .local v7, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v12

    if-eqz v19, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 572
    .end local v2    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v7    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v2, :cond_c

    instance-of v2, v13, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v2, :cond_c

    .line 574
    const/4 v2, 0x0

    .line 575
    .local v2, "count$iv":I
    move-object v7, v13

    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .local v7, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v19, 0x0

    .line 576
    .local v19, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    .line 577
    .local v20, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v20, :cond_b

    .line 578
    move-object/from16 v21, v20

    .local v21, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 579
    .local v22, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v23, v21

    .local v23, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v24, 0x0

    .line 573
    .local v24, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v25

    and-int v25, v25, v12

    if-eqz v25, :cond_4

    const/16 v23, 0x1

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    .line 579
    .end local v23    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v23, :cond_a

    .line 580
    add-int/lit8 v2, v2, 0x1

    .line 581
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 582
    move-object/from16 v13, v21

    move-object/from16 v3, v21

    goto :goto_6

    .line 586
    :cond_5
    if-nez v15, :cond_6

    const/4 v3, 0x0

    .line 587
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 588
    move/from16 v23, v2

    .end local v2    # "count$iv":I
    .local v23, "count$iv":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv":I
    const/16 v24, 0x0

    .line 589
    .local v24, "$i$f$MutableVector":I
    move/from16 v25, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v26, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv":I
    .local v26, "capacity$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 587
    .end local v24    # "$i$f$MutableVector":I
    .end local v26    # "capacity$iv$iv$iv":I
    goto :goto_4

    .line 586
    .end local v23    # "count$iv":I
    .end local v25    # "$i$f$mutableVectorOf":I
    .local v2, "count$iv":I
    :cond_6
    move/from16 v23, v2

    .end local v2    # "count$iv":I
    .restart local v23    # "count$iv":I
    move-object v3, v15

    :goto_4
    move-object v15, v3

    .line 590
    move-object v2, v13

    .line 591
    .local v2, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_8

    .line 592
    if-eqz v15, :cond_7

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 593
    :cond_7
    const/4 v3, 0x0

    move-object v13, v3

    .line 595
    :cond_8
    if-eqz v15, :cond_9

    move-object/from16 v3, v21

    .end local v21    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v3, v21

    .line 598
    .end local v2    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v21    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_5
    move/from16 v2, v23

    goto :goto_6

    .line 579
    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "count$iv":I
    .local v2, "count$iv":I
    .restart local v21    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_a
    move-object/from16 v3, v21

    .line 598
    .end local v21    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    nop

    .line 578
    .end local v3    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 599
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v20

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_2

    .line 601
    :cond_b
    nop

    .line 602
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v19    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v20    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 604
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 607
    .end local v2    # "count$iv":I
    :cond_c
    :goto_7
    invoke-static {v15}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 609
    .end local v18    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .local v2, "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :cond_d
    move-object/from16 v18, v2

    .line 301
    .end local v2    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    .end local v11    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v12    # "kind$iv":I
    .end local v13    # "node$iv":Ljava/lang/Object;
    .end local v14    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v15    # "stack$iv":Ljava/lang/Object;
    .restart local v18    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 610
    .local v3, "$i$f$forEach":I
    nop

    .line 611
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    .line 612
    .local v4, "size$iv":I
    if-lez v4, :cond_f

    .line 613
    const/4 v7, 0x0

    .line 614
    .local v7, "i$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v11

    .line 616
    .local v11, "content$iv":[Ljava/lang/Object;
    :goto_8
    aget-object v12, v11, v7

    check-cast v12, Landroidx/compose/ui/input/pointer/Node;

    .local v12, "it":Landroidx/compose/ui/input/pointer/Node;
    const/4 v13, 0x0

    .line 303
    .local v13, "$i$a$-forEach-Node$dispatchMainEventPass$1$2":I
    nop

    .line 306
    iget-object v14, v0, Landroidx/compose/ui/input/pointer/Node;->relevantChanges:Ljava/util/Map;

    .line 307
    iget-object v15, v0, Landroidx/compose/ui/input/pointer/Node;->coordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    nop

    .line 309
    nop

    .line 303
    move-object/from16 v19, v2

    move/from16 v2, p4

    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .local v19, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-virtual {v12, v14, v15, v1, v2}, Landroidx/compose/ui/input/pointer/Node;->dispatchMainEventPass(Ljava/util/Map;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 311
    nop

    .line 616
    .end local v12    # "it":Landroidx/compose/ui/input/pointer/Node;
    .end local v13    # "$i$a$-forEach-Node$dispatchMainEventPass$1$2":I
    nop

    .line 617
    const/4 v12, 0x1

    add-int/2addr v7, v12

    .line 618
    if-lt v7, v4, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v2, v19

    goto :goto_8

    .line 612
    .end local v7    # "i$iv":I
    .end local v11    # "content$iv":[Ljava/lang/Object;
    .end local v19    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_f
    move-object/from16 v19, v2

    move/from16 v2, p4

    .line 620
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .restart local v19    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    :goto_9
    goto :goto_a

    .line 301
    .end local v3    # "$i$f$forEach":I
    .end local v4    # "size$iv":I
    .end local v19    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    :cond_10
    move/from16 v2, p4

    .line 314
    :goto_a
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 316
    iget-object v3, v0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    const/4 v4, 0x0

    .line 621
    .local v4, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v7, 0x10

    invoke-static {v7}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 316
    .end local v4    # "$i$f$getPointerInput-OLwlOKw":I
    nop

    .local v3, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "kind$iv":I
    const/4 v7, 0x0

    .line 622
    .local v7, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v11, 0x0

    .line 623
    .local v11, "stack$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .local v12, "node$iv":Ljava/lang/Object;
    move-object v12, v3

    .line 624
    :goto_b
    if-eqz v12, :cond_1d

    .line 625
    instance-of v13, v12, Landroidx/compose/ui/node/PointerInputModifierNode;

    if-eqz v13, :cond_11

    .line 626
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v13, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v14, 0x0

    .line 317
    .local v14, "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$3":I
    sget-object v15, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v13, v8, v15, v9, v10}, Landroidx/compose/ui/node/PointerInputModifierNode;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    .line 318
    nop

    .line 626
    .end local v13    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v14    # "$i$a$-dispatchForKind-6rFNWt0-Node$dispatchMainEventPass$1$3":I
    const/4 v0, 0x0

    const/4 v1, 0x1

    goto/16 :goto_11

    .line 627
    :cond_11
    move-object v13, v12

    .local v13, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 628
    .local v14, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v4

    if-eqz v15, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    const/4 v13, 0x0

    .line 627
    .end local v13    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_c
    if-eqz v13, :cond_1b

    instance-of v13, v12, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v13, :cond_1b

    .line 629
    const/4 v13, 0x0

    .line 630
    .local v13, "count$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/DelegatingNode;

    .local v14, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v15, 0x0

    .line 631
    .local v15, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 632
    .local v16, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_d
    if-eqz v16, :cond_1a

    .line 633
    move-object/from16 v19, v16

    .local v19, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 634
    .local v20, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object/from16 v21, v19

    .local v21, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 628
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v4

    if-eqz v23, :cond_13

    const/16 v21, 0x1

    goto :goto_e

    :cond_13
    const/16 v21, 0x0

    .line 634
    .end local v21    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_e
    if-eqz v21, :cond_19

    .line 635
    add-int/lit8 v13, v13, 0x1

    .line 636
    const/4 v0, 0x1

    if-ne v13, v0, :cond_14

    .line 637
    move-object/from16 v12, v19

    move-object/from16 v2, v19

    const/4 v0, 0x0

    goto :goto_10

    .line 641
    :cond_14
    if-nez v11, :cond_15

    const/4 v0, 0x0

    .line 642
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 643
    move/from16 v21, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v21, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv":I
    const/16 v22, 0x0

    .line 644
    .local v22, "$i$f$MutableVector":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v23, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv":I
    .local v23, "capacity$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 642
    .end local v22    # "$i$f$MutableVector":I
    .end local v23    # "capacity$iv$iv$iv":I
    goto :goto_f

    .line 641
    .end local v21    # "$i$f$mutableVectorOf":I
    :cond_15
    const/4 v0, 0x0

    move-object v1, v11

    :goto_f
    move-object v11, v1

    .line 645
    move-object v1, v12

    .line 646
    .local v1, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v1, :cond_17

    .line 647
    if-eqz v11, :cond_16

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 648
    :cond_16
    const/4 v2, 0x0

    move-object v12, v2

    .line 650
    :cond_17
    if-eqz v11, :cond_18

    move-object/from16 v2, v19

    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v2, v19

    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_10

    .line 634
    .end local v1    # "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v2, v19

    const/4 v0, 0x0

    .line 653
    .end local v19    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_10
    nop

    .line 633
    .end local v2    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 654
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto :goto_d

    .line 656
    :cond_1a
    const/4 v0, 0x0

    .line 657
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v15    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v16    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x1

    if-ne v13, v1, :cond_1c

    .line 659
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_b

    .line 627
    .end local v13    # "count$iv":I
    :cond_1b
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 662
    :cond_1c
    :goto_11
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_b

    .line 664
    :cond_1d
    const/4 v1, 0x1

    goto :goto_12

    .line 314
    .end local v3    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v4    # "kind$iv":I
    .end local v7    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v11    # "stack$iv":Ljava/lang/Object;
    .end local v12    # "node$iv":Ljava/lang/Object;
    :cond_1e
    const/4 v1, 0x1

    .line 320
    :goto_12
    nop

    .line 565
    .end local v6    # "$i$a$-dispatchIfNeeded-Node$dispatchMainEventPass$1":I
    .end local v8    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v9    # "size":J
    nop

    .line 665
    move v7, v1

    .line 292
    .end local v5    # "$i$f$dispatchIfNeeded":I
    .end local v18    # "this_$iv":Landroidx/compose/ui/input/pointer/Node;
    :goto_13
    return v7
.end method

.method public final getModifierNode()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public final getPointerIds()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final markIsIn()V
    .locals 1

    .line 528
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/Node;->isIn:Z

    .line 529
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node(pointerInputFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->modifierNode:Landroidx/compose/ui/Modifier$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/Node;->getChildren()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pointerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 554
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/Node;->pointerIds:Landroidx/compose/runtime/collection/MutableVector;

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
