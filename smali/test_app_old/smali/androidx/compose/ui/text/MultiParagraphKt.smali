.class public final Landroidx/compose/ui/text/MultiParagraphKt;
.super Ljava/lang/Object;
.source "MultiParagraph.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1#1,982:1\n852#1,16:983\n852#1,16:999\n852#1,16:1015\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n802#1:983,16\n822#1:999,16\n842#1:1015,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\u001e\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\nH\u0000\u001a-\u0010\u000b\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u00010\u000eH\u0082\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "findParagraphByIndex",
        "",
        "paragraphInfoList",
        "",
        "Landroidx/compose/ui/text/ParagraphInfo;",
        "index",
        "findParagraphByLineIndex",
        "lineIndex",
        "findParagraphByY",
        "y",
        "",
        "fastBinarySearch",
        "T",
        "comparison",
        "Lkotlin/Function1;",
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
.method private static final fastBinarySearch(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 6
    .param p0, "$this$fastBinarySearch"    # Ljava/util/List;
    .param p1, "comparison"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 852
    .local v0, "$i$f$fastBinarySearch":I
    const/4 v1, 0x0

    .line 853
    .local v1, "low":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 855
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_2

    .line 856
    add-int v3, v1, v2

    ushr-int/lit8 v3, v3, 0x1

    .line 857
    .local v3, "mid":I
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 858
    .local v4, "midVal":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 860
    .local v5, "cmp":I
    if-gez v5, :cond_0

    .line 861
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 862
    :cond_0
    if-lez v5, :cond_1

    .line 863
    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    .line 865
    :cond_1
    return v3

    .line 867
    .end local v3    # "mid":I
    .end local v4    # "midVal":Ljava/lang/Object;
    .end local v5    # "cmp":I
    :cond_2
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    return v3
.end method

.method public static final findParagraphByIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    const-string/jumbo v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 983
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 984
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 986
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 987
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 988
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 989
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 803
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$1":I
    nop

    .line 804
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 805
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 806
    :cond_1
    const/4 v9, 0x0

    .line 803
    :goto_1
    nop

    .line 989
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByIndex$1":I
    move v7, v9

    .line 991
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 992
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 993
    :cond_2
    if-lez v7, :cond_3

    .line 994
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 996
    :cond_3
    goto :goto_2

    .line 998
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 802
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method

.method public static final findParagraphByLineIndex(Ljava/util/List;I)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "lineIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;I)I"
        }
    .end annotation

    const-string/jumbo v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 1015
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 1016
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1018
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 1019
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 1020
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1021
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 843
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    nop

    .line 844
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getStartLineIndex()I

    move-result v9

    if-le v9, p1, :cond_0

    move v9, v4

    goto :goto_1

    .line 845
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getEndLineIndex()I

    move-result v9

    if-gt v9, p1, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 846
    :cond_1
    const/4 v9, 0x0

    .line 843
    :goto_1
    nop

    .line 1021
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByLineIndex$1":I
    move v7, v9

    .line 1023
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 1024
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 1025
    :cond_2
    if-lez v7, :cond_3

    .line 1026
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 1028
    :cond_3
    goto :goto_2

    .line 1030
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 842
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method

.method public static final findParagraphByY(Ljava/util/List;F)I
    .locals 10
    .param p0, "paragraphInfoList"    # Ljava/util/List;
    .param p1, "y"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/ParagraphInfo;",
            ">;F)I"
        }
    .end annotation

    const-string/jumbo v0, "paragraphInfoList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    move-object v0, p0

    .local v0, "$this$fastBinarySearch$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 999
    .local v1, "$i$f$fastBinarySearch":I
    const/4 v2, 0x0

    .line 1000
    .local v2, "low$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 1002
    .local v3, "high$iv":I
    :goto_0
    if-gt v2, v3, :cond_4

    .line 1003
    add-int v5, v2, v3

    ushr-int/2addr v5, v4

    .line 1004
    .local v5, "mid$iv":I
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1005
    .local v6, "midVal$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/ParagraphInfo;

    .local v7, "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    const/4 v8, 0x0

    .line 823
    .local v8, "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    nop

    .line 824
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getTop()F

    move-result v9

    cmpl-float v9, v9, p1

    if-lez v9, :cond_0

    move v9, v4

    goto :goto_1

    .line 825
    :cond_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/ParagraphInfo;->getBottom()F

    move-result v9

    cmpg-float v9, v9, p1

    if-gtz v9, :cond_1

    const/4 v9, -0x1

    goto :goto_1

    .line 826
    :cond_1
    const/4 v9, 0x0

    .line 823
    :goto_1
    nop

    .line 1005
    .end local v7    # "paragraphInfo":Landroidx/compose/ui/text/ParagraphInfo;
    .end local v8    # "$i$a$-fastBinarySearch-MultiParagraphKt$findParagraphByY$1":I
    move v7, v9

    .line 1007
    .local v7, "cmp$iv":I
    if-gez v7, :cond_2

    .line 1008
    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    .line 1009
    :cond_2
    if-lez v7, :cond_3

    .line 1010
    add-int/lit8 v3, v5, -0x1

    goto :goto_0

    .line 1012
    :cond_3
    goto :goto_2

    .line 1014
    .end local v5    # "mid$iv":I
    .end local v6    # "midVal$iv":Ljava/lang/Object;
    .end local v7    # "cmp$iv":I
    :cond_4
    add-int/lit8 v4, v2, 0x1

    neg-int v5, v4

    .line 822
    .end local v0    # "$this$fastBinarySearch$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastBinarySearch":I
    .end local v2    # "low$iv":I
    .end local v3    # "high$iv":I
    :goto_2
    return v5
.end method
