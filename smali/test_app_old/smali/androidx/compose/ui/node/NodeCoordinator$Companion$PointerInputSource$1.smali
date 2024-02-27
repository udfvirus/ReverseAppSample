.class public final Landroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1351:1\n78#2:1352\n78#2:1353\n383#3,6:1354\n393#3,2:1361\n395#3,8:1366\n403#3,9:1377\n412#3,8:1389\n261#4:1360\n234#5,3:1363\n237#5,3:1386\n1182#6:1374\n1161#6,2:1375\n*S KotlinDebug\n*F\n+ 1 NodeCoordinator.kt\nandroidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1\n*L\n1234#1:1352\n1237#1:1353\n1237#1:1354,6\n1237#1:1361,2\n1237#1:1366,8\n1237#1:1377,9\n1237#1:1389,8\n1237#1:1360\n1237#1:1363,3\n1237#1:1386,3\n1237#1:1374\n1237#1:1375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0005H\u0016\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/ui/node/NodeCoordinator$Companion$PointerInputSource$1",
        "Landroidx/compose/ui/node/NodeCoordinator$HitTestSource;",
        "childHitTest",
        "",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitTestResult",
        "Landroidx/compose/ui/node/HitTestResult;",
        "isTouchEvent",
        "",
        "isInLayer",
        "childHitTest-YqVAtuI",
        "(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V",
        "entityType",
        "Landroidx/compose/ui/node/NodeKind;",
        "Landroidx/compose/ui/node/PointerInputModifierNode;",
        "entityType-OLwlOKw",
        "()I",
        "interceptOutOfBoundsChildEvents",
        "node",
        "Landroidx/compose/ui/Modifier$Node;",
        "shouldHitTestChildren",
        "parentLayoutNode",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childHitTest-YqVAtuI(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;ZZ)V
    .locals 1
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p2, "pointerPosition"    # J
    .param p4, "hitTestResult"    # Landroidx/compose/ui/node/HitTestResult;
    .param p5, "isTouchEvent"    # Z
    .param p6, "isInLayer"    # Z

    const-string/jumbo v0, "layoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "hitTestResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->hitTest-M_7yMNQ$ui_release(JLandroidx/compose/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public entityType-OLwlOKw()I
    .locals 2

    .line 1234
    const/4 v0, 0x0

    .line 1352
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1234
    .end local v0    # "$i$f$getPointerInput-OLwlOKw":I
    return v0
.end method

.method public interceptOutOfBoundsChildEvents(Landroidx/compose/ui/Modifier$Node;)Z
    .locals 18
    .param p1, "node"    # Landroidx/compose/ui/Modifier$Node;

    const-string/jumbo v0, "node"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    const/4 v0, 0x0

    .line 1353
    .local v0, "$i$f$getPointerInput-OLwlOKw":I
    const/16 v2, 0x10

    invoke-static {v2}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    .line 1237
    .end local v0    # "$i$f$getPointerInput-OLwlOKw":I
    move-object/from16 v2, p1

    .local v0, "kind$iv":I
    .local v2, "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v3, 0x0

    .line 1354
    .local v3, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v4, 0x0

    .line 1355
    .local v4, "stack$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .local v5, "node$iv":Ljava/lang/Object;
    move-object v5, v2

    .line 1356
    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_d

    .line 1357
    instance-of v7, v5, Landroidx/compose/ui/node/PointerInputModifierNode;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 1358
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/node/PointerInputModifierNode;

    .local v6, "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    const/4 v7, 0x0

    .line 1238
    .local v7, "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$Companion$PointerInputSource$1$interceptOutOfBoundsChildEvents$1":I
    invoke-interface {v6}, Landroidx/compose/ui/node/PointerInputModifierNode;->interceptOutOfBoundsChildEvents()Z

    move-result v9

    if-eqz v9, :cond_0

    return v8

    .line 1239
    :cond_0
    nop

    .line 1358
    .end local v6    # "it":Landroidx/compose/ui/node/PointerInputModifierNode;
    .end local v7    # "$i$a$-dispatchForKind-6rFNWt0-NodeCoordinator$Companion$PointerInputSource$1$interceptOutOfBoundsChildEvents$1":I
    move/from16 v17, v0

    goto/16 :goto_6

    .line 1359
    :cond_1
    move-object v7, v5

    .local v7, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v9, 0x0

    .line 1360
    .local v9, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_2

    move v7, v8

    goto :goto_1

    :cond_2
    move v7, v6

    .line 1359
    .end local v7    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v7, :cond_b

    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v7, :cond_b

    .line 1361
    const/4 v7, 0x0

    .line 1362
    .local v7, "count$iv":I
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .local v9, "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v10, 0x0

    .line 1363
    .local v10, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 1364
    .local v11, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v11, :cond_a

    .line 1365
    move-object v12, v11

    .local v12, "next$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 1366
    .local v13, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    move-object v14, v12

    .local v14, "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 1360
    .local v15, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v14}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v0

    if-eqz v16, :cond_3

    move v14, v8

    goto :goto_3

    :cond_3
    move v14, v6

    .line 1366
    .end local v14    # "this_$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v14, :cond_8

    .line 1367
    add-int/lit8 v7, v7, 0x1

    .line 1368
    if-ne v7, v8, :cond_4

    .line 1369
    move-object v5, v12

    move/from16 v17, v0

    goto :goto_5

    .line 1373
    :cond_4
    if-nez v4, :cond_5

    const/4 v14, 0x0

    .line 1374
    .local v14, "$i$f$mutableVectorOf":I
    nop

    .line 1375
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv":I
    const/16 v16, 0x0

    .line 1376
    .local v16, "$i$f$MutableVector":I
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v17, v0

    .end local v0    # "kind$iv":I
    .local v17, "kind$iv":I
    new-array v0, v15, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v8, v0, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1374
    .end local v15    # "capacity$iv$iv$iv":I
    .end local v16    # "$i$f$MutableVector":I
    goto :goto_4

    .line 1373
    .end local v14    # "$i$f$mutableVectorOf":I
    .end local v17    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_5
    move/from16 v17, v0

    .end local v0    # "kind$iv":I
    .restart local v17    # "kind$iv":I
    move-object v8, v4

    :goto_4
    move-object v4, v8

    .line 1377
    move-object v0, v5

    .line 1378
    .local v0, "theNode$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 1379
    if-eqz v4, :cond_6

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1380
    :cond_6
    const/4 v5, 0x0

    .line 1382
    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v4, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1366
    .end local v17    # "kind$iv":I
    .local v0, "kind$iv":I
    :cond_8
    move/from16 v17, v0

    .line 1385
    .end local v0    # "kind$iv":I
    .restart local v17    # "kind$iv":I
    :cond_9
    :goto_5
    nop

    .line 1365
    .end local v12    # "next$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv":I
    nop

    .line 1386
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move/from16 v0, v17

    const/4 v8, 0x1

    goto :goto_2

    .line 1388
    .end local v17    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_a
    move/from16 v17, v0

    .line 1389
    .end local v0    # "kind$iv":I
    .end local v9    # "this_$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v10    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v11    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v17    # "kind$iv":I
    const/4 v0, 0x1

    if-ne v7, v0, :cond_c

    .line 1391
    move/from16 v0, v17

    goto/16 :goto_0

    .line 1359
    .end local v7    # "count$iv":I
    .end local v17    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_b
    move/from16 v17, v0

    .line 1394
    .end local v0    # "kind$iv":I
    .restart local v17    # "kind$iv":I
    :cond_c
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    move/from16 v0, v17

    goto/16 :goto_0

    .line 1396
    .end local v17    # "kind$iv":I
    .restart local v0    # "kind$iv":I
    :cond_d
    nop

    .line 1240
    .end local v0    # "kind$iv":I
    .end local v2    # "$this$dispatchForKind_u2d6rFNWt0$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v3    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v4    # "stack$iv":Ljava/lang/Object;
    .end local v5    # "node$iv":Ljava/lang/Object;
    return v6
.end method

.method public shouldHitTestChildren(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1
    .param p1, "parentLayoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "parentLayoutNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    const/4 v0, 0x1

    return v0
.end method
