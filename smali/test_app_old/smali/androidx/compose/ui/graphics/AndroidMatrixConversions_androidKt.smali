.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMatrixConversions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMatrixConversions.android.kt\nandroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,112:1\n39#2:113\n39#2:114\n39#2:115\n39#2:116\n39#2:117\n39#2:118\n39#2:119\n*S KotlinDebug\n*F\n+ 1 AndroidMatrixConversions.android.kt\nandroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt\n*L\n58#1:113\n59#1:114\n60#1:115\n61#1:116\n62#1:117\n63#1:118\n64#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "setFrom",
        "",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "setFrom-EL8BTi8",
        "(Landroid/graphics/Matrix;[F)V",
        "setFrom-tU-YjHk",
        "([FLandroid/graphics/Matrix;)V",
        "ui-graphics_release"
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
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 24
    .param p0, "$this$setFrom_u2dEL8BTi8"    # Landroid/graphics/Matrix;
    .param p1, "matrix"    # [F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$setFrom"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "matrix"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x2

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 113
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, v1, v5

    .line 58
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    if-eqz v2, :cond_7

    .line 59
    const/4 v2, 0x1

    .restart local v2    # "row$iv":I
    const/4 v6, 0x2

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 114
    .local v7, "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aget v2, v1, v8

    .line 59
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_7

    .line 60
    const/4 v2, 0x2

    .restart local v2    # "row$iv":I
    const/4 v6, 0x2

    .restart local v6    # "column$iv":I
    const/4 v7, 0x0

    .line 115
    .restart local v7    # "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aget v2, v1, v8

    .line 60
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v6

    if-nez v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    if-eqz v2, :cond_7

    .line 61
    const/4 v2, 0x3

    .restart local v2    # "row$iv":I
    const/4 v6, 0x2

    .restart local v6    # "column$iv":I
    const/4 v7, 0x0

    .line 116
    .restart local v7    # "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aget v2, v1, v8

    .line 61
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    :goto_3
    if-eqz v2, :cond_7

    .line 62
    const/4 v2, 0x2

    .restart local v2    # "row$iv":I
    const/4 v6, 0x0

    .restart local v6    # "column$iv":I
    const/4 v7, 0x0

    .line 117
    .restart local v7    # "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aget v2, v1, v8

    .line 62
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    cmpg-float v2, v2, v3

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v5

    :goto_4
    if-eqz v2, :cond_7

    .line 63
    const/4 v2, 0x2

    .restart local v2    # "row$iv":I
    const/4 v6, 0x1

    .restart local v6    # "column$iv":I
    const/4 v7, 0x0

    .line 118
    .restart local v7    # "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aget v2, v1, v8

    .line 63
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v5

    :goto_5
    if-eqz v2, :cond_7

    .line 64
    const/4 v2, 0x2

    .restart local v2    # "row$iv":I
    const/4 v6, 0x3

    .restart local v6    # "column$iv":I
    const/4 v7, 0x0

    .line 119
    .restart local v7    # "$i$f$get-impl":I
    mul-int/lit8 v8, v2, 0x4

    add-int/2addr v8, v6

    aget v2, v1, v8

    .line 64
    .end local v2    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    cmpg-float v2, v2, v3

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    .line 57
    :goto_7
    if-eqz v2, :cond_8

    .line 73
    aget v2, v1, v5

    .line 74
    .local v2, "scaleX":F
    aget v3, v1, v4

    .line 75
    .local v3, "skewY":F
    const/4 v6, 0x2

    aget v7, v1, v6

    .line 76
    .local v7, "v2":F
    const/4 v8, 0x3

    aget v9, v1, v8

    .line 77
    .local v9, "persp0":F
    const/4 v10, 0x4

    aget v11, v1, v10

    .line 78
    .local v11, "skewX":F
    const/4 v12, 0x5

    aget v13, v1, v12

    .line 79
    .local v13, "scaleY":F
    const/4 v14, 0x6

    aget v15, v1, v14

    .line 80
    .local v15, "v6":F
    const/16 v16, 0x7

    aget v17, v1, v16

    .line 81
    .local v17, "persp1":F
    const/16 v18, 0x8

    aget v19, v1, v18

    .line 83
    .local v19, "v8":F
    const/16 v20, 0xc

    aget v20, v1, v20

    .line 84
    .local v20, "translateX":F
    const/16 v21, 0xd

    aget v21, v1, v21

    .line 85
    .local v21, "translateY":F
    const/16 v22, 0xf

    aget v22, v1, v22

    .line 87
    .local v22, "persp2":F
    move-object/from16 v23, p1

    .line 89
    .local v23, "v":[F
    move-object/from16 v14, v23

    .end local v23    # "v":[F
    .local v14, "v":[F
    aput v2, v14, v5

    .line 90
    aput v11, v14, v4

    .line 91
    aput v20, v14, v6

    .line 92
    aput v3, v14, v8

    .line 93
    aput v13, v14, v10

    .line 94
    aput v21, v14, v12

    .line 95
    const/16 v23, 0x6

    aput v9, v14, v23

    .line 96
    aput v17, v14, v16

    .line 97
    aput v22, v14, v18

    .line 99
    invoke-virtual {v0, v14}, Landroid/graphics/Matrix;->setValues([F)V

    .line 102
    aput v2, v14, v5

    .line 103
    aput v3, v14, v4

    .line 104
    aput v7, v14, v6

    .line 105
    aput v9, v14, v8

    .line 106
    aput v11, v14, v10

    .line 107
    aput v13, v14, v12

    .line 108
    const/4 v4, 0x6

    aput v15, v14, v4

    .line 109
    aput v17, v14, v16

    .line 110
    aput v19, v14, v18

    .line 111
    return-void

    .line 57
    .end local v2    # "scaleX":F
    .end local v3    # "skewY":F
    .end local v7    # "v2":F
    .end local v9    # "persp0":F
    .end local v11    # "skewX":F
    .end local v13    # "scaleY":F
    .end local v14    # "v":[F
    .end local v15    # "v6":F
    .end local v17    # "persp1":F
    .end local v19    # "v8":F
    .end local v20    # "translateX":F
    .end local v21    # "translateY":F
    .end local v22    # "persp2":F
    :cond_8
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-require-AndroidMatrixConversions_androidKt$setFrom$1":I
    nop

    .line 57
    .end local v2    # "$i$a$-require-AndroidMatrixConversions_androidKt$setFrom$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Android does not support arbitrary transforms"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 21
    .param p0, "$this$setFrom_u2dtU_u2dYjHk"    # [F
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    move-object/from16 v0, p1

    const-string v1, "$this$setFrom"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "matrix"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object/from16 v1, p0

    .line 24
    .local v1, "v":[F
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 25
    const/4 v3, 0x0

    aget v4, v1, v3

    .line 26
    .local v4, "scaleX":F
    const/4 v5, 0x1

    aget v6, v1, v5

    .line 27
    .local v6, "skewX":F
    const/4 v7, 0x2

    aget v8, v1, v7

    .line 28
    .local v8, "translateX":F
    const/4 v9, 0x3

    aget v10, v1, v9

    .line 29
    .local v10, "skewY":F
    const/4 v11, 0x4

    aget v12, v1, v11

    .line 30
    .local v12, "scaleY":F
    const/4 v13, 0x5

    aget v14, v1, v13

    .line 31
    .local v14, "translateY":F
    const/4 v15, 0x6

    aget v16, v1, v15

    .line 32
    .local v16, "persp0":F
    const/16 v17, 0x7

    aget v18, v1, v17

    .line 33
    .local v18, "persp1":F
    const/16 v19, 0x8

    aget v20, v1, v19

    .line 35
    .local v20, "persp2":F
    aput v4, v1, v3

    .line 36
    aput v10, v1, v5

    .line 37
    const/4 v3, 0x0

    aput v3, v1, v7

    .line 38
    aput v16, v1, v9

    .line 39
    aput v6, v1, v11

    .line 40
    aput v12, v1, v13

    .line 41
    aput v3, v1, v15

    .line 42
    aput v18, v1, v17

    .line 43
    aput v3, v1, v19

    .line 44
    const/16 v5, 0x9

    aput v3, v1, v5

    .line 45
    const/16 v5, 0xa

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v5

    .line 46
    const/16 v5, 0xb

    aput v3, v1, v5

    .line 47
    const/16 v5, 0xc

    aput v8, v1, v5

    .line 48
    const/16 v5, 0xd

    aput v14, v1, v5

    .line 49
    const/16 v5, 0xe

    aput v3, v1, v5

    .line 50
    const/16 v3, 0xf

    aput v20, v1, v3

    .line 51
    return-void
.end method
