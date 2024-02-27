.class public final Landroidx/compose/animation/core/ComplexDoubleKt;
.super Ljava/lang/Object;
.source "ComplexDouble.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplexDouble.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n+ 2 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDouble\n*L\n1#1,112:1\n103#1:113\n107#1:119\n103#1:123\n103#1:134\n35#2,2:114\n54#2,3:116\n66#2,3:120\n35#2,2:124\n54#2,3:126\n35#2,2:129\n66#2,3:131\n35#2,2:135\n54#2,3:137\n*S KotlinDebug\n*F\n+ 1 ComplexDouble.kt\nandroidx/compose/animation/core/ComplexDoubleKt\n*L\n88#1:113\n89#1:119\n89#1:123\n107#1:134\n88#1:114,2\n88#1:116,3\n89#1:120,3\n89#1:124,2\n89#1:126,3\n103#1:129,2\n107#1:131,3\n107#1:135,2\n111#1:137,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\u001a,\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u001a\u0015\u0010\t\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0080\n\u001a\u0015\u0010\u000b\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0080\n\u001a\u0015\u0010\u000c\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0080\n\u00a8\u0006\r"
    }
    d2 = {
        "complexQuadraticFormula",
        "Lkotlin/Pair;",
        "Landroidx/compose/animation/core/ComplexDouble;",
        "a",
        "",
        "b",
        "c",
        "complexSqrt",
        "num",
        "minus",
        "other",
        "plus",
        "times",
        "animation-core_release"
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
.method public static final complexQuadraticFormula(DDD)Lkotlin/Pair;
    .locals 19
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDD)",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;"
        }
    .end annotation

    .line 86
    move-wide/from16 v0, p2

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v4, v4, p0

    mul-double v4, v4, p4

    sub-double/2addr v2, v4

    .line 87
    .local v2, "partialRoot":D
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v4, v4, p0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    .line 88
    .local v6, "divisor":D
    neg-double v4, v0

    .local v4, "$this$plus$iv":D
    invoke-static {v2, v3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v8

    .local v8, "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v9, 0x0

    .line 113
    .local v9, "$i$f$plus":I
    move-object v10, v8

    .local v10, "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v11, 0x0

    .line 114
    .local v11, "$i$f$plus":I
    invoke-static {v10}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v12

    add-double/2addr v12, v4

    invoke-static {v10, v12, v13}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 115
    nop

    .line 113
    .end local v10    # "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v11    # "$i$f$plus":I
    nop

    .line 88
    .end local v4    # "$this$plus$iv":D
    .end local v8    # "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v9    # "$i$f$plus":I
    move-object v4, v10

    .local v4, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$f$times":I
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v4, v8, v9}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 117
    invoke-static {v4}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v8

    mul-double/2addr v8, v6

    invoke-static {v4, v8, v9}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 118
    nop

    .line 88
    .end local v4    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v5    # "$i$f$times":I
    nop

    .line 89
    .local v4, "firstRoot":Landroidx/compose/animation/core/ComplexDouble;
    neg-double v8, v0

    .local v8, "$this$minus$iv":D
    invoke-static {v2, v3}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;

    move-result-object v5

    .local v5, "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v10, 0x0

    .line 119
    .local v10, "$i$f$minus":I
    move-object v11, v5

    .local v11, "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v12, 0x0

    .line 120
    .local v12, "$i$f$unaryMinus":I
    invoke-static {v11}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v13

    const/4 v15, -0x1

    int-to-double v0, v15

    mul-double/2addr v13, v0

    invoke-static {v11, v13, v14}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 121
    invoke-static {v11}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v13

    mul-double/2addr v13, v0

    invoke-static {v11, v13, v14}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 122
    nop

    .line 119
    .end local v11    # "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v12    # "$i$f$unaryMinus":I
    move-wide v0, v8

    .local v0, "$this$plus$iv$iv":D
    .local v11, "other$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$f$plus":I
    move-object v13, v11

    .local v13, "this_$iv$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v14, 0x0

    .line 124
    .local v14, "$i$f$plus":I
    invoke-static {v13}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v15

    move-wide/from16 v17, v2

    .end local v2    # "partialRoot":D
    .local v17, "partialRoot":D
    add-double v2, v15, v0

    invoke-static {v13, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 125
    nop

    .line 123
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v14    # "$i$f$plus":I
    nop

    .line 119
    .end local v0    # "$this$plus$iv$iv":D
    .end local v11    # "other$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v12    # "$i$f$plus":I
    nop

    .line 89
    .end local v5    # "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v8    # "$this$minus$iv":D
    .end local v10    # "$i$f$minus":I
    move-object v0, v13

    .local v0, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$times":I
    invoke-static {v0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 127
    invoke-static {v0}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v2

    mul-double/2addr v2, v6

    invoke-static {v0, v2, v3}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 128
    nop

    .line 89
    .end local v0    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v1    # "$i$f$times":I
    nop

    .line 90
    .local v0, "secondRoot":Landroidx/compose/animation/core/ComplexDouble;
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method

.method public static final complexSqrt(D)Landroidx/compose/animation/core/ComplexDouble;
    .locals 5
    .param p0, "num"    # D

    .line 96
    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 97
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v0, v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v2, Landroidx/compose/animation/core/ComplexDouble;

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0, v1}, Landroidx/compose/animation/core/ComplexDouble;-><init>(DD)V

    .line 100
    :goto_0
    return-object v2
.end method

.method public static final minus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 9
    .param p0, "$this$minus"    # D
    .param p2, "other"    # Landroidx/compose/animation/core/ComplexDouble;

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 107
    .local v0, "$i$f$minus":I
    move-object v1, p2

    .local v1, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unaryMinus":I
    invoke-static {v1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v3

    const/4 v5, -0x1

    int-to-double v5, v5

    mul-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 132
    invoke-static {v1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, v5

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 133
    nop

    .line 107
    .end local v1    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v2    # "$i$f$unaryMinus":I
    nop

    .local v1, "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    move-wide v2, p0

    .local v2, "$this$plus$iv":D
    const/4 v4, 0x0

    .line 134
    .local v4, "$i$f$plus":I
    move-object v5, v1

    .local v5, "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v6, 0x0

    .line 135
    .local v6, "$i$f$plus":I
    invoke-static {v5}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v7

    add-double/2addr v7, v2

    invoke-static {v5, v7, v8}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 136
    nop

    .line 134
    .end local v5    # "this_$iv$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v6    # "$i$f$plus":I
    nop

    .line 107
    .end local v1    # "other$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v2    # "$this$plus$iv":D
    .end local v4    # "$i$f$plus":I
    return-object v5
.end method

.method public static final plus(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 5
    .param p0, "$this$plus"    # D
    .param p2, "other"    # Landroidx/compose/animation/core/ComplexDouble;

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    .local v0, "$i$f$plus":I
    move-object v1, p2

    .local v1, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v2, 0x0

    .line 129
    .local v2, "$i$f$plus":I
    invoke-static {v1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v3

    add-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 130
    nop

    .line 103
    .end local v1    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v2    # "$i$f$plus":I
    return-object v1
.end method

.method public static final times(DLandroidx/compose/animation/core/ComplexDouble;)Landroidx/compose/animation/core/ComplexDouble;
    .locals 5
    .param p0, "$this$times"    # D
    .param p2, "other"    # Landroidx/compose/animation/core/ComplexDouble;

    const-string/jumbo v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$f$times":I
    move-object v1, p2

    .local v1, "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$times":I
    invoke-static {v1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_real$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;->access$set_real$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 138
    invoke-static {v1}, Landroidx/compose/animation/core/ComplexDouble;->access$get_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;)D

    move-result-wide v3

    mul-double/2addr v3, p0

    invoke-static {v1, v3, v4}, Landroidx/compose/animation/core/ComplexDouble;->access$set_imaginary$p(Landroidx/compose/animation/core/ComplexDouble;D)V

    .line 139
    nop

    .line 111
    .end local v1    # "this_$iv":Landroidx/compose/animation/core/ComplexDouble;
    .end local v2    # "$i$f$times":I
    return-object v1
.end method
