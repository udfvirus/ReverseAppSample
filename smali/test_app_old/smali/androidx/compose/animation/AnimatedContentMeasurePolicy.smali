.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,862:1\n69#2,6:863\n69#2,6:869\n14166#3,14:875\n14166#3,14:889\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentMeasurePolicy\n*L\n810#1:863,6\n819#1:869,6\n825#1:875,14\n826#1:889,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u000e\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J/\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u0018\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u0019\u001a\u00020\u0008*\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "rootScope",
        "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V",
        "getRootScope",
        "()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "animation_release"
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
.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 1
    .param p1, "rootScope"    # Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "rootScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation

    .line 802
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;

    invoke-direct {v1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicHeight$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;

    invoke-direct {v1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$maxIntrinsicWidth$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 20
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    const-string v3, "$this$measure"

    move-object/from16 v11, p1

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "measurables"

    move-object/from16 v12, p2

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/Placeable;

    .line 810
    .local v3, "placeables":[Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v4, p2

    .local v4, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 863
    .local v5, "$i$f$fastForEachIndexed":I
    nop

    .line 864
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    .line 865
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 866
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .local v14, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v15, v6

    .local v15, "index":I
    const/16 v16, 0x0

    .line 811
    .local v16, "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$1":I
    nop

    .line 812
    nop

    .line 811
    invoke-interface {v14}, Landroidx/compose/ui/layout/Measurable;->getParentData()Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    if-eqz v10, :cond_0

    check-cast v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 812
    :goto_1
    if-eqz v8, :cond_2

    .line 811
    nop

    .line 812
    invoke-virtual {v8}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget()Z

    move-result v8

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 811
    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 814
    invoke-interface {v14, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    aput-object v8, v3, v15

    .line 816
    :cond_3
    nop

    .line 866
    .end local v14    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v15    # "index":I
    .end local v16    # "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$1":I
    nop

    .line 864
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 868
    .end local v6    # "index$iv":I
    :cond_4
    nop

    .line 819
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    move-object/from16 v4, p2

    .restart local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 869
    .restart local v5    # "$i$f$fastForEachIndexed":I
    nop

    .line 870
    const/4 v6, 0x0

    .restart local v6    # "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_3
    if-ge v6, v7, :cond_6

    .line 871
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 872
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v13, v6

    .local v13, "index":I
    const/4 v14, 0x0

    .line 820
    .local v14, "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$2":I
    aget-object v15, v3, v13

    if-nez v15, :cond_5

    .line 821
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    aput-object v15, v3, v13

    .line 823
    :cond_5
    nop

    .line 872
    .end local v10    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v13    # "index":I
    .end local v14    # "$i$a$-fastForEachIndexed-AnimatedContentMeasurePolicy$measure$2":I
    nop

    .line 870
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 874
    .end local v6    # "index$iv":I
    :cond_6
    nop

    .line 825
    .end local v4    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEachIndexed":I
    move-object v4, v3

    .local v4, "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 875
    .local v5, "$i$f$maxByOrNull":I
    array-length v6, v4

    if-nez v6, :cond_7

    move v6, v9

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_8

    const/4 v7, 0x0

    goto :goto_8

    .line 876
    :cond_8
    const/4 v6, 0x0

    aget-object v7, v4, v6

    .line 877
    .local v7, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v6

    .line 878
    .local v6, "lastIndex$iv":I
    if-nez v6, :cond_9

    goto :goto_8

    .line 879
    :cond_9
    move-object v8, v7

    .local v8, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 825
    .local v10, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    .line 879
    .end local v8    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    :goto_5
    move v8, v13

    .line 880
    .local v8, "maxValue$iv":I
    new-instance v10, Lkotlin/ranges/IntRange;

    invoke-direct {v10, v9, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v10}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v10

    :cond_b
    :goto_6
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v13

    .line 881
    .local v13, "i$iv":I
    aget-object v14, v4, v13

    .line 882
    .local v14, "e$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 825
    .local v16, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    if-eqz v15, :cond_c

    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v19

    goto :goto_7

    :cond_c
    const/16 v19, 0x0

    .line 882
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxWidth$1":I
    :goto_7
    move/from16 v15, v19

    .line 883
    .local v15, "v$iv":I
    if-ge v8, v15, :cond_b

    .line 884
    move-object v7, v14

    .line 885
    move v8, v15

    .end local v13    # "i$iv":I
    .end local v14    # "e$iv":Ljava/lang/Object;
    .end local v15    # "v$iv":I
    goto :goto_6

    .line 888
    :cond_d
    nop

    .line 825
    .end local v4    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$maxByOrNull":I
    .end local v6    # "lastIndex$iv":I
    .end local v7    # "maxElem$iv":Ljava/lang/Object;
    .end local v8    # "maxValue$iv":I
    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    move v13, v6

    .line 826
    .local v13, "maxWidth":I
    move-object v4, v3

    .restart local v4    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 889
    .restart local v5    # "$i$f$maxByOrNull":I
    array-length v6, v4

    if-nez v6, :cond_f

    move v6, v9

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_10

    const/4 v8, 0x0

    goto :goto_e

    .line 890
    :cond_10
    const/4 v6, 0x0

    aget-object v8, v4, v6

    .line 891
    .local v8, "maxElem$iv":Ljava/lang/Object;
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v7

    .line 892
    .local v7, "lastIndex$iv":I
    if-nez v7, :cond_11

    goto :goto_e

    .line 893
    :cond_11
    move-object v10, v8

    .local v10, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 826
    .local v14, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    goto :goto_b

    :cond_12
    move v15, v6

    .line 893
    .end local v10    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    :goto_b
    move v10, v15

    .line 894
    .local v10, "maxValue$iv":I
    new-instance v14, Lkotlin/ranges/IntRange;

    invoke-direct {v14, v9, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v14}, Lkotlin/ranges/IntRange;->iterator()Lkotlin/collections/IntIterator;

    move-result-object v9

    :goto_c
    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-virtual {v9}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v14

    .line 895
    .local v14, "i$iv":I
    aget-object v15, v4, v14

    .line 896
    .local v15, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 826
    .local v17, "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v18

    goto :goto_d

    :cond_13
    move/from16 v18, v6

    .line 896
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-maxByOrNull-AnimatedContentMeasurePolicy$measure$maxHeight$1":I
    :goto_d
    move/from16 v16, v18

    .line 897
    .local v16, "v$iv":I
    move/from16 v6, v16

    .end local v16    # "v$iv":I
    .local v6, "v$iv":I
    if-ge v10, v6, :cond_14

    .line 898
    move-object v8, v15

    .line 899
    move v10, v6

    const/4 v6, 0x0

    .end local v6    # "v$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    goto :goto_c

    .line 897
    .restart local v6    # "v$iv":I
    .restart local v14    # "i$iv":I
    .restart local v15    # "e$iv":Ljava/lang/Object;
    :cond_14
    const/4 v6, 0x0

    goto :goto_c

    .line 902
    .end local v6    # "v$iv":I
    .end local v14    # "i$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    :cond_15
    nop

    .line 826
    .end local v4    # "$this$maxByOrNull$iv":[Ljava/lang/Object;
    .end local v5    # "$i$f$maxByOrNull":I
    .end local v7    # "lastIndex$iv":I
    .end local v8    # "maxElem$iv":Ljava/lang/Object;
    .end local v10    # "maxValue$iv":I
    :goto_e
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    goto :goto_f

    :cond_16
    const/4 v10, 0x0

    :goto_f
    move v14, v10

    .line 827
    .local v14, "maxHeight":I
    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation_release(J)V

    .line 829
    const/4 v7, 0x0

    new-instance v4, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;

    invoke-direct {v4, v3, v0, v13, v14}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;-><init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move v5, v13

    move v6, v14

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v4

    return-object v4
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;

    invoke-direct {v1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicHeight$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 2
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;

    invoke-direct {v1, p3}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$minIntrinsicWidth$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->maxOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
