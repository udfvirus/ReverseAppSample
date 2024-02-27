.class public final Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;
.super Ljava/lang/Object;
.source "JvmAnnotatedString.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmAnnotatedString.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmAnnotatedString.jvm.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n*L\n1#1,80:1\n151#2,3:81\n33#2,4:84\n154#2,2:88\n38#2:90\n156#2:91\n151#2,3:92\n33#2,4:95\n154#2,2:99\n38#2:101\n156#2:102\n151#2,3:103\n33#2,4:106\n154#2,2:110\n38#2:112\n156#2:113\n33#2,4:117\n38#2:123\n108#3,3:114\n111#3,2:121\n113#3:124\n*S KotlinDebug\n*F\n+ 1 JvmAnnotatedString.jvm.kt\nandroidx/compose/ui/text/JvmAnnotatedString_jvmKt\n*L\n44#1:81,3\n44#1:84,4\n44#1:88,2\n44#1:90\n44#1:91\n48#1:92,3\n48#1:95,4\n48#1:99,2\n48#1:101\n48#1:102\n51#1:103,3\n51#1:106,4\n51#1:110,2\n51#1:112\n51#1:113\n73#1:117,4\n73#1:123\n73#1:114,3\n73#1:121,2\n73#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u001a,\u0010\u0008\u001a\u00020\t*\u00020\t2\u001e\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "collectRangeTransitions",
        "",
        "ranges",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "target",
        "Ljava/util/SortedSet;",
        "",
        "transform",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "Lkotlin/Function3;",
        "",
        "ui-text_release"
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
.method private static final collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V
    .locals 16
    .param p0, "ranges"    # Ljava/util/List;
    .param p1, "target"    # Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "*>;>;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 73
    if-eqz p0, :cond_1

    move-object/from16 v0, p0

    .local v0, "$this$fastFold$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$f$fastFold":I
    nop

    .line 115
    const/4 v2, 0x0

    .local v2, "accumulator$iv":Ljava/lang/Object;
    move-object/from16 v2, p1

    .line 116
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$f$fastForEach":I
    nop

    .line 118
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 119
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 120
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "e$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v10, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    move-object v11, v2

    .local v11, "acc":Ljava/util/SortedSet;
    const/4 v12, 0x0

    .line 74
    .local v12, "$i$a$-fastFold-JvmAnnotatedString_jvmKt$collectRangeTransitions$1":I
    move-object v13, v11

    .local v13, "$this$collectRangeTransitions_u24lambda_u244_u24lambda_u243":Ljava/util/SortedSet;
    const/4 v14, 0x0

    .line 75
    .local v14, "$i$a$-apply-JvmAnnotatedString_jvmKt$collectRangeTransitions$1$1":I
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v15}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 77
    nop

    .line 74
    .end local v13    # "$this$collectRangeTransitions_u24lambda_u244_u24lambda_u243":Ljava/util/SortedSet;
    .end local v14    # "$i$a$-apply-JvmAnnotatedString_jvmKt$collectRangeTransitions$1$1":I
    nop

    .line 121
    .end local v10    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v11    # "acc":Ljava/util/SortedSet;
    .end local v12    # "$i$a$-fastFold-JvmAnnotatedString_jvmKt$collectRangeTransitions$1":I
    nop

    .line 122
    nop

    .line 120
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-TempListUtilsKt$fastFold$2$iv":I
    nop

    .line 118
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 123
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 124
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .line 79
    .end local v0    # "$this$fastFold$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastFold":I
    .end local v2    # "accumulator$iv":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method public static final transform(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 23
    .param p0, "$this$transform"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "transform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    invoke-static {v2}, Lkotlin/collections/SetsKt;->sortedSetOf([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object v2

    .line 33
    .local v2, "transitions":Ljava/util/TreeSet;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Ljava/util/SortedSet;

    invoke-static {v5, v7}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Ljava/util/SortedSet;

    invoke-static {v5, v7}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v5

    move-object v7, v2

    check-cast v7, Ljava/util/SortedSet;

    invoke-static {v5, v7}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->collectRangeTransitions(Ljava/util/List;Ljava/util/SortedSet;)V

    .line 37
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v5, "resultStr":Lkotlin/jvm/internal/Ref$ObjectRef;
    const-string v7, ""

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    new-array v6, v6, [Lkotlin/Pair;

    invoke-static {v4, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 39
    .local v3, "offsetMap":Ljava/util/Map;
    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v4, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;

    invoke-direct {v4, v5, v1, v0, v3}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt$transform$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lkotlin/collections/CollectionsKt;->windowed$default(Ljava/lang/Iterable;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getSpanStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$fastMap":I
    nop

    .line 82
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .local v8, "target$iv":Ljava/util/ArrayList;
    move-object v9, v4

    .local v9, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$f$fastForEach":I
    nop

    .line 85
    const/4 v11, 0x0

    .local v11, "index$iv$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    if-ge v11, v12, :cond_0

    .line 86
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 87
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "it$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 88
    .local v15, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v17, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v18, 0x0

    .line 46
    .local v18, "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newSpanStyles$1":I
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v19

    move-object/from16 v20, v2

    .end local v2    # "transitions":Ljava/util/TreeSet;
    .local v20, "transitions":Ljava/util/TreeSet;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v19

    move-object/from16 v21, v4

    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .local v21, "$this$fastMap$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 88
    .end local v17    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v18    # "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newSpanStyles$1":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    nop

    .line 87
    .end local v14    # "it$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 85
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    goto :goto_0

    .end local v20    # "transitions":Ljava/util/TreeSet;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "transitions":Ljava/util/TreeSet;
    .restart local v4    # "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move-object/from16 v20, v2

    move-object/from16 v21, v4

    .line 90
    .end local v2    # "transitions":Ljava/util/TreeSet;
    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .end local v11    # "index$iv$iv":I
    .restart local v20    # "transitions":Ljava/util/TreeSet;
    .restart local v21    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 91
    .end local v9    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .end local v7    # "$i$f$fastMap":I
    .end local v8    # "target$iv":Ljava/util/ArrayList;
    .end local v21    # "$this$fastMap$iv":Ljava/util/List;
    goto :goto_1

    .line 44
    .end local v20    # "transitions":Ljava/util/TreeSet;
    .restart local v2    # "transitions":Ljava/util/TreeSet;
    :cond_1
    move-object/from16 v20, v2

    .end local v2    # "transitions":Ljava/util/TreeSet;
    .restart local v20    # "transitions":Ljava/util/TreeSet;
    const/4 v0, 0x0

    :goto_1
    nop

    .line 48
    .local v0, "newSpanStyles":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getParagraphStylesOrNull$ui_text_release()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$f$fastMap":I
    nop

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$f$fastForEach":I
    nop

    .line 96
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_2

    .line 97
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 98
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 99
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v13, v4

    check-cast v13, Ljava/util/Collection;

    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v14, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/4 v15, 0x0

    .line 49
    .local v15, "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newParaStyles$1":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v18, v2

    .end local v2    # "$i$f$fastMap":I
    .local v18, "$i$f$fastMap":I
    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v19

    move-object/from16 v21, v6

    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v19

    move/from16 v22, v7

    .end local v7    # "$i$f$fastForEach":I
    .local v22, "$i$f$fastForEach":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v1, v2, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 99
    .end local v14    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v15    # "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newParaStyles$1":I
    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    nop

    .line 98
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 96
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v6, v21

    move/from16 v7, v22

    goto :goto_2

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastMap":I
    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v7    # "$i$f$fastForEach":I
    :cond_2
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 101
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    .end local v8    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    nop

    .line 102
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x0

    :goto_3
    nop

    .line 51
    .local v1, "newParaStyles":Ljava/util/List;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/AnnotatedString;->getAnnotations$ui_text_release()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$f$fastMap":I
    nop

    .line 104
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$f$fastForEach":I
    nop

    .line 107
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_4
    if-ge v9, v10, :cond_4

    .line 108
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 109
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 110
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v15, "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v16, 0x0

    .line 52
    .local v16, "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newAnnotations$1":I
    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    move/from16 v18, v4

    .end local v4    # "$i$f$fastMap":I
    .restart local v18    # "$i$f$fastMap":I
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v19

    move-object/from16 v21, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v19

    move/from16 v22, v8

    .end local v8    # "$i$f$fastForEach":I
    .restart local v22    # "$i$f$fastForEach":I
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-direct {v2, v4, v7, v8}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;II)V

    .line 110
    .end local v15    # "it":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v16    # "$i$a$-fastMap-JvmAnnotatedString_jvmKt$transform$newAnnotations$1":I
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    nop

    .line 109
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 107
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v7, v21

    move/from16 v8, v22

    goto :goto_4

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v4    # "$i$f$fastMap":I
    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v8    # "$i$f$fastForEach":I
    :cond_4
    move-object/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v21, v7

    move/from16 v22, v8

    .line 112
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    .end local v9    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v22    # "$i$f$fastForEach":I
    nop

    .line 113
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v22    # "$i$f$fastForEach":I
    check-cast v6, Ljava/util/List;

    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastMap":I
    goto :goto_5

    .line 51
    :cond_5
    const/4 v6, 0x0

    :goto_5
    move-object v2, v6

    .line 55
    .local v2, "newAnnotations":Ljava/util/List;
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 56
    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 55
    invoke-direct {v4, v6, v0, v1, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
