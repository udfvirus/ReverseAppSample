.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-3ESFkO8(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,290:1\n90#2:291\n262#3:292\n230#3,5:293\n58#3:298\n59#3,8:300\n383#3,5:308\n263#3:313\n388#3:314\n393#3,2:316\n395#3,8:321\n403#3,9:332\n412#3,8:344\n68#3,7:352\n265#3:359\n1#4:299\n261#5:315\n234#6,3:318\n237#6,3:341\n1182#7:329\n1161#7,2:330\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n*L\n164#1:291\n164#1:292\n164#1:293,5\n164#1:298\n164#1:300,8\n164#1:308,5\n164#1:313\n164#1:314\n164#1:316,2\n164#1:321,8\n164#1:332,9\n164#1:344,8\n164#1:352,7\n164#1:359\n164#1:299\n164#1:315\n164#1:318,3\n164#1:341,3\n164#1:329\n164#1:330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "destination",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $source:Landroidx/compose/ui/focus/FocusTargetNode;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    iput p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    iput-object p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .locals 34
    .param p1, "destination"    # Landroidx/compose/ui/focus/FocusTargetNode;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 164
    :cond_0
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/node/DelegatableNode;

    const/4 v4, 0x0

    .line 291
    .local v4, "$i$f$getFocusTarget-OLwlOKw":I
    const/16 v5, 0x400

    invoke-static {v5}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    .line 164
    .end local v4    # "$i$f$getFocusTarget-OLwlOKw":I
    nop

    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v4, "type$iv":I
    const/4 v5, 0x0

    .line 292
    .local v5, "$i$f$nearestAncestor-64DMado":I
    move-object v6, v2

    .line 293
    .local v6, "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    nop

    .line 295
    const/4 v7, 0x0

    .line 293
    .local v7, "includeSelf$iv$iv":Z
    const/4 v8, 0x0

    .line 297
    .local v8, "$i$f$visitAncestors-Y-YKmho":I
    move v9, v4

    .local v9, "mask$iv$iv$iv":I
    move-object v10, v6

    .local v10, "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v11, 0x0

    .line 298
    .local v11, "$i$f$visitAncestors":I
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 300
    invoke-interface {v10}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 301
    .local v12, "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-static {v10}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 302
    .local v13, "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    :goto_0
    const/4 v15, 0x1

    if-eqz v13, :cond_12

    .line 303
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v16

    .line 304
    .local v16, "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_10

    .line 305
    :goto_1
    if-eqz v12, :cond_f

    .line 306
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v17

    and-int v17, v17, v9

    if-eqz v17, :cond_e

    .line 307
    move-object/from16 v17, v12

    .local v17, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 297
    .local v18, "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v20, 0x0

    .line 308
    .local v20, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v21, 0x0

    .line 309
    .local v21, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .local v22, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    move-object/from16 v14, v22

    .line 310
    .end local v22    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v14, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_2
    if-eqz v14, :cond_d

    .line 311
    instance-of v3, v14, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v3, :cond_1

    .line 312
    move-object v3, v14

    .local v3, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 313
    .local v22, "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    goto/16 :goto_c

    .line 314
    .end local v3    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-visitAncestors-Y-YKmho$default-DelegatableNodeKt$nearestAncestor$2$iv":I
    :cond_1
    move-object v3, v14

    .local v3, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v23, 0x0

    .line 315
    .local v23, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v4

    if-eqz v24, :cond_2

    move v3, v15

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 314
    .end local v3    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v23    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_3
    if-eqz v3, :cond_b

    instance-of v3, v14, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v3, :cond_b

    .line 316
    const/4 v3, 0x0

    .line 317
    .local v3, "count$iv$iv$iv":I
    move-object/from16 v23, v14

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 318
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 319
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_4
    if-eqz v25, :cond_a

    .line 320
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 321
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 315
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v4

    if-eqz v30, :cond_3

    move/from16 v28, v15

    goto :goto_5

    :cond_3
    const/16 v28, 0x0

    .line 321
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_5
    if-eqz v28, :cond_9

    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    if-ne v3, v15, :cond_4

    .line 324
    move-object/from16 v14, v26

    move-object/from16 v31, v2

    move/from16 v33, v4

    move-object/from16 v15, v26

    const/4 v4, 0x0

    goto :goto_8

    .line 328
    :cond_4
    if-nez v21, :cond_5

    const/16 v28, 0x0

    .line 329
    .local v28, "$i$f$mutableVectorOf":I
    nop

    .line 330
    const/16 v15, 0x10

    .local v15, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 331
    .local v30, "$i$f$MutableVector":I
    move-object/from16 v31, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v31, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v3

    .end local v3    # "count$iv$iv$iv":I
    .local v32, "count$iv$iv$iv":I
    new-array v3, v15, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v4

    const/4 v4, 0x0

    .end local v4    # "type$iv":I
    .local v33, "type$iv":I
    invoke-direct {v2, v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 329
    .end local v15    # "capacity$iv$iv$iv$iv$iv":I
    .end local v30    # "$i$f$MutableVector":I
    goto :goto_6

    .line 328
    .end local v28    # "$i$f$mutableVectorOf":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "count$iv$iv$iv":I
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v3    # "count$iv$iv$iv":I
    .restart local v4    # "type$iv":I
    :cond_5
    move-object/from16 v31, v2

    move/from16 v32, v3

    move/from16 v33, v4

    const/4 v4, 0x0

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v3    # "count$iv$iv$iv":I
    .end local v4    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v32    # "count$iv$iv$iv":I
    .restart local v33    # "type$iv":I
    move-object/from16 v2, v21

    :goto_6
    nop

    .line 332
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v2, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v3, v14

    .line 333
    .local v3, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v3, :cond_7

    .line 334
    if-eqz v2, :cond_6

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_6
    const/4 v14, 0x0

    .line 337
    :cond_7
    if-eqz v2, :cond_8

    move-object/from16 v15, v26

    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v15, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .end local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move-object/from16 v15, v26

    .line 340
    .end local v3    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_7
    move-object/from16 v21, v2

    move/from16 v3, v32

    goto :goto_8

    .line 321
    .end local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v32    # "count$iv$iv$iv":I
    .end local v33    # "type$iv":I
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .local v3, "count$iv$iv$iv":I
    .restart local v4    # "type$iv":I
    .restart local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_9
    move-object/from16 v31, v2

    move/from16 v33, v4

    move-object/from16 v15, v26

    const/4 v4, 0x0

    .line 340
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_8
    nop

    .line 320
    .end local v15    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 341
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move-object/from16 v2, v31

    move/from16 v4, v33

    const/4 v15, 0x1

    goto :goto_4

    .line 343
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_a
    move-object/from16 v31, v2

    move/from16 v33, v4

    const/4 v4, 0x0

    .line 344
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    const/4 v2, 0x1

    if-ne v3, v2, :cond_c

    .line 346
    move v3, v4

    move-object/from16 v2, v31

    move/from16 v4, v33

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 314
    .end local v3    # "count$iv$iv$iv":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_b
    move-object/from16 v31, v2

    move/from16 v33, v4

    const/4 v4, 0x0

    .line 349
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :cond_c
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    move v3, v4

    move-object/from16 v2, v31

    move/from16 v4, v33

    const/4 v15, 0x1

    goto/16 :goto_2

    .line 351
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_d
    move-object/from16 v31, v2

    move/from16 v33, v4

    move v4, v3

    .line 297
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v14    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v19    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v20    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v21    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    nop

    .line 307
    .end local v17    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$a$-visitAncestors-DelegatableNodeKt$visitAncestors$2$iv$iv":I
    goto :goto_9

    .line 306
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_e
    move-object/from16 v31, v2

    move/from16 v33, v4

    move v4, v3

    .line 352
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move v3, v4

    move-object/from16 v2, v31

    move/from16 v4, v33

    const/4 v15, 0x1

    goto/16 :goto_1

    .line 305
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_f
    move-object/from16 v31, v2

    move/from16 v33, v4

    move v4, v3

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    goto :goto_a

    .line 304
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_10
    move-object/from16 v31, v2

    move/from16 v33, v4

    move v4, v3

    .line 355
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    .line 356
    if-eqz v13, :cond_11

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v14

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    move-object v12, v14

    move v3, v4

    move-object/from16 v2, v31

    move/from16 v4, v33

    .end local v16    # "head$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    goto/16 :goto_0

    .line 358
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    .restart local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    :cond_12
    move-object/from16 v31, v2

    move/from16 v33, v4

    .line 297
    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v4    # "type$iv":I
    .end local v9    # "mask$iv$iv$iv":I
    .end local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v11    # "$i$f$visitAncestors":I
    .end local v12    # "node$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v13    # "layout$iv$iv$iv":Landroidx/compose/ui/node/LayoutNode;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v33    # "type$iv":I
    nop

    .line 359
    .end local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v7    # "includeSelf$iv$iv":Z
    .end local v8    # "$i$f$visitAncestors-Y-YKmho":I
    const/4 v14, 0x0

    .line 164
    .end local v5    # "$i$f$nearestAncestor-64DMado":I
    .end local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .end local v33    # "type$iv":I
    :goto_c
    if-eqz v14, :cond_13

    .line 169
    iget v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performCustomRequestFocus-Mxy_nc0(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/ui/focus/CustomDestinationResult;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 172
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->performRequestFocus(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v15

    goto :goto_d

    .line 171
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move v15, v3

    goto :goto_d

    .line 170
    :pswitch_2
    const/4 v3, 0x1

    move v15, v3

    .line 172
    :goto_d
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 169
    return-object v2

    .line 164
    :cond_13
    const/4 v2, 0x0

    .line 165
    .local v2, "$i$a$-checkNotNull-FocusOwnerImpl$moveFocus$foundNextItem$1$1":I
    nop

    .line 164
    .end local v2    # "$i$a$-checkNotNull-FocusOwnerImpl$moveFocus$foundNextItem$1$1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Focus search landed at the root."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 299
    .local v2, "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v4    # "type$iv":I
    .restart local v5    # "$i$f$nearestAncestor-64DMado":I
    .restart local v6    # "$this$visitAncestors_u2dY_u2dYKmho_u24default$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v7    # "includeSelf$iv$iv":Z
    .restart local v8    # "$i$f$visitAncestors-Y-YKmho":I
    .restart local v9    # "mask$iv$iv$iv":I
    .restart local v10    # "$this$visitAncestors$iv$iv$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v11    # "$i$f$visitAncestors":I
    :cond_14
    move-object/from16 v31, v2

    .end local v2    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    .restart local v31    # "$this$nearestAncestor_u2d64DMado$iv":Landroidx/compose/ui/node/DelegatableNode;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    nop

    .end local v2    # "$i$a$-check-DelegatableNodeKt$visitAncestors$1$iv$iv$iv":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "visitAncestors called on an unattached node"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 162
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
