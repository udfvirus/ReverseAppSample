.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,82:1\n76#2:83\n758#3:84\n689#3,8:85\n712#3,3:93\n697#3,2:96\n690#3:98\n759#3:104\n691#3,11:143\n715#3,3:154\n702#3:157\n692#3:158\n761#3:159\n383#4,5:99\n388#4:105\n393#4,2:107\n395#4,8:112\n403#4,9:123\n412#4,8:135\n261#5:106\n234#6,3:109\n237#6,3:132\n1182#7:120\n1161#7,2:121\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n*L\n42#1:83\n42#1:84\n42#1:85,8\n42#1:93,3\n42#1:96,2\n42#1:98\n42#1:104\n42#1:143,11\n42#1:154,3\n42#1:157\n42#1:158\n42#1:159\n42#1:99,5\n42#1:105\n42#1:107,2\n42#1:112,8\n42#1:123,9\n42#1:135,8\n42#1:106\n42#1:109,3\n42#1:132,3\n42#1:120\n42#1:121,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsOwner;",
        "",
        "rootNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
        "rootSemanticsNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "getRootSemanticsNode",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "unmergedRootSemanticsNode",
        "getUnmergedRootSemanticsNode",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/semantics/SemanticsOwner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1, "rootNode"    # Landroidx/compose/ui/node/LayoutNode;

    const-string/jumbo v0, "rootNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 2

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 34

    .line 42
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    .local v2, "$i$f$getSemantics-OLwlOKw":I
    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    .line 42
    .end local v2    # "$i$f$getSemantics-OLwlOKw":I
    nop

    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v2, "type$iv":I
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$head-H91voCI$ui_release":I
    move-object v4, v1

    .local v4, "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$f$headToTail-aLcG6gQ$ui_release":I
    move v6, v2

    .local v6, "mask$iv$iv$iv":I
    move-object v7, v4

    .local v7, "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v8, 0x0

    .line 91
    .local v8, "$i$f$headToTail$ui_release":I
    invoke-static {v7}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v9

    and-int/2addr v9, v6

    if-eqz v9, :cond_f

    .line 92
    move-object v9, v7

    .local v9, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    const/4 v11, 0x0

    .line 93
    .local v11, "$i$f$headToTail$ui_release":I
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    .line 94
    .local v12, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_0
    if-eqz v12, :cond_e

    .line 95
    move-object v13, v12

    .local v13, "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/4 v14, 0x0

    .line 96
    .local v14, "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v15

    and-int/2addr v15, v6

    if-eqz v15, :cond_d

    .line 97
    move-object v15, v13

    .local v15, "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v16, 0x0

    .line 98
    .local v16, "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v18, 0x0

    .line 99
    .local v18, "$i$f$dispatchForKind-6rFNWt0":I
    const/16 v19, 0x0

    .line 100
    .local v19, "stack$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .local v20, "node$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v17

    move-object/from16 v10, v20

    .line 101
    .end local v20    # "node$iv$iv$iv":Ljava/lang/Object;
    .local v10, "node$iv$iv$iv":Ljava/lang/Object;
    :goto_1
    if-eqz v10, :cond_c

    .line 102
    move-object/from16 v21, v1

    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .local v21, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    instance-of v1, v10, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v1, :cond_0

    .line 103
    move-object v1, v10

    .local v1, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 104
    .local v22, "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1$iv":I
    goto/16 :goto_a

    .line 105
    .end local v1    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-headToTail-aLcG6gQ$ui_release-NodeChain$head$1$iv":I
    :cond_0
    move-object v1, v10

    .local v1, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v22, 0x0

    .line 106
    .local v22, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v23

    and-int v23, v23, v2

    move-object/from16 v24, v1

    .end local v1    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v24, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v23, :cond_1

    const/16 v22, 0x1

    goto :goto_2

    :cond_1
    const/16 v22, 0x0

    .line 105
    .end local v22    # "$i$f$isKind-H91voCI$ui_release":I
    .end local v24    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_2
    if-eqz v22, :cond_a

    instance-of v1, v10, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v1, :cond_a

    .line 107
    const/4 v1, 0x0

    .line 108
    .local v1, "count$iv$iv$iv":I
    move-object/from16 v23, v10

    check-cast v23, Landroidx/compose/ui/node/DelegatingNode;

    .local v23, "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    const/16 v24, 0x0

    .line 109
    .local v24, "$i$f$forEachImmediateDelegate$ui_release":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    .line 110
    .local v25, "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_3
    if-eqz v25, :cond_9

    .line 111
    move-object/from16 v26, v25

    .local v26, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v27, 0x0

    .line 112
    .local v27, "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    move-object/from16 v28, v26

    .local v28, "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    const/16 v29, 0x0

    .line 106
    .local v29, "$i$f$isKind-H91voCI$ui_release":I
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v2

    if-eqz v30, :cond_2

    const/16 v28, 0x1

    goto :goto_4

    :cond_2
    const/16 v28, 0x0

    .line 112
    .end local v28    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v29    # "$i$f$isKind-H91voCI$ui_release":I
    :goto_4
    if-eqz v28, :cond_8

    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    move/from16 v28, v2

    const/4 v2, 0x1

    .end local v2    # "type$iv":I
    .local v28, "type$iv":I
    if-ne v1, v2, :cond_3

    .line 115
    move-object/from16 v10, v26

    move/from16 v32, v3

    move-object/from16 v3, v26

    goto :goto_7

    .line 119
    :cond_3
    if-nez v19, :cond_4

    const/4 v2, 0x0

    .line 120
    .local v2, "$i$f$mutableVectorOf":I
    nop

    .line 121
    move/from16 v29, v1

    .end local v1    # "count$iv$iv$iv":I
    .local v29, "count$iv$iv$iv":I
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv$iv$iv$iv":I
    const/16 v30, 0x0

    .line 122
    .local v30, "$i$f$MutableVector":I
    move/from16 v31, v2

    .end local v2    # "$i$f$mutableVectorOf":I
    .local v31, "$i$f$mutableVectorOf":I
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    move/from16 v32, v3

    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .local v32, "$i$f$head-H91voCI$ui_release":I
    new-array v3, v1, [Landroidx/compose/ui/Modifier$Node;

    move/from16 v33, v1

    const/4 v1, 0x0

    .end local v1    # "capacity$iv$iv$iv$iv$iv":I
    .local v33, "capacity$iv$iv$iv$iv$iv":I
    invoke-direct {v2, v3, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 120
    .end local v30    # "$i$f$MutableVector":I
    .end local v33    # "capacity$iv$iv$iv$iv$iv":I
    goto :goto_5

    .line 119
    .end local v29    # "count$iv$iv$iv":I
    .end local v31    # "$i$f$mutableVectorOf":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .local v1, "count$iv$iv$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    :cond_4
    move/from16 v29, v1

    move/from16 v32, v3

    .end local v1    # "count$iv$iv$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .restart local v29    # "count$iv$iv$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    move-object/from16 v2, v19

    :goto_5
    move-object v1, v2

    .line 123
    .end local v19    # "stack$iv$iv$iv":Ljava/lang/Object;
    .local v1, "stack$iv$iv$iv":Ljava/lang/Object;
    move-object v2, v10

    .line 124
    .local v2, "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    if-eqz v2, :cond_6

    .line 125
    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_5
    const/4 v3, 0x0

    move-object v10, v3

    .line 128
    :cond_6
    if-eqz v1, :cond_7

    move-object/from16 v3, v26

    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_7
    move-object/from16 v3, v26

    .line 131
    .end local v2    # "theNode$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :goto_6
    move-object/from16 v19, v1

    move/from16 v1, v29

    goto :goto_7

    .line 112
    .end local v28    # "type$iv":I
    .end local v29    # "count$iv$iv$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .local v1, "count$iv$iv$iv":I
    .local v2, "type$iv":I
    .local v3, "$i$f$head-H91voCI$ui_release":I
    .restart local v19    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    :cond_8
    move/from16 v28, v2

    move/from16 v32, v3

    move-object/from16 v3, v26

    .line 131
    .end local v2    # "type$iv":I
    .end local v26    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .local v3, "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    :goto_7
    nop

    .line 111
    .end local v3    # "next$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v27    # "$i$a$-forEachImmediateDelegate$ui_release-DelegatableNodeKt$dispatchForKind$1$iv$iv$iv":I
    nop

    .line 132
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v25

    move/from16 v2, v28

    move/from16 v3, v32

    goto :goto_3

    .line 134
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .restart local v2    # "type$iv":I
    .local v3, "$i$f$head-H91voCI$ui_release":I
    :cond_9
    move/from16 v28, v2

    move/from16 v32, v3

    .line 135
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v23    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/DelegatingNode;
    .end local v24    # "$i$f$forEachImmediateDelegate$ui_release":I
    .end local v25    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 137
    move-object/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v32

    goto/16 :goto_1

    .line 105
    .end local v1    # "count$iv$iv$iv":I
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    :cond_a
    move/from16 v28, v2

    move/from16 v32, v3

    .line 140
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    :cond_b
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v10

    move-object/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v32

    goto/16 :goto_1

    .line 142
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .local v1, "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    :cond_c
    move-object/from16 v21, v1

    move/from16 v28, v2

    move/from16 v32, v3

    .line 143
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v10    # "node$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$dispatchForKind_u2d6rFNWt0$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v18    # "$i$f$dispatchForKind-6rFNWt0":I
    .end local v19    # "stack$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    nop

    .line 97
    .end local v15    # "it$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v16    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$1$iv$iv":I
    goto :goto_8

    .line 96
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    :cond_d
    move-object/from16 v21, v1

    move/from16 v28, v2

    move/from16 v32, v3

    .line 152
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v6

    if-eqz v1, :cond_10

    .line 153
    nop

    .line 95
    .end local v13    # "it$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .end local v14    # "$i$a$-headToTail$ui_release-NodeChain$headToTail$2$iv$iv$iv":I
    nop

    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v12

    move-object/from16 v1, v21

    move/from16 v2, v28

    move/from16 v3, v32

    goto/16 :goto_0

    .line 156
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    :cond_e
    move-object/from16 v21, v1

    move/from16 v28, v2

    move/from16 v32, v3

    .line 157
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v9    # "this_$iv$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v11    # "$i$f$headToTail$ui_release":I
    .end local v12    # "node$iv$iv$iv$iv":Landroidx/compose/ui/Modifier$Node;
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    goto :goto_9

    .line 91
    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    .restart local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v2    # "type$iv":I
    .restart local v3    # "$i$f$head-H91voCI$ui_release":I
    :cond_f
    move-object/from16 v21, v1

    move/from16 v28, v2

    move/from16 v32, v3

    .line 158
    .end local v1    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v2    # "type$iv":I
    .end local v3    # "$i$f$head-H91voCI$ui_release":I
    .end local v6    # "mask$iv$iv$iv":I
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v8    # "$i$f$headToTail$ui_release":I
    .restart local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .restart local v28    # "type$iv":I
    .restart local v32    # "$i$f$head-H91voCI$ui_release":I
    :cond_10
    :goto_9
    nop

    .line 159
    .end local v4    # "this_$iv$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v5    # "$i$f$headToTail-aLcG6gQ$ui_release":I
    const/4 v1, 0x0

    .end local v21    # "this_$iv":Landroidx/compose/ui/node/NodeChain;
    .end local v28    # "type$iv":I
    .end local v32    # "$i$f$head-H91voCI$ui_release":I
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 42
    invoke-interface {v1}, Landroidx/compose/ui/node/SemanticsModifierNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v1

    .line 43
    iget-object v2, v0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 49
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 41
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 42
    nop

    .line 44
    nop

    .line 43
    nop

    .line 49
    nop

    .line 41
    const/4 v5, 0x0

    invoke-direct {v4, v1, v5, v2, v3}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v4
.end method
