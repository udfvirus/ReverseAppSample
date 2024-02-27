.class public final Landroidx/compose/ui/semantics/SemanticsNodeKt;
.super Ljava/lang/Object;
.source "SemanticsNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,457:1\n76#2:458\n76#2:535\n758#3:459\n689#3,8:460\n712#3,3:468\n697#3,2:471\n690#3:473\n759#3:479\n691#3,11:518\n715#3,3:529\n702#3:532\n692#3:533\n761#3:534\n682#3,15:536\n712#3,3:551\n697#3,2:554\n690#3:556\n683#3,2:562\n691#3,11:602\n715#3,3:613\n702#3:616\n692#3:617\n685#3:618\n383#4,5:474\n388#4:480\n393#4,2:482\n395#4,8:487\n403#4,9:498\n412#4,8:510\n383#4,5:557\n388#4:564\n393#4,2:566\n395#4,8:571\n403#4,9:582\n412#4,8:594\n261#5:481\n261#5:565\n234#6,3:484\n237#6,3:507\n234#6,3:568\n237#6,3:591\n1182#7:495\n1161#7,2:496\n1182#7:579\n1161#7,2:580\n*S KotlinDebug\n*F\n+ 1 SemanticsNode.kt\nandroidx/compose/ui/semantics/SemanticsNodeKt\n*L\n45#1:458\n433#1:535\n45#1:459\n45#1:460,8\n45#1:468,3\n45#1:471,2\n45#1:473\n45#1:479\n45#1:518,11\n45#1:529,3\n45#1:532\n45#1:533\n45#1:534\n433#1:536,15\n433#1:551,3\n433#1:554,2\n433#1:556\n433#1:562,2\n433#1:602,11\n433#1:613,3\n433#1:616\n433#1:617\n433#1:618\n45#1:474,5\n45#1:480\n45#1:482,2\n45#1:487,8\n45#1:498,9\n45#1:510,8\n433#1:557,5\n433#1:564\n433#1:566,2\n433#1:571,8\n433#1:582,9\n433#1:594,8\n45#1:481\n433#1:565\n45#1:484,3\n45#1:507,3\n433#1:568,3\n433#1:591,3\n45#1:495\n45#1:496,2\n433#1:579\n433#1:580,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a\"\u0010\n\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0007H\u0002\u001a\"\u0010\u0011\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u0013H\u0000\u001a\u000c\u0010\u0014\u001a\u00020\u0010*\u00020\u0007H\u0002\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00078BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "outerMergingSemantics",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getOuterMergingSemantics",
        "(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;",
        "role",
        "Landroidx/compose/ui/semantics/Role;",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getRole",
        "(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;",
        "SemanticsNode",
        "layoutNode",
        "mergingEnabled",
        "",
        "outerSemanticsNode",
        "contentDescriptionFakeNodeId",
        "",
        "findClosestParentNode",
        "selector",
        "Lkotlin/Function1;",
        "roleFakeNodeId",
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
.method public static final SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 34
    .param p0, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "mergingEnabled"    # Z

    move-object/from16 v0, p0

    const-string/jumbo v1, "layoutNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    nop

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    const/4 v2, 0x0

    .line 458
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 45
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 459
    .local v3, "$i$f$head-H91voCI$ui_release":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v6, v2

    .local v6, "mask$iv$iv$iv":I
    move-object v7, v4

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 466
    .local v8, "$i$f$headToTail$ui_release":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_f

    .line 467
    move-object v9, v7

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v10, 0x0

    .line 468
    .local v10, "$i$f$headToTail$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 469
    .local v11, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_e

    .line 470
    move-object v12, v11

    .local v12, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 471
    .local v13, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v6

    if-eqz v14, :cond_d

    .line 472
    move-object v14, v12

    .local v14, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 473
    .local v15, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 474
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 475
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v33, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v33

    .line 476
    .local v1, "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_1
    if-eqz v1, :cond_c

    .line 477
    move/from16 v20, v3

    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .local v20, "$i$f$head-H91voCI$ui_release":I
    instance-of v3, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v3, :cond_0

    .line 478
    move-object v3, v1

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 479
    .local v21, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1$iv":I
    goto/16 :goto_a

    .line 480
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1$iv":I
    :cond_0
    move-object v3, v1

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v21, 0x0

    .line 481
    .local v21, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, v2

    move-object/from16 v23, v3

    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v22, :cond_1

    const/16 v21, 0x1

    goto :goto_2

    :cond_1
    const/16 v21, 0x0

    .line 480
    .end local v21    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v21, :cond_a

    instance-of v3, v1, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_a

    .line 482
    const/4 v3, 0x0

    .line 483
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/ui/node/DelegatingNode;

    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v23, 0x0

    .line 484
    .local v23, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    .line 485
    .local v24, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v24, :cond_9

    .line 486
    move-object/from16 v25, v24

    .local v25, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v26, 0x0

    .line 487
    .local v26, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v27, v25

    .local v27, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v28, 0x0

    .line 481
    .local v28, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v29

    and-int v29, v29, v2

    if-eqz v29, :cond_2

    const/16 v27, 0x1

    goto :goto_4

    :cond_2
    const/16 v27, 0x0

    .line 487
    .end local v27    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v28    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v27, :cond_8

    .line 488
    add-int/lit8 v3, v3, 0x1

    .line 489
    move/from16 v27, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v27, "type$iv":I
    if-ne v3, v2, :cond_3

    .line 490
    move-object/from16 v1, v25

    move-object/from16 v31, v4

    move-object/from16 v2, v25

    goto :goto_7

    .line 494
    :cond_3
    if-nez v18, :cond_4

    const/4 v2, 0x0

    .line 495
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 496
    move/from16 v28, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v28, "$i$f$mutableVectorOf":I
    const/16 v2, 0x10

    .local v2, "capacity$iv$iv$iv$iv$iv":I
    const/16 v29, 0x0

    .line 497
    .local v29, "$i$f$MutableVector":I
    move/from16 v30, v3

    .end local v3    # "count$iv$iv$iv":I
    .local v30, "count$iv$iv$iv":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move-object/from16 v31, v4

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v31, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    new-array v4, v2, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v32, v2

    const/4 v2, 0x0

    .end local v2    # "capacity$iv$iv$iv$iv$iv":I
    .local v32, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v3, v4, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 495
    .end local v29    # "$i$f$MutableVector":I
    .end local v32    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_5

    .line 494
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v30    # "count$iv$iv$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v3    # "count$iv$iv$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_4
    move/from16 v30, v3

    move-object/from16 v31, v4

    const/4 v2, 0x0

    .end local v3    # "count$iv$iv$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v30    # "count$iv$iv$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v3, v18

    :goto_5
    nop

    .line 498
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v3, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v4, v1

    .line 499
    .local v4, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v4, :cond_6

    .line 500
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_5
    const/4 v1, 0x0

    .line 503
    :cond_6
    if-eqz v3, :cond_7

    move-object/from16 v2, v25

    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v2    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v2, v25

    .line 506
    .end local v4    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v2    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v18, v3

    move/from16 v3, v30

    goto :goto_7

    .line 487
    .end local v27    # "type$iv":I
    .end local v30    # "count$iv$iv$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    .local v3, "count$iv$iv$iv":I
    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v27, v2

    move-object/from16 v31, v4

    move-object/from16 v2, v25

    .line 506
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v25    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v2, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_7
    nop

    .line 486
    .end local v2    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 507
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v24

    move/from16 v2, v27

    move-object/from16 v4, v31

    goto :goto_3

    .line 509
    .end local v27    # "type$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_9
    move/from16 v27, v2

    move-object/from16 v31, v4

    .line 510
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v23    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v24    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x1

    if-ne v3, v2, :cond_b

    .line 512
    move/from16 v3, v20

    move/from16 v2, v27

    move-object/from16 v4, v31

    goto/16 :goto_1

    .line 480
    .end local v3    # "count$iv$iv$iv":I
    .end local v27    # "type$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move/from16 v27, v2

    move-object/from16 v31, v4

    .line 515
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    move/from16 v3, v20

    move/from16 v2, v27

    move-object/from16 v4, v31

    goto/16 :goto_1

    .line 517
    .end local v20    # "$i$f$head-H91voCI$ui_release":I
    .end local v27    # "type$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$head-H91voCI$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    move/from16 v27, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    .line 518
    .end local v1    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$i$f$head-H91voCI$ui_release":I
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 472
    .end local v14    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    goto :goto_8

    .line 471
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "$i$f$head-H91voCI$ui_release":I
    .end local v27    # "type$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move-object/from16 v19, v1

    move/from16 v27, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    .line 527
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "$i$f$head-H91voCI$ui_release":I
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v6

    if-eqz v1, :cond_10

    .line 528
    nop

    .line 470
    .end local v12    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    nop

    .line 529
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v2, v27

    move-object/from16 v4, v31

    goto/16 :goto_0

    .line 531
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "$i$f$head-H91voCI$ui_release":I
    .end local v27    # "type$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v19, v1

    move/from16 v27, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    .line 532
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v10    # "$i$f$headToTail$ui_release":I
    .end local v11    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "$i$f$head-H91voCI$ui_release":I
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_9

    .line 466
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "$i$f$head-H91voCI$ui_release":I
    .end local v27    # "type$iv":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v19, v1

    move/from16 v27, v2

    move/from16 v20, v3

    move-object/from16 v31, v4

    .line 533
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "mask$iv$iv$iv":I
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "$i$f$headToTail$ui_release":I
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v20    # "$i$f$head-H91voCI$ui_release":I
    .restart local v27    # "type$iv":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    :goto_9
    nop

    .line 534
    .end local v5    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v3, 0x0

    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v20    # "$i$f$head-H91voCI$ui_release":I
    .end local v27    # "type$iv":I
    :goto_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 45
    invoke-interface {v3}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 46
    nop

    .line 47
    nop

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    move/from16 v4, p1

    invoke-direct {v3, v1, v4, v0, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 49
    return-object v3
.end method

.method public static final SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 3
    .param p0, "outerSemanticsNode"    # Landroidx/compose/ui/node/SemanticsModifierNode;
    .param p1, "mergingEnabled"    # Z
    .param p2, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "outerSemanticsNode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "layoutNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 72
    invoke-interface {p0}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 73
    nop

    .line 74
    nop

    .line 75
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getCollapsedSemantics$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 71
    :cond_0
    invoke-direct {v0, v1, p1, p2, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 76
    return-object v0
.end method

.method public static synthetic SemanticsNode$default(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 0

    .line 51
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 70
    move-object p2, p0

    check-cast p2, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {p2}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    .line 51
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/SemanticsModifierNode;ZLandroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I

    move-result v0

    return v0
.end method

.method private static final contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "$this$contentDescriptionFakeNodeId"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 456
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x77359400

    add-int/2addr v0, v1

    return v0
.end method

.method public static final findClosestParentNode(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 2
    .param p0, "$this$findClosestParentNode"    # Landroidx/compose/ui/node/LayoutNode;
    .param p1, "selector"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "selector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 444
    .local v0, "currentParent":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v0, :cond_1

    .line 445
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    return-object v0

    .line 448
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getOuterMergingSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/SemanticsModifierNode;
    .locals 33
    .param p0, "$this$outerMergingSemantics"    # Landroidx/compose/ui/node/LayoutNode;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/4 v2, 0x0

    .line 535
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 433
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 536
    .local v3, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    move-object v4, v0

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 543
    .local v5, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v6, v2

    .local v6, "mask$iv$iv$iv":I
    move-object v7, v4

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 549
    .local v8, "$i$f$headToTail$ui_release":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_10

    .line 550
    move-object v9, v7

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v10, 0x0

    .line 551
    .local v10, "$i$f$headToTail$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    .line 552
    .local v11, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v11, :cond_f

    .line 553
    move-object v12, v11

    .local v12, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 554
    .local v13, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v6

    if-eqz v14, :cond_e

    .line 555
    move-object v14, v12

    .local v14, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 556
    .local v15, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 557
    .local v17, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v18, 0x0

    .line 558
    .local v18, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .local v19, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v16

    move-object/from16 v32, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v32

    .line 559
    .local v0, "node$iv$iv$iv":Ljava/lang/Object;
    .local v19, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_1
    if-eqz v0, :cond_d

    .line 560
    instance-of v1, v0, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_1

    .line 561
    move-object v1, v0

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 562
    .local v20, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1$iv":I
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/ui/node/SemanticsModifierNode;

    .local v21, "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    const/16 v22, 0x0

    .line 434
    .local v22, "$i$a$-firstFromHead-aLcG6gQ$ui_release-SemanticsNodeKt$outerMergingSemantics$1":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/node/SemanticsModifierNode;->getShouldMergeDescendantSemantics()Z

    move-result v21

    .line 562
    .end local v21    # "it":Landroidx/compose/ui/node/SemanticsModifierNode;
    .end local v22    # "$i$a$-firstFromHead-aLcG6gQ$ui_release-SemanticsNodeKt$outerMergingSemantics$1":I
    if-eqz v21, :cond_0

    goto/16 :goto_b

    .line 563
    :cond_0
    nop

    .line 561
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$firstFromHead$1$iv":I
    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    goto/16 :goto_8

    .line 564
    :cond_1
    move-object v1, v0

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 565
    .local v20, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v2

    move-object/from16 v22, v1

    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v22, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v21, :cond_2

    const/16 v20, 0x1

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    .line 564
    .end local v20    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v22    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v20, :cond_b

    instance-of v1, v0, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_b

    .line 566
    const/4 v1, 0x0

    .line 567
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/node/DelegatingNode;

    .local v21, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v22, 0x0

    .line 568
    .local v22, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    .line 569
    .local v23, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v23, :cond_a

    .line 570
    move-object/from16 v24, v23

    .local v24, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 571
    .local v25, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v26, v24

    .local v26, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 565
    .local v27, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v28

    and-int v28, v28, v2

    if-eqz v28, :cond_3

    const/16 v26, 0x1

    goto :goto_4

    :cond_3
    const/16 v26, 0x0

    .line 571
    .end local v26    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v26, :cond_9

    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 573
    move/from16 v26, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v26, "type$iv":I
    if-ne v1, v2, :cond_4

    .line 574
    move-object/from16 v0, v24

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    goto :goto_7

    .line 578
    :cond_4
    if-nez v18, :cond_5

    const/4 v2, 0x0

    .line 579
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 580
    move/from16 v27, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v27, "count$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v28, 0x0

    .line 581
    .local v28, "$i$f$MutableVector":I
    move/from16 v29, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v29, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v30, v3

    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .local v30, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move-object/from16 v31, v4

    const/4 v4, 0x0

    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v31, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 579
    .end local v1    # "capacity$iv$iv$iv$iv$iv":I
    .end local v28    # "$i$f$MutableVector":I
    goto :goto_5

    .line 578
    .end local v27    # "count$iv$iv$iv":I
    .end local v29    # "$i$f$mutableVectorOf":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv$iv$iv":I
    .restart local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_5
    move/from16 v27, v1

    move/from16 v30, v3

    move-object/from16 v31, v4

    const/4 v4, 0x0

    .end local v1    # "count$iv$iv$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v27    # "count$iv$iv$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    move-object/from16 v2, v18

    :goto_5
    move-object v1, v2

    .line 582
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v0

    .line 583
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_7

    .line 584
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_6
    const/4 v0, 0x0

    .line 587
    :cond_7
    if-eqz v1, :cond_8

    move-object/from16 v3, v24

    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v3, v24

    .line 590
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v18, v1

    move/from16 v1, v27

    goto :goto_7

    .line 571
    .end local v26    # "type$iv":I
    .end local v27    # "count$iv$iv$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    move-object/from16 v3, v24

    const/4 v4, 0x0

    .line 590
    .end local v2    # "type$iv":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v24    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_7
    nop

    .line 570
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 591
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v23

    move/from16 v2, v26

    move/from16 v3, v30

    move-object/from16 v4, v31

    goto :goto_3

    .line 593
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_a
    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    .line 594
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v21    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v22    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v23    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 596
    move-object/from16 v1, p0

    move/from16 v2, v26

    move/from16 v3, v30

    move-object/from16 v4, v31

    goto/16 :goto_1

    .line 564
    .end local v1    # "count$iv$iv$iv":I
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_b
    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    .line 599
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_c
    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    move-object/from16 v1, p0

    move/from16 v2, v26

    move/from16 v3, v30

    move-object/from16 v4, v31

    goto/16 :goto_1

    .line 601
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_d
    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    .line 602
    .end local v0    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v16    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v18    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    nop

    .line 555
    .end local v14    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    goto :goto_9

    .line 554
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .local v0, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_e
    move-object/from16 v19, v0

    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    .line 611
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v6

    if-eqz v0, :cond_11

    .line 612
    nop

    .line 553
    .end local v12    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    nop

    .line 613
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move/from16 v2, v26

    move/from16 v3, v30

    move-object/from16 v4, v31

    goto/16 :goto_0

    .line 615
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_f
    move-object/from16 v19, v0

    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    .line 616
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v9    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v10    # "$i$f$headToTail$ui_release":I
    .end local v11    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    goto :goto_a

    .line 549
    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_10
    move-object/from16 v19, v0

    move/from16 v26, v2

    move/from16 v30, v3

    move-object/from16 v31, v4

    .line 617
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v6    # "mask$iv$iv$iv":I
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "$i$f$headToTail$ui_release":I
    .restart local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v26    # "type$iv":I
    .restart local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    .restart local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    :cond_11
    :goto_a
    nop

    .line 618
    .end local v5    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    .end local v31    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v1, 0x0

    .end local v19    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v26    # "type$iv":I
    .end local v30    # "$i$f$firstFromHead-aLcG6gQ$ui_release":I
    :goto_b
    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 435
    return-object v1
.end method

.method private static final getRole(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/semantics/Role;
    .locals 2
    .param p0, "$this$role"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 455
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsProperties;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->getRole()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/Role;

    return-object v0
.end method

.method private static final roleFakeNodeId(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 2
    .param p0, "$this$roleFakeNodeId"    # Landroidx/compose/ui/semantics/SemanticsNode;

    .line 457
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->getId()I

    move-result v0

    const v1, 0x3b9aca00

    add-int/2addr v0, v1

    return v0
.end method
