.class public final Landroidx/compose/ui/focus/BeyondBoundsLayoutKt;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeyondBoundsLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,58:1\n90#2:59\n262#3:60\n230#3,5:61\n58#3:66\n59#3,8:68\n383#3,5:76\n263#3:81\n388#3:82\n393#3,2:84\n395#3,8:89\n403#3,9:100\n412#3,8:112\n68#3,7:120\n265#3:127\n1#4:67\n261#5:83\n234#6,3:86\n237#6,3:109\n1182#7:97\n1161#7,2:98\n*S KotlinDebug\n*F\n+ 1 BeyondBoundsLayout.kt\nandroidx/compose/ui/focus/BeyondBoundsLayoutKt\n*L\n39#1:59\n39#1:60\n39#1:61,5\n39#1:66\n39#1:68,8\n39#1:76,5\n39#1:81\n39#1:82\n39#1:84,2\n39#1:89,8\n39#1:100,9\n39#1:112,8\n39#1:120,7\n39#1:127\n39#1:67\n39#1:83\n39#1:86,3\n39#1:109,3\n39#1:97\n39#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aD\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0006\u00a2\u0006\u0002\u0008\u0008H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "searchBeyondBounds",
        "T",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "direction",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
        "Lkotlin/ExtensionFunctionType;",
        "searchBeyondBounds--OM-vw8",
        "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
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
.method public static final searchBeyondBounds--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 34
    .param p0, "$this$searchBeyondBounds_u2d_u2dOM_u2dvw8"    # Landroidx/compose/ui/focus/FocusTargetNode;
    .param p1, "direction"    # I
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/BeyondBoundsLayout$BeyondBoundsScope;",
            "+TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$searchBeyondBounds"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 59
    .local v4, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 39
    .end local v4    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v3, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    const/4 v5, 0x0

    .line 60
    .local v5, "$i$f$nearestAncestor-64DMado":I
    move-object v6, v3

    .line 61
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 63
    const/4 v7, 0x0

    .line 61
    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move v9, v4

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v6

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 66
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 68
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 69
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 70
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    if-eqz v13, :cond_11

    .line 71
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    .line 72
    .local v15, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v15}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_f

    .line 73
    :goto_1
    if-eqz v12, :cond_e

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v9

    if-eqz v16, :cond_d

    .line 75
    move-object/from16 v16, v12

    .local v16, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 65
    .local v17, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v18, v16

    .local v18, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v19, 0x0

    .line 76
    .local v19, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v20, 0x0

    .line 77
    .local v20, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .local v21, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    move-object/from16 v14, v21

    .line 78
    .end local v21    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v14, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v14, :cond_c

    .line 79
    instance-of v0, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_0

    .line 80
    move-object v0, v14

    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 81
    .local v22, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 82
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_0
    move-object v0, v14

    .local v0, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 83
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v4

    move-object/from16 v24, v0

    .end local v0    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v23, :cond_1

    const/16 v22, 0x1

    goto :goto_3

    :cond_1
    const/16 v22, 0x0

    .line 82
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v24    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v22, :cond_a

    instance-of v0, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_a

    .line 84
    const/4 v0, 0x0

    .line 85
    .local v0, "count$iv$iv$iv":I
    move-object/from16 v23, v14

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 86
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 87
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v25, :cond_9

    .line 88
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 89
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 83
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v4

    if-eqz v30, :cond_2

    const/16 v28, 0x1

    goto :goto_5

    :cond_2
    const/16 v28, 0x0

    .line 89
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v28, :cond_8

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    move-object/from16 v28, v3

    const/4 v3, 0x1

    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v28, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    if-ne v0, v3, :cond_3

    .line 92
    move-object/from16 v14, v26

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v4, v26

    const/4 v5, 0x0

    goto :goto_8

    .line 96
    :cond_3
    if-nez v20, :cond_4

    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$mutableVectorOf":I
    nop

    .line 98
    move/from16 v29, v0

    .end local v0    # "count$iv$iv$iv":I
    .local v29, "count$iv$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 99
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v3

    .end local v3    # "$i$f$mutableVectorOf":I
    .local v31, "$i$f$mutableVectorOf":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v4

    .end local v4    # "type$iv":I
    .local v32, "type$iv":I
    new-array v4, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v5

    const/4 v5, 0x0

    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .local v33, "$i$f$nearestAncestor-64DMado":I
    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 97
    .end local v0    # "capacity$iv$iv$iv$iv$iv":I
    .end local v30    # "$i$f$MutableVector":I
    goto :goto_6

    .line 96
    .end local v29    # "count$iv$iv$iv":I
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .local v0, "count$iv$iv$iv":I
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_4
    move/from16 v29, v0

    move/from16 v32, v4

    move/from16 v33, v5

    const/4 v5, 0x0

    .end local v0    # "count$iv$iv$iv":I
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v29    # "count$iv$iv$iv":I
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    move-object/from16 v3, v20

    :goto_6
    move-object v0, v3

    .line 100
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v0, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v14

    .line 101
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_6

    .line 102
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_5
    const/4 v4, 0x0

    move-object v14, v4

    .line 105
    :cond_6
    if-eqz v0, :cond_7

    move-object/from16 v4, v26

    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v4, v26

    .line 108
    .end local v3    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v20, v0

    move/from16 v0, v29

    goto :goto_8

    .line 89
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v29    # "count$iv$iv$iv":I
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .local v0, "count$iv$iv$iv":I
    .local v3, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v4, v26

    const/4 v5, 0x0

    .line 108
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v4, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_8
    nop

    .line 88
    .end local v4    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 109
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v3, v28

    move/from16 v4, v32

    move/from16 v5, v33

    goto :goto_4

    .line 111
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_9
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .line 112
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 114
    move-object/from16 v0, p0

    move-object/from16 v3, v28

    move/from16 v4, v32

    move/from16 v5, v33

    goto/16 :goto_2

    .line 82
    .end local v0    # "count$iv$iv$iv":I
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_a
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .line 117
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :cond_b
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v3, v28

    move/from16 v4, v32

    move/from16 v5, v33

    goto/16 :goto_2

    .line 119
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_c
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .line 65
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .end local v14    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v18    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v20    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 75
    .end local v16    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 74
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_d
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .line 120
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v3, v28

    move/from16 v4, v32

    move/from16 v5, v33

    goto/16 :goto_1

    .line 73
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_e
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    goto :goto_a

    .line 72
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_f
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .line 123
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 124
    if-eqz v13, :cond_10

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    move-object v12, v14

    move-object/from16 v0, p0

    move-object/from16 v3, v28

    move/from16 v4, v32

    move/from16 v5, v33

    .end local v15    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 126
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    .restart local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    :cond_11
    move-object/from16 v28, v3

    move/from16 v32, v4

    move/from16 v33, v5

    .line 65
    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .end local v9    # "mask$iv$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "type$iv":I
    .restart local v33    # "$i$f$nearestAncestor-64DMado":I
    nop

    .line 127
    .end local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v0, 0x0

    .line 39
    .end local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "type$iv":I
    .end local v33    # "$i$f$nearestAncestor-64DMado":I
    :goto_c
    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v0, :cond_13

    .local v0, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v3, 0x0

    .line 40
    .local v3, "$i$a$-let-BeyondBoundsLayoutKt$searchBeyondBounds$1":I
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 41
    const/4 v4, 0x0

    return-object v4

    .line 43
    :cond_12
    const/4 v4, 0x0

    .end local v0    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v3    # "$i$a$-let-BeyondBoundsLayoutKt$searchBeyondBounds$1":I
    goto :goto_d

    .line 39
    :cond_13
    const/4 v4, 0x0

    :goto_d
    nop

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/focus/FocusTargetNode;->getBeyondBoundsLayoutParent()Landroidx/compose/ui/layout/BeyondBoundsLayout;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 46
    nop

    .line 47
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getUp-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAbove-hoxUOeE()I

    move-result v3

    goto :goto_e

    .line 48
    :cond_14
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getDown-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBelow-hoxUOeE()I

    move-result v3

    goto :goto_e

    .line 49
    :cond_15
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getLeft-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getLeft-hoxUOeE()I

    move-result v3

    goto :goto_e

    .line 50
    :cond_16
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getRight-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getRight-hoxUOeE()I

    move-result v3

    goto :goto_e

    .line 51
    :cond_17
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v3, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getAfter-hoxUOeE()I

    move-result v3

    goto :goto_e

    .line 52
    :cond_18
    sget-object v3, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getPrevious-dhqQ-8s()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/focus/FocusDirection;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection;->Companion:Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/BeyondBoundsLayout$LayoutDirection$Companion;->getBefore-hoxUOeE()I

    move-result v3

    .line 55
    :goto_e
    nop

    .line 45
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/BeyondBoundsLayout;->layout-o7g1Pn8(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v14

    goto :goto_f

    .line 52
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v3, "Unsupported direction for beyond bounds layout"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1a
    move-object v14, v4

    :goto_f
    return-object v14

    .line 67
    .local v3, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v7    # "includeSelf$iv$iv":Z
    .restart local v8    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v9    # "mask$iv$iv$iv":I
    .restart local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v11    # "$i$f$visitAncestors":I
    :cond_1b
    move-object/from16 v28, v3

    .end local v3    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
