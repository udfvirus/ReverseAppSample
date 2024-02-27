.class public final Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt;
.super Ljava/lang/Object;
.source "FocusRequesterModifierNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusRequesterModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRequesterModifierNode.kt\nandroidx/compose/ui/focus/FocusRequesterModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 5 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,97:1\n90#2:98\n90#2:208\n90#2:318\n282#3:99\n383#3,6:100\n393#3,2:107\n395#3,8:112\n403#3,9:123\n412#3,8:135\n283#3:143\n133#3:144\n134#3,8:146\n142#3,9:155\n383#3,37:164\n151#3,6:201\n284#3:207\n282#3:209\n383#3,6:210\n393#3,2:217\n395#3,8:222\n403#3,9:233\n412#3,8:245\n283#3:253\n133#3:254\n134#3,8:256\n142#3,9:265\n383#3,37:274\n151#3,6:311\n284#3:317\n282#3:319\n383#3,6:320\n393#3,2:327\n395#3,8:332\n403#3,9:343\n412#3,8:355\n283#3:363\n133#3:364\n134#3,8:366\n142#3,9:375\n383#3,37:384\n151#3,6:421\n284#3:427\n261#4:106\n261#4:216\n261#4:326\n234#5,3:109\n237#5,3:132\n234#5,3:219\n237#5,3:242\n234#5,3:329\n237#5,3:352\n1182#6:120\n1161#6,2:121\n1182#6:230\n1161#6,2:231\n1182#6:340\n1161#6,2:341\n1#7:145\n1#7:255\n1#7:365\n48#8:154\n48#8:264\n48#8:374\n*S KotlinDebug\n*F\n+ 1 FocusRequesterModifierNode.kt\nandroidx/compose/ui/focus/FocusRequesterModifierNodeKt\n*L\n40#1:98\n69#1:208\n92#1:318\n40#1:99\n40#1:100,6\n40#1:107,2\n40#1:112,8\n40#1:123,9\n40#1:135,8\n40#1:143\n40#1:144\n40#1:146,8\n40#1:155,9\n40#1:164,37\n40#1:201,6\n40#1:207\n69#1:209\n69#1:210,6\n69#1:217,2\n69#1:222,8\n69#1:233,9\n69#1:245,8\n69#1:253\n69#1:254\n69#1:256,8\n69#1:265,9\n69#1:274,37\n69#1:311,6\n69#1:317\n92#1:319\n92#1:320,6\n92#1:327,2\n92#1:332,8\n92#1:343,9\n92#1:355,8\n92#1:363\n92#1:364\n92#1:366,8\n92#1:375,9\n92#1:384,37\n92#1:421,6\n92#1:427\n40#1:106\n69#1:216\n92#1:326\n40#1:109,3\n40#1:132,3\n69#1:219,3\n69#1:242,3\n92#1:329,3\n92#1:352,3\n40#1:120\n40#1:121,2\n69#1:230\n69#1:231,2\n92#1:340\n92#1:341,2\n40#1:145\n69#1:255\n92#1:365\n40#1:154\n69#1:264\n92#1:374\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "captureFocus",
        "",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "freeFocus",
        "requestFocus",
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
.method public static final captureFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 30
    .param p0, "$this$captureFocus"    # Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 69
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$visitSelfAndChildren-6rFNWt0":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 210
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 211
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 212
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_d

    .line 213
    instance-of v10, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    .line 214
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v10, 0x0

    .line 70
    .local v10, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$captureFocus$1":I
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 71
    return v9

    .line 73
    :cond_0
    nop

    .line 214
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v10    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$captureFocus$1":I
    move/from16 v19, v3

    goto/16 :goto_6

    .line 215
    :cond_1
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 216
    .local v11, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v8

    .line 215
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v10, :cond_b

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_b

    .line 217
    const/4 v10, 0x0

    .line 218
    .local v10, "count$iv$iv":I
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v12, 0x0

    .line 219
    .local v12, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 220
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v13, :cond_a

    .line 221
    move-object v14, v13

    .local v14, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 222
    .local v15, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 216
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_3

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    .line 222
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v16, :cond_8

    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    if-ne v10, v9, :cond_4

    .line 225
    move-object v7, v14

    move/from16 v19, v3

    goto :goto_5

    .line 229
    :cond_4
    if-nez v6, :cond_5

    const/16 v16, 0x0

    .line 230
    .local v16, "$i$f$mutableVectorOf":I
    nop

    .line 231
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/16 v18, 0x0

    .line 232
    .local v18, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v19, v3

    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .local v19, "$i$f$visitSelfAndChildren-6rFNWt0":I
    new-array v3, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 230
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v18    # "$i$f$MutableVector":I
    goto :goto_4

    .line 229
    .end local v16    # "$i$f$mutableVectorOf":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_5
    move/from16 v19, v3

    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move-object v0, v6

    :goto_4
    move-object v6, v0

    .line 233
    move-object v0, v7

    .line 234
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 235
    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_6
    const/4 v3, 0x0

    move-object v7, v3

    .line 238
    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 222
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_8
    move/from16 v19, v3

    .line 241
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_9
    :goto_5
    nop

    .line 221
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 242
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    goto :goto_2

    .line 244
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_a
    move/from16 v19, v3

    .line 245
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v12    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_c

    .line 247
    move-object/from16 v0, p0

    move/from16 v3, v19

    goto/16 :goto_0

    .line 215
    .end local v10    # "count$iv$iv":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_b
    move/from16 v19, v3

    .line 250
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_c
    :goto_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v3, v19

    goto/16 :goto_0

    .line 252
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_d
    move/from16 v19, v3

    .line 253
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move v0, v2

    .local v0, "mask$iv$iv":I
    move-object v3, v1

    .local v3, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 254
    .local v4, "$i$f$visitChildren":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 256
    const/4 v5, 0x0

    .line 230
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 231
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 232
    .local v7, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 230
    .end local v6    # "capacity$iv$iv$iv$iv":I
    .end local v7    # "$i$f$MutableVector":I
    nop

    .line 256
    .end local v5    # "$i$f$mutableVectorOf":I
    move-object v5, v9

    .line 257
    .local v5, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 258
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_e

    .line 259
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_7

    .line 261
    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 263
    move-object v7, v5

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$f$getLastIndex":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 263
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$getLastIndex":I
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 265
    .local v7, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-nez v9, :cond_f

    .line 266
    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 268
    goto :goto_7

    .line 270
    :cond_f
    move-object v9, v7

    .line 271
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v9, :cond_1f

    .line 272
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_1e

    .line 273
    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 253
    .local v11, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 274
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 275
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 276
    :goto_9
    if-eqz v15, :cond_1d

    .line 277
    instance-of v8, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_11

    .line 278
    move-object v8, v15

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .restart local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v18, 0x0

    .line 70
    .local v18, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$captureFocus$1":I
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->captureFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_10

    .line 71
    const/16 v16, 0x1

    return v16

    .line 73
    :cond_10
    nop

    .line 278
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v18    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$captureFocus$1":I
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 279
    :cond_11
    move-object v8, v15

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 216
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    .line 279
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_a
    if-eqz v8, :cond_1b

    instance-of v8, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_1b

    .line 284
    const/4 v8, 0x0

    .line 285
    .local v8, "count$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 219
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 220
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    if-eqz v21, :cond_1a

    .line 221
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 286
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 216
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    .line 286
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_c
    if-eqz v24, :cond_19

    .line 287
    add-int/lit8 v8, v8, 0x1

    .line 288
    move/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "mask$iv$iv":I
    .local v24, "mask$iv$iv":I
    if-ne v8, v0, :cond_14

    .line 289
    move-object/from16 v15, v22

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_e

    .line 293
    :cond_14
    if-nez v14, :cond_15

    const/4 v0, 0x0

    .line 230
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 231
    move/from16 v25, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 232
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v1

    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v27, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 230
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_d

    .line 293
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_15
    move-object/from16 v27, v1

    move/from16 v28, v2

    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    move-object v1, v14

    :goto_d
    move-object v14, v1

    .line 294
    move-object v0, v15

    .line 295
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_17

    .line 296
    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    .line 299
    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_e

    .line 286
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .local v0, "mask$iv$iv":I
    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    .line 302
    .end local v0    # "mask$iv$iv":I
    .end local v2    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    :goto_e
    nop

    .line 221
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 242
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v0, v24

    move-object/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    .line 244
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1a
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    .line 303
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1c

    .line 305
    move/from16 v0, v24

    move-object/from16 v1, v27

    move/from16 v2, v28

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 279
    .end local v8    # "count$iv$iv":I
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1b
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .line 308
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v24

    move-object/from16 v1, v27

    move/from16 v2, v28

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 310
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1d
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .line 253
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    nop

    .line 273
    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    nop

    .line 311
    move/from16 v0, v24

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 313
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1e
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v24

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 271
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1f
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    move/from16 v0, v24

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 316
    .end local v7    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_20
    move/from16 v24, v0

    .line 317
    .end local v0    # "mask$iv$iv":I
    .end local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitChildren":I
    .end local v5    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 74
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    const/4 v0, 0x0

    return v0

    .line 255
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitChildren":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_21
    move/from16 v24, v0

    move-object/from16 v27, v1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 254
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final freeFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 30
    .param p0, "$this$freeFocus"    # Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 318
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 92
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 319
    .local v3, "$i$f$visitSelfAndChildren-6rFNWt0":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 320
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 321
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 322
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_d

    .line 323
    instance-of v10, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    .line 324
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v8, "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v10, 0x0

    .line 93
    .local v10, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$freeFocus$1":I
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v11

    if-eqz v11, :cond_0

    return v9

    .line 94
    :cond_0
    nop

    .line 324
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v10    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$freeFocus$1":I
    move/from16 v19, v3

    goto/16 :goto_6

    .line 325
    :cond_1
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 326
    .local v11, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v8

    .line 325
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_1
    if-eqz v10, :cond_b

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_b

    .line 327
    const/4 v10, 0x0

    .line 328
    .local v10, "count$iv$iv":I
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v12, 0x0

    .line 329
    .local v12, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 330
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v13, :cond_a

    .line 331
    move-object v14, v13

    .local v14, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 332
    .local v15, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 326
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_3

    move/from16 v16, v9

    goto :goto_3

    :cond_3
    move/from16 v16, v8

    .line 332
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v16, :cond_8

    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    if-ne v10, v9, :cond_4

    .line 335
    move-object v7, v14

    move/from16 v19, v3

    goto :goto_5

    .line 339
    :cond_4
    if-nez v6, :cond_5

    const/16 v16, 0x0

    .line 340
    .local v16, "$i$f$mutableVectorOf":I
    nop

    .line 341
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/16 v18, 0x0

    .line 342
    .local v18, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v19, v3

    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .local v19, "$i$f$visitSelfAndChildren-6rFNWt0":I
    new-array v3, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 340
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v18    # "$i$f$MutableVector":I
    goto :goto_4

    .line 339
    .end local v16    # "$i$f$mutableVectorOf":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_5
    move/from16 v19, v3

    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move-object v0, v6

    :goto_4
    move-object v6, v0

    .line 343
    move-object v0, v7

    .line 344
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 345
    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_6
    const/4 v3, 0x0

    move-object v7, v3

    .line 348
    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 332
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_8
    move/from16 v19, v3

    .line 351
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_9
    :goto_5
    nop

    .line 331
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 352
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    goto :goto_2

    .line 354
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_a
    move/from16 v19, v3

    .line 355
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v12    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_c

    .line 357
    move-object/from16 v0, p0

    move/from16 v3, v19

    goto/16 :goto_0

    .line 325
    .end local v10    # "count$iv$iv":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_b
    move/from16 v19, v3

    .line 360
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_c
    :goto_6
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v3, v19

    goto/16 :goto_0

    .line 362
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_d
    move/from16 v19, v3

    .line 363
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move v0, v2

    .local v0, "mask$iv$iv":I
    move-object v3, v1

    .local v3, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 364
    .local v4, "$i$f$visitChildren":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 366
    const/4 v5, 0x0

    .line 340
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 341
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 342
    .local v7, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 340
    .end local v6    # "capacity$iv$iv$iv$iv":I
    .end local v7    # "$i$f$MutableVector":I
    nop

    .line 366
    .end local v5    # "$i$f$mutableVectorOf":I
    move-object v5, v9

    .line 367
    .local v5, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 368
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_e

    .line 369
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_7

    .line 371
    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 372
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 373
    move-object v7, v5

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 374
    .local v9, "$i$f$getLastIndex":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 373
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$getLastIndex":I
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 375
    .local v7, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-nez v9, :cond_f

    .line 376
    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 378
    goto :goto_7

    .line 380
    :cond_f
    move-object v9, v7

    .line 381
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v9, :cond_1f

    .line 382
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_1e

    .line 383
    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 363
    .local v11, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 384
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 385
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 386
    :goto_9
    if-eqz v15, :cond_1d

    .line 387
    instance-of v8, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_11

    .line 388
    move-object v8, v15

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .restart local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v18, 0x0

    .line 93
    .local v18, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$freeFocus$1":I
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->freeFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v16, 0x1

    return v16

    .line 94
    :cond_10
    nop

    .line 388
    .end local v8    # "it":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v18    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$freeFocus$1":I
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    goto/16 :goto_f

    .line 389
    :cond_11
    move-object v8, v15

    .local v8, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 326
    .local v18, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v8}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v2

    if-eqz v20, :cond_12

    const/4 v8, 0x1

    goto :goto_a

    :cond_12
    const/4 v8, 0x0

    .line 389
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_a
    if-eqz v8, :cond_1b

    instance-of v8, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v8, :cond_1b

    .line 394
    const/4 v8, 0x0

    .line 395
    .local v8, "count$iv$iv":I
    move-object/from16 v18, v15

    check-cast v18, Landroidx/compose/ui/node/DelegatingNode;

    .local v18, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v20, 0x0

    .line 329
    .local v20, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    .line 330
    .local v21, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_b
    if-eqz v21, :cond_1a

    .line 331
    move-object/from16 v22, v21

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 396
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 326
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_c

    :cond_13
    const/16 v24, 0x0

    .line 396
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_c
    if-eqz v24, :cond_19

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    move/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "mask$iv$iv":I
    .local v24, "mask$iv$iv":I
    if-ne v8, v0, :cond_14

    .line 399
    move-object/from16 v15, v22

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_e

    .line 403
    :cond_14
    if-nez v14, :cond_15

    const/4 v0, 0x0

    .line 340
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 341
    move/from16 v25, v0

    .end local v0    # "$i$f$mutableVectorOf":I
    .local v25, "$i$f$mutableVectorOf":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 342
    .local v26, "$i$f$MutableVector":I
    move-object/from16 v27, v1

    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v27, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 340
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_d

    .line 403
    .end local v25    # "$i$f$mutableVectorOf":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_15
    move-object/from16 v27, v1

    move/from16 v28, v2

    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    move-object v1, v14

    :goto_d
    move-object v14, v1

    .line 404
    move-object v0, v15

    .line 405
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_17

    .line 406
    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    .line 409
    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto :goto_e

    .line 396
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .local v0, "mask$iv$iv":I
    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    .line 412
    .end local v0    # "mask$iv$iv":I
    .end local v2    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    :goto_e
    nop

    .line 331
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 352
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v21

    move/from16 v0, v24

    move-object/from16 v1, v27

    move/from16 v2, v28

    goto :goto_b

    .line 354
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1a
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    .line 413
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v18    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v20    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v21    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1c

    .line 415
    move/from16 v0, v24

    move-object/from16 v1, v27

    move/from16 v2, v28

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 389
    .end local v8    # "count$iv$iv":I
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1b
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .line 418
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    :cond_1c
    :goto_f
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v24

    move-object/from16 v1, v27

    move/from16 v2, v28

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 420
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1d
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .line 363
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    nop

    .line 383
    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    nop

    .line 421
    move/from16 v0, v24

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 423
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1e
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move/from16 v0, v24

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 381
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1f
    move/from16 v24, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    const/4 v0, 0x1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    move/from16 v0, v24

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 426
    .end local v7    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v24    # "mask$iv$iv":I
    .end local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_20
    move/from16 v24, v0

    .line 427
    .end local v0    # "mask$iv$iv":I
    .end local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitChildren":I
    .end local v5    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 95
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    const/4 v0, 0x0

    return v0

    .line 365
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitChildren":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_21
    move/from16 v24, v0

    move-object/from16 v27, v1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v24    # "mask$iv$iv":I
    .restart local v27    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final requestFocus(Landroidx/compose/ui/focus/FocusRequesterModifierNode;)Z
    .locals 30
    .param p0, "$this$requestFocus"    # Landroidx/compose/ui/focus/FocusRequesterModifierNode;

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v2, 0x0

    .line 98
    .local v2, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 40
    .end local v2    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$f$visitSelfAndChildren-6rFNWt0":I
    invoke-interface {v1}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v4

    .local v4, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v6, 0x0

    .line 101
    .local v6, "stack$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .local v7, "node$iv$iv":Ljava/lang/Object;
    move-object v7, v4

    .line 102
    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_d

    .line 103
    instance-of v10, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v10, :cond_1

    .line 104
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .local v8, "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$requestFocus$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v10

    .line 42
    .local v10, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    invoke-interface {v10}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 43
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v11

    goto :goto_1

    .line 45
    :cond_0
    sget-object v11, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v11

    sget-object v12, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v11, v12}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v11

    .line 42
    :goto_1
    return v11

    .line 105
    .end local v8    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v9    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$requestFocus$1":I
    .end local v10    # "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    :cond_1
    move-object v10, v7

    .local v10, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v10}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v2

    if-eqz v12, :cond_2

    move v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    .line 105
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_2
    if-eqz v10, :cond_b

    instance-of v10, v7, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v10, :cond_b

    .line 107
    const/4 v10, 0x0

    .line 108
    .local v10, "count$iv$iv":I
    move-object v11, v7

    check-cast v11, Landroidx/compose/ui/node/DelegatingNode;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v11}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    .line 110
    .local v13, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v13, :cond_a

    .line 111
    move-object v14, v13

    .local v14, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v15, 0x0

    .line 112
    .local v15, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v16, v14

    .local v16, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v17, 0x0

    .line 106
    .local v17, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v18

    and-int v18, v18, v2

    if-eqz v18, :cond_3

    move/from16 v16, v9

    goto :goto_4

    :cond_3
    move/from16 v16, v8

    .line 112
    .end local v16    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v17    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v16, :cond_8

    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    if-ne v10, v9, :cond_4

    .line 115
    move-object v7, v14

    move/from16 v19, v3

    goto :goto_6

    .line 119
    :cond_4
    if-nez v6, :cond_5

    const/16 v16, 0x0

    .line 120
    .local v16, "$i$f$mutableVectorOf":I
    nop

    .line 121
    const/16 v9, 0x10

    .local v9, "capacity$iv$iv$iv$iv":I
    const/16 v18, 0x0

    .line 122
    .local v18, "$i$f$MutableVector":I
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v19, v3

    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .local v19, "$i$f$visitSelfAndChildren-6rFNWt0":I
    new-array v3, v9, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v0, v3, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .end local v9    # "capacity$iv$iv$iv$iv":I
    .end local v18    # "$i$f$MutableVector":I
    goto :goto_5

    .line 119
    .end local v16    # "$i$f$mutableVectorOf":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_5
    move/from16 v19, v3

    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move-object v0, v6

    :goto_5
    move-object v6, v0

    .line 123
    move-object v0, v7

    .line 124
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_7

    .line 125
    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    const/4 v3, 0x0

    move-object v7, v3

    .line 128
    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 112
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_8
    move/from16 v19, v3

    .line 131
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_9
    :goto_6
    nop

    .line 111
    .end local v14    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v15    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 132
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v13

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    goto :goto_3

    .line 134
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_a
    move/from16 v19, v3

    .line 135
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v12    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v13    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    const/4 v0, 0x1

    if-ne v10, v0, :cond_c

    .line 137
    move-object/from16 v0, p0

    move/from16 v3, v19

    goto/16 :goto_0

    .line 105
    .end local v10    # "count$iv$iv":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_b
    move/from16 v19, v3

    .line 140
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_c
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    move-object/from16 v0, p0

    move/from16 v3, v19

    goto/16 :goto_0

    .line 142
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .restart local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_d
    move/from16 v19, v3

    .line 143
    .end local v3    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    .end local v4    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v5    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v6    # "stack$iv$iv":Ljava/lang/Object;
    .end local v7    # "node$iv$iv":Ljava/lang/Object;
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    move v0, v2

    .local v0, "mask$iv$iv":I
    move-object v3, v1

    .local v3, "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$visitChildren":I
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v5

    if-eqz v5, :cond_21

    .line 146
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$f$mutableVectorOf":I
    nop

    .line 121
    const/16 v6, 0x10

    .local v6, "capacity$iv$iv$iv$iv":I
    const/4 v7, 0x0

    .line 122
    .local v7, "$i$f$MutableVector":I
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    new-array v10, v6, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v9, v10, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .end local v6    # "capacity$iv$iv$iv$iv":I
    .end local v7    # "$i$f$MutableVector":I
    nop

    .line 146
    .end local v5    # "$i$f$mutableVectorOf":I
    move-object v5, v9

    .line 147
    .local v5, "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    .line 148
    .local v6, "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-nez v6, :cond_e

    .line 149
    invoke-interface {v3}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    goto :goto_7

    .line 151
    :cond_e
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 152
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->isNotEmpty()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 153
    move-object v7, v5

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v9, 0x0

    .line 154
    .local v9, "$i$f$getLastIndex":I
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    .line 153
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v9    # "$i$f$getLastIndex":I
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 155
    .local v7, "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v0

    if-nez v9, :cond_f

    .line 156
    invoke-static {v5, v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 158
    goto :goto_7

    .line 160
    :cond_f
    move-object v9, v7

    .line 161
    .local v9, "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_8
    if-eqz v9, :cond_1f

    .line 162
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_1e

    .line 163
    move-object v10, v9

    .local v10, "it$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v11, 0x0

    .line 143
    .local v11, "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    move-object v12, v10

    .local v12, "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v13, 0x0

    .line 164
    .local v13, "$i$f$dispatchForKind-6rFNWt0":I
    const/4 v14, 0x0

    .line 165
    .local v14, "stack$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "node$iv$iv":Ljava/lang/Object;
    move-object v15, v12

    .line 166
    :goto_9
    if-eqz v15, :cond_1d

    .line 167
    instance-of v8, v15, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v8, :cond_11

    .line 168
    move-object v8, v15

    check-cast v8, Landroidx/compose/ui/focus/FocusTargetNode;

    .restart local v8    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    const/16 v16, 0x0

    .line 41
    .local v16, "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$requestFocus$1":I
    invoke-virtual {v8}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui_release()Landroidx/compose/ui/focus/FocusProperties;

    move-result-object v17

    .line 42
    .local v17, "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/focus/FocusProperties;->getCanFocus()Z

    move-result v18

    if-eqz v18, :cond_10

    .line 43
    invoke-static {v8}, Landroidx/compose/ui/focus/FocusTransactionsKt;->requestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v18

    move/from16 v20, v0

    move-object/from16 v21, v1

    goto :goto_a

    .line 45
    :cond_10
    sget-object v18, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    move/from16 v20, v0

    .end local v0    # "mask$iv$iv":I
    .local v20, "mask$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getEnter-dhqQ-8s()I

    move-result v0

    sget-object v18, Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;->INSTANCE:Landroidx/compose/ui/focus/FocusRequesterModifierNodeKt$requestFocus$1$1;

    move-object/from16 v21, v1

    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v21, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0, v1}, Landroidx/compose/ui/focus/TwoDimensionalFocusSearchKt;->findChildCorrespondingToFocusEnter--OM-vw8(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    move-result v18

    .line 42
    :goto_a
    return v18

    .line 169
    .end local v8    # "focusTarget":Landroidx/compose/ui/focus/FocusTargetNode;
    .end local v16    # "$i$a$-visitSelfAndChildren-6rFNWt0-FocusRequesterModifierNodeKt$requestFocus$1":I
    .end local v17    # "focusProperties":Landroidx/compose/ui/focus/FocusProperties;
    .end local v20    # "mask$iv$iv":I
    .end local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    :cond_11
    move/from16 v20, v0

    move-object/from16 v21, v1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "mask$iv$iv":I
    .restart local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    move-object v0, v15

    .local v0, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v1, 0x0

    .line 106
    .local v1, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 169
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v1    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_b
    if-eqz v0, :cond_1b

    instance-of v0, v15, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v0, :cond_1b

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "count$iv$iv":I
    move-object v1, v15

    check-cast v1, Landroidx/compose/ui/node/DelegatingNode;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/4 v8, 0x0

    .line 109
    .local v8, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    .line 110
    .local v18, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_c
    if-eqz v18, :cond_1a

    .line 111
    move-object/from16 v22, v18

    .local v22, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 176
    .local v23, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    move-object/from16 v24, v22

    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v25, 0x0

    .line 106
    .local v25, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_13

    const/16 v24, 0x1

    goto :goto_d

    :cond_13
    const/16 v24, 0x0

    .line 176
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v25    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_d
    if-eqz v24, :cond_19

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    move-object/from16 v24, v1

    const/4 v1, 0x1

    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .local v24, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    if-ne v0, v1, :cond_14

    .line 179
    move-object/from16 v15, v22

    move/from16 v28, v2

    move-object/from16 v1, v22

    goto :goto_10

    .line 183
    :cond_14
    if-nez v14, :cond_15

    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$mutableVectorOf":I
    nop

    .line 121
    move/from16 v25, v0

    .end local v0    # "count$iv$iv":I
    .local v25, "count$iv$iv":I
    const/16 v0, 0x10

    .local v0, "capacity$iv$iv$iv$iv":I
    const/16 v26, 0x0

    .line 122
    .local v26, "$i$f$MutableVector":I
    move/from16 v27, v1

    .end local v1    # "$i$f$mutableVectorOf":I
    .local v27, "$i$f$mutableVectorOf":I
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v28, v2

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    new-array v2, v0, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v29, v0

    const/4 v0, 0x0

    .end local v0    # "capacity$iv$iv$iv$iv":I
    .local v29, "capacity$iv$iv$iv$iv":I
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .end local v26    # "$i$f$MutableVector":I
    .end local v29    # "capacity$iv$iv$iv$iv":I
    goto :goto_e

    .line 183
    .end local v25    # "count$iv$iv":I
    .end local v27    # "$i$f$mutableVectorOf":I
    .end local v28    # "type$iv":I
    .local v0, "count$iv$iv":I
    .restart local v2    # "type$iv":I
    :cond_15
    move/from16 v25, v0

    move/from16 v28, v2

    .end local v0    # "count$iv$iv":I
    .end local v2    # "type$iv":I
    .restart local v25    # "count$iv$iv":I
    .restart local v28    # "type$iv":I
    move-object v1, v14

    :goto_e
    move-object v14, v1

    .line 184
    move-object v0, v15

    .line 185
    .local v0, "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v0, :cond_17

    .line 186
    if-eqz v14, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_16
    const/4 v1, 0x0

    move-object v15, v1

    .line 189
    :cond_17
    if-eqz v14, :cond_18

    move-object/from16 v1, v22

    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_18
    move-object/from16 v1, v22

    .line 192
    .end local v0    # "theNode$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_f
    move/from16 v0, v25

    goto :goto_10

    .line 176
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v25    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .local v0, "count$iv$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v2    # "type$iv":I
    .restart local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_19
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v1, v22

    .line 192
    .end local v2    # "type$iv":I
    .end local v22    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v1, "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v28    # "type$iv":I
    :goto_10
    nop

    .line 111
    .end local v1    # "next$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv":I
    nop

    .line 132
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v18

    move-object/from16 v1, v24

    move/from16 v2, v28

    goto :goto_c

    .line 134
    .end local v24    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v28    # "type$iv":I
    .local v1, "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .restart local v2    # "type$iv":I
    :cond_1a
    move-object/from16 v24, v1

    move/from16 v28, v2

    .line 193
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v2    # "type$iv":I
    .end local v8    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v18    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1c

    .line 195
    move/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v28

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 169
    .end local v0    # "count$iv$iv":I
    .end local v28    # "type$iv":I
    .restart local v2    # "type$iv":I
    :cond_1b
    move/from16 v28, v2

    const/4 v1, 0x1

    .line 198
    .end local v2    # "type$iv":I
    .restart local v28    # "type$iv":I
    :cond_1c
    invoke-static {v14}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v15

    move/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v28

    const/4 v8, 0x0

    goto/16 :goto_9

    .line 200
    .end local v20    # "mask$iv$iv":I
    .end local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .local v0, "mask$iv$iv":I
    .local v1, "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1d
    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v28, v2

    const/4 v1, 0x1

    .line 143
    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v12    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v14    # "stack$iv$iv":Ljava/lang/Object;
    .end local v15    # "node$iv$iv":Ljava/lang/Object;
    .restart local v20    # "mask$iv$iv":I
    .restart local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    nop

    .line 163
    .end local v10    # "it$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v11    # "$i$a$-visitChildren-DelegatableNodeKt$visitSelfAndChildren$1$iv":I
    nop

    .line 201
    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 203
    .end local v20    # "mask$iv$iv":I
    .end local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1e
    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v28, v2

    const/4 v1, 0x1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v20    # "mask$iv$iv":I
    .restart local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    invoke-virtual {v9}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v9

    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto/16 :goto_8

    .line 161
    .end local v20    # "mask$iv$iv":I
    .end local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_1f
    move/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v28, v2

    const/4 v1, 0x1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .restart local v20    # "mask$iv$iv":I
    .restart local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v28    # "type$iv":I
    move-object/from16 v1, v21

    const/4 v8, 0x0

    goto/16 :goto_7

    .line 206
    .end local v7    # "branch$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v9    # "node$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "mask$iv$iv":I
    .end local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v28    # "type$iv":I
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    :cond_20
    move/from16 v20, v0

    .line 207
    .end local v0    # "mask$iv$iv":I
    .end local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "$i$f$visitChildren":I
    .end local v5    # "branches$iv$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v6    # "child$iv$iv":Landroidx/compose/ui/Modifier$Node;
    nop

    .line 50
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v2    # "type$iv":I
    .end local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    const/4 v0, 0x0

    return v0

    .line 145
    .restart local v0    # "mask$iv$iv":I
    .restart local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$this$visitChildren$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "$i$f$visitChildren":I
    .restart local v19    # "$i$f$visitSelfAndChildren-6rFNWt0":I
    :cond_21
    move/from16 v20, v0

    move-object/from16 v21, v1

    .end local v0    # "mask$iv$iv":I
    .end local v1    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v20    # "mask$iv$iv":I
    .restart local v21    # "$this$visitSelfAndChildren_u2d6rFNWt0$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    nop

    .end local v0    # "$i$a$-check-DelegatableNodeKt$visitChildren$1$iv$iv":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "visitChildren called on an unattached node"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
