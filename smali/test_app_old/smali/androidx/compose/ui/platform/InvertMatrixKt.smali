.class public final Landroidx/compose/ui/platform/InvertMatrixKt;
.super Ljava/lang/Object;
.source "InvertMatrix.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvertMatrix.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,77:1\n39#2:78\n39#2:79\n39#2:80\n39#2:81\n39#2:82\n39#2:83\n39#2:84\n39#2:85\n39#2:86\n39#2:87\n39#2:88\n39#2:89\n39#2:90\n39#2:91\n39#2:92\n39#2:93\n42#2,2:94\n42#2,2:96\n42#2,2:98\n42#2,2:100\n42#2,2:102\n42#2,2:104\n42#2,2:106\n42#2,2:108\n42#2,2:110\n42#2,2:112\n42#2,2:114\n42#2,2:116\n42#2,2:118\n42#2,2:120\n42#2,2:122\n42#2,2:124\n*S KotlinDebug\n*F\n+ 1 InvertMatrix.kt\nandroidx/compose/ui/platform/InvertMatrixKt\n*L\n26#1:78\n27#1:79\n28#1:80\n29#1:81\n30#1:82\n31#1:83\n32#1:84\n33#1:85\n34#1:86\n35#1:87\n36#1:88\n37#1:89\n38#1:90\n39#1:91\n40#1:92\n41#1:93\n60#1:94,2\n61#1:96,2\n62#1:98,2\n63#1:100,2\n64#1:102,2\n65#1:104,2\n66#1:106,2\n67#1:108,2\n68#1:110,2\n69#1:112,2\n70#1:114,2\n71#1:116,2\n72#1:118,2\n73#1:120,2\n74#1:122,2\n75#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "invertTo",
        "",
        "Landroidx/compose/ui/graphics/Matrix;",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)Z",
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
.method public static final invertTo-JiSxe2E([F[F)Z
    .locals 38
    .param p0, "$this$invertTo_u2dJiSxe2E"    # [F
    .param p1, "other"    # [F

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$invertTo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "other"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v2, 0x0

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .local v3, "column$iv":I
    const/4 v4, 0x0

    .line 78
    .local v4, "$i$f$get-impl":I
    mul-int/lit8 v5, v2, 0x4

    add-int/2addr v5, v3

    aget v2, v0, v5

    .line 26
    .end local v2    # "row$iv":I
    .end local v3    # "column$iv":I
    .end local v4    # "$i$f$get-impl":I
    nop

    .line 27
    .local v2, "a00":F
    const/4 v3, 0x0

    .local v3, "row$iv":I
    const/4 v4, 0x1

    .local v4, "column$iv":I
    const/4 v5, 0x0

    .line 79
    .local v5, "$i$f$get-impl":I
    mul-int/lit8 v6, v3, 0x4

    add-int/2addr v6, v4

    aget v3, v0, v6

    .line 27
    .end local v3    # "row$iv":I
    .end local v4    # "column$iv":I
    .end local v5    # "$i$f$get-impl":I
    nop

    .line 28
    .local v3, "a01":F
    const/4 v4, 0x0

    .local v4, "row$iv":I
    const/4 v5, 0x2

    .local v5, "column$iv":I
    const/4 v6, 0x0

    .line 80
    .local v6, "$i$f$get-impl":I
    mul-int/lit8 v7, v4, 0x4

    add-int/2addr v7, v5

    aget v4, v0, v7

    .line 28
    .end local v4    # "row$iv":I
    .end local v5    # "column$iv":I
    .end local v6    # "$i$f$get-impl":I
    nop

    .line 29
    .local v4, "a02":F
    const/4 v5, 0x0

    .local v5, "row$iv":I
    const/4 v6, 0x3

    .local v6, "column$iv":I
    const/4 v7, 0x0

    .line 81
    .local v7, "$i$f$get-impl":I
    mul-int/lit8 v8, v5, 0x4

    add-int/2addr v8, v6

    aget v5, v0, v8

    .line 29
    .end local v5    # "row$iv":I
    .end local v6    # "column$iv":I
    .end local v7    # "$i$f$get-impl":I
    nop

    .line 30
    .local v5, "a03":F
    const/4 v6, 0x1

    .local v6, "row$iv":I
    const/4 v7, 0x0

    .local v7, "column$iv":I
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$f$get-impl":I
    mul-int/lit8 v9, v6, 0x4

    add-int/2addr v9, v7

    aget v6, v0, v9

    .line 30
    .end local v6    # "row$iv":I
    .end local v7    # "column$iv":I
    .end local v8    # "$i$f$get-impl":I
    nop

    .line 31
    .local v6, "a10":F
    const/4 v7, 0x1

    .local v7, "row$iv":I
    const/4 v8, 0x1

    .local v8, "column$iv":I
    const/4 v9, 0x0

    .line 83
    .local v9, "$i$f$get-impl":I
    mul-int/lit8 v10, v7, 0x4

    add-int/2addr v10, v8

    aget v7, v0, v10

    .line 31
    .end local v7    # "row$iv":I
    .end local v8    # "column$iv":I
    .end local v9    # "$i$f$get-impl":I
    nop

    .line 32
    .local v7, "a11":F
    const/4 v8, 0x1

    .local v8, "row$iv":I
    const/4 v9, 0x2

    .local v9, "column$iv":I
    const/4 v10, 0x0

    .line 84
    .local v10, "$i$f$get-impl":I
    mul-int/lit8 v11, v8, 0x4

    add-int/2addr v11, v9

    aget v8, v0, v11

    .line 32
    .end local v8    # "row$iv":I
    .end local v9    # "column$iv":I
    .end local v10    # "$i$f$get-impl":I
    nop

    .line 33
    .local v8, "a12":F
    const/4 v9, 0x1

    .local v9, "row$iv":I
    const/4 v10, 0x3

    .local v10, "column$iv":I
    const/4 v11, 0x0

    .line 85
    .local v11, "$i$f$get-impl":I
    mul-int/lit8 v12, v9, 0x4

    add-int/2addr v12, v10

    aget v9, v0, v12

    .line 33
    .end local v9    # "row$iv":I
    .end local v10    # "column$iv":I
    .end local v11    # "$i$f$get-impl":I
    nop

    .line 34
    .local v9, "a13":F
    const/4 v10, 0x2

    .local v10, "row$iv":I
    const/4 v11, 0x0

    .local v11, "column$iv":I
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$f$get-impl":I
    mul-int/lit8 v13, v10, 0x4

    add-int/2addr v13, v11

    aget v10, v0, v13

    .line 34
    .end local v10    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v12    # "$i$f$get-impl":I
    nop

    .line 35
    .local v10, "a20":F
    const/4 v11, 0x2

    .local v11, "row$iv":I
    const/4 v12, 0x1

    .local v12, "column$iv":I
    const/4 v13, 0x0

    .line 87
    .local v13, "$i$f$get-impl":I
    mul-int/lit8 v14, v11, 0x4

    add-int/2addr v14, v12

    aget v11, v0, v14

    .line 35
    .end local v11    # "row$iv":I
    .end local v12    # "column$iv":I
    .end local v13    # "$i$f$get-impl":I
    nop

    .line 36
    .local v11, "a21":F
    const/4 v12, 0x2

    .local v12, "row$iv":I
    const/4 v13, 0x2

    .local v13, "column$iv":I
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$f$get-impl":I
    mul-int/lit8 v15, v12, 0x4

    add-int/2addr v15, v13

    aget v12, v0, v15

    .line 36
    .end local v12    # "row$iv":I
    .end local v13    # "column$iv":I
    .end local v14    # "$i$f$get-impl":I
    nop

    .line 37
    .local v12, "a22":F
    const/4 v13, 0x2

    .local v13, "row$iv":I
    const/4 v14, 0x3

    .local v14, "column$iv":I
    const/4 v15, 0x0

    .line 89
    .local v15, "$i$f$get-impl":I
    mul-int/lit8 v16, v13, 0x4

    add-int v16, v16, v14

    aget v13, v0, v16

    .line 37
    .end local v13    # "row$iv":I
    .end local v14    # "column$iv":I
    .end local v15    # "$i$f$get-impl":I
    nop

    .line 38
    .local v13, "a23":F
    const/4 v14, 0x3

    .local v14, "row$iv":I
    const/4 v15, 0x0

    .local v15, "column$iv":I
    const/16 v16, 0x0

    .line 90
    .local v16, "$i$f$get-impl":I
    mul-int/lit8 v17, v14, 0x4

    add-int v17, v17, v15

    aget v14, v0, v17

    .line 38
    .end local v14    # "row$iv":I
    .end local v15    # "column$iv":I
    .end local v16    # "$i$f$get-impl":I
    nop

    .line 39
    .local v14, "a30":F
    const/4 v15, 0x3

    .local v15, "row$iv":I
    const/16 v16, 0x1

    .local v16, "column$iv":I
    const/16 v17, 0x0

    .line 91
    .local v17, "$i$f$get-impl":I
    mul-int/lit8 v18, v15, 0x4

    add-int v18, v18, v16

    aget v15, v0, v18

    .line 39
    .end local v15    # "row$iv":I
    .end local v16    # "column$iv":I
    .end local v17    # "$i$f$get-impl":I
    nop

    .line 40
    .local v15, "a31":F
    const/16 v16, 0x3

    .local v16, "row$iv":I
    const/16 v17, 0x2

    .local v17, "column$iv":I
    const/16 v18, 0x0

    .line 92
    .local v18, "$i$f$get-impl":I
    mul-int/lit8 v19, v16, 0x4

    add-int v19, v19, v17

    aget v16, v0, v19

    .line 40
    .end local v16    # "row$iv":I
    .end local v17    # "column$iv":I
    .end local v18    # "$i$f$get-impl":I
    nop

    .line 41
    .local v16, "a32":F
    const/16 v17, 0x3

    .local v17, "row$iv":I
    const/16 v18, 0x3

    .local v18, "column$iv":I
    const/16 v19, 0x0

    .line 93
    .local v19, "$i$f$get-impl":I
    mul-int/lit8 v20, v17, 0x4

    add-int v20, v20, v18

    aget v17, v0, v20

    .line 41
    .end local v17    # "row$iv":I
    .end local v18    # "column$iv":I
    .end local v19    # "$i$f$get-impl":I
    nop

    .line 42
    .local v17, "a33":F
    mul-float v18, v2, v7

    mul-float v19, v3, v6

    sub-float v18, v18, v19

    .line 43
    .local v18, "b00":F
    mul-float v19, v2, v8

    mul-float v20, v4, v6

    sub-float v19, v19, v20

    .line 44
    .local v19, "b01":F
    mul-float v20, v2, v9

    mul-float v21, v5, v6

    sub-float v20, v20, v21

    .line 45
    .local v20, "b02":F
    mul-float v21, v3, v8

    mul-float v22, v4, v7

    sub-float v21, v21, v22

    .line 46
    .local v21, "b03":F
    mul-float v22, v3, v9

    mul-float v23, v5, v7

    sub-float v22, v22, v23

    .line 47
    .local v22, "b04":F
    mul-float v23, v4, v9

    mul-float v24, v5, v8

    sub-float v23, v23, v24

    .line 48
    .local v23, "b05":F
    mul-float v24, v10, v15

    mul-float v25, v11, v14

    sub-float v24, v24, v25

    .line 49
    .local v24, "b06":F
    mul-float v25, v10, v16

    mul-float v26, v12, v14

    sub-float v25, v25, v26

    .line 50
    .local v25, "b07":F
    mul-float v26, v10, v17

    mul-float v27, v13, v14

    sub-float v26, v26, v27

    .line 51
    .local v26, "b08":F
    mul-float v27, v11, v16

    mul-float v28, v12, v15

    sub-float v27, v27, v28

    .line 52
    .local v27, "b09":F
    mul-float v28, v11, v17

    mul-float v29, v13, v15

    sub-float v28, v28, v29

    .line 53
    .local v28, "b10":F
    mul-float v29, v12, v17

    mul-float v30, v13, v16

    sub-float v29, v29, v30

    .line 55
    .local v29, "b11":F
    mul-float v30, v18, v29

    mul-float v31, v19, v28

    sub-float v30, v30, v31

    mul-float v31, v20, v27

    add-float v30, v30, v31

    mul-float v31, v21, v26

    add-float v30, v30, v31

    mul-float v31, v22, v25

    sub-float v30, v30, v31

    mul-float v31, v23, v24

    add-float v30, v30, v31

    .line 54
    nop

    .line 56
    .local v30, "det":F
    const/16 v31, 0x0

    cmpg-float v31, v30, v31

    const/16 v32, 0x1

    const/16 v33, 0x0

    if-nez v31, :cond_0

    move/from16 v31, v32

    goto :goto_0

    :cond_0
    move/from16 v31, v33

    :goto_0
    if-eqz v31, :cond_1

    .line 57
    return v33

    .line 59
    :cond_1
    const/high16 v31, 0x3f800000    # 1.0f

    div-float v31, v31, v30

    .line 60
    .local v31, "invDet":F
    const/16 v33, 0x0

    .local v33, "row$iv":I
    const/16 v34, 0x0

    .local v34, "column$iv":I
    mul-float v35, v7, v29

    mul-float v36, v8, v28

    sub-float v35, v35, v36

    mul-float v36, v9, v27

    add-float v35, v35, v36

    mul-float v35, v35, v31

    .local v35, "v$iv":F
    const/16 v36, 0x0

    .line 94
    .local v36, "$i$f$set-impl":I
    mul-int/lit8 v37, v33, 0x4

    add-int v37, v37, v34

    aput v35, v1, v37

    .line 95
    nop

    .line 61
    .end local v33    # "row$iv":I
    .end local v34    # "column$iv":I
    .end local v35    # "v$iv":F
    .end local v36    # "$i$f$set-impl":I
    const/16 v33, 0x0

    .restart local v33    # "row$iv":I
    const/16 v34, 0x1

    .restart local v34    # "column$iv":I
    neg-float v0, v3

    mul-float v0, v0, v29

    mul-float v35, v4, v28

    add-float v0, v0, v35

    mul-float v35, v5, v27

    sub-float v0, v0, v35

    mul-float v0, v0, v31

    .local v0, "v$iv":F
    const/16 v35, 0x0

    .line 96
    .local v35, "$i$f$set-impl":I
    mul-int/lit8 v36, v33, 0x4

    add-int v36, v36, v34

    aput v0, v1, v36

    .line 97
    nop

    .line 62
    .end local v0    # "v$iv":F
    .end local v33    # "row$iv":I
    .end local v34    # "column$iv":I
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x0

    .local v0, "row$iv":I
    const/16 v33, 0x2

    .local v33, "column$iv":I
    mul-float v34, v15, v23

    mul-float v35, v16, v22

    sub-float v34, v34, v35

    mul-float v35, v17, v21

    add-float v34, v34, v35

    mul-float v34, v34, v31

    .local v34, "v$iv":F
    const/16 v35, 0x0

    .line 98
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v33

    aput v34, v1, v36

    .line 99
    nop

    .line 63
    .end local v0    # "row$iv":I
    .end local v33    # "column$iv":I
    .end local v34    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x0

    .restart local v0    # "row$iv":I
    const/16 v33, 0x3

    move/from16 v34, v15

    .end local v15    # "a31":F
    .restart local v33    # "column$iv":I
    .local v34, "a31":F
    neg-float v15, v11

    mul-float v15, v15, v23

    mul-float v35, v12, v22

    add-float v15, v15, v35

    mul-float v35, v13, v21

    sub-float v15, v15, v35

    mul-float v15, v15, v31

    .local v15, "v$iv":F
    const/16 v35, 0x0

    .line 100
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v33

    aput v15, v1, v36

    .line 101
    nop

    .line 64
    .end local v0    # "row$iv":I
    .end local v15    # "v$iv":F
    .end local v33    # "column$iv":I
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .restart local v0    # "row$iv":I
    const/4 v15, 0x0

    move/from16 v33, v11

    .end local v11    # "a21":F
    .local v15, "column$iv":I
    .local v33, "a21":F
    neg-float v11, v6

    mul-float v11, v11, v29

    mul-float v35, v8, v26

    add-float v11, v11, v35

    mul-float v35, v9, v25

    sub-float v11, v11, v35

    mul-float v11, v11, v31

    .local v11, "v$iv":F
    const/16 v35, 0x0

    .line 102
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v15

    aput v11, v1, v36

    .line 103
    nop

    .line 65
    .end local v0    # "row$iv":I
    .end local v11    # "v$iv":F
    .end local v15    # "column$iv":I
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .restart local v0    # "row$iv":I
    const/4 v11, 0x1

    .local v11, "column$iv":I
    mul-float v15, v2, v29

    mul-float v35, v4, v26

    sub-float v15, v15, v35

    mul-float v35, v5, v25

    add-float v15, v15, v35

    mul-float v15, v15, v31

    .local v15, "v$iv":F
    const/16 v35, 0x0

    .line 104
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 105
    nop

    .line 66
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .restart local v0    # "row$iv":I
    const/4 v11, 0x2

    .restart local v11    # "column$iv":I
    neg-float v15, v14

    mul-float v15, v15, v23

    mul-float v35, v16, v20

    add-float v15, v15, v35

    mul-float v35, v17, v19

    sub-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 106
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 107
    nop

    .line 67
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x1

    .restart local v0    # "row$iv":I
    const/4 v11, 0x3

    .restart local v11    # "column$iv":I
    mul-float v15, v10, v23

    mul-float v35, v12, v20

    sub-float v15, v15, v35

    mul-float v35, v13, v19

    add-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 108
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 109
    nop

    .line 68
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v11, 0x0

    .restart local v11    # "column$iv":I
    mul-float v15, v6, v28

    mul-float v35, v7, v26

    sub-float v15, v15, v35

    mul-float v35, v9, v24

    add-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 110
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 111
    nop

    .line 69
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v11, 0x1

    .restart local v11    # "column$iv":I
    neg-float v15, v2

    mul-float v15, v15, v28

    mul-float v35, v3, v26

    add-float v15, v15, v35

    mul-float v35, v5, v24

    sub-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 112
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 113
    nop

    .line 70
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v11, 0x2

    .restart local v11    # "column$iv":I
    mul-float v15, v14, v22

    mul-float v35, v34, v20

    sub-float v15, v15, v35

    mul-float v35, v17, v18

    add-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 114
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 115
    nop

    .line 71
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x2

    .restart local v0    # "row$iv":I
    const/4 v11, 0x3

    .restart local v11    # "column$iv":I
    neg-float v15, v10

    mul-float v15, v15, v22

    mul-float v35, v33, v20

    add-float v15, v15, v35

    mul-float v35, v13, v18

    sub-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 116
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 117
    nop

    .line 72
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .restart local v0    # "row$iv":I
    const/4 v11, 0x0

    .restart local v11    # "column$iv":I
    neg-float v15, v6

    mul-float v15, v15, v27

    mul-float v35, v7, v25

    add-float v15, v15, v35

    mul-float v35, v8, v24

    sub-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 118
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 119
    nop

    .line 73
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .restart local v0    # "row$iv":I
    const/4 v11, 0x1

    .restart local v11    # "column$iv":I
    mul-float v15, v2, v27

    mul-float v35, v3, v25

    sub-float v15, v15, v35

    mul-float v35, v4, v24

    add-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 120
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 121
    nop

    .line 74
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .restart local v0    # "row$iv":I
    const/4 v11, 0x2

    .restart local v11    # "column$iv":I
    neg-float v15, v14

    mul-float v15, v15, v21

    mul-float v35, v34, v19

    add-float v15, v15, v35

    mul-float v35, v16, v18

    sub-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 122
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 123
    nop

    .line 75
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    const/4 v0, 0x3

    .restart local v0    # "row$iv":I
    const/4 v11, 0x3

    .restart local v11    # "column$iv":I
    mul-float v15, v10, v21

    mul-float v35, v33, v19

    sub-float v15, v15, v35

    mul-float v35, v12, v18

    add-float v15, v15, v35

    mul-float v15, v15, v31

    .restart local v15    # "v$iv":F
    const/16 v35, 0x0

    .line 124
    .restart local v35    # "$i$f$set-impl":I
    mul-int/lit8 v36, v0, 0x4

    add-int v36, v36, v11

    aput v15, v1, v36

    .line 125
    nop

    .line 76
    .end local v0    # "row$iv":I
    .end local v11    # "column$iv":I
    .end local v15    # "v$iv":F
    .end local v35    # "$i$f$set-impl":I
    return v32
.end method
