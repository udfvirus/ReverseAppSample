.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,2051:1\n42#2,2:2052\n42#2,2:2054\n42#2,2:2056\n42#2,2:2058\n42#2,2:2060\n42#2,2:2062\n42#2,2:2064\n42#2,2:2066\n42#2,2:2068\n42#2,2:2070\n42#2,2:2072\n42#2,2:2074\n42#2,2:2076\n42#2,2:2078\n42#2,2:2080\n42#2,2:2082\n39#2:2084\n39#2:2085\n39#2:2086\n39#2:2087\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n1940#1:2052,2\n1941#1:2054,2\n1942#1:2056,2\n1943#1:2058,2\n1944#1:2060,2\n1945#1:2062,2\n1946#1:2064,2\n1947#1:2066,2\n1948#1:2068,2\n1949#1:2070,2\n1950#1:2072,2\n1951#1:2074,2\n1952#1:2076,2\n1953#1:2078,2\n1954#1:2080,2\n1955#1:2082,2\n1960#1:2084\n1961#1:2085\n1962#1:2086\n1963#1:2087\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0010\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\nH\u0002\u001a!\u0010\u0011\u001a\u00020\u0012*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "localeLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroid/content/res/Configuration;",
        "getLocaleLayoutDirection",
        "(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;",
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "layoutDirectionFromInt",
        "layoutDirection",
        "preTransform",
        "",
        "other",
        "preTransform-JiSxe2E",
        "([F[F)V",
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
.method public static final synthetic access$layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "layoutDirection"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$preTransform-JiSxe2E([F[F)V
    .locals 0
    .param p0, "$receiver"    # [F
    .param p1, "other"    # [F

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 5
    .param p0, "m1"    # [F
    .param p1, "row"    # I
    .param p2, "m2"    # [F
    .param p3, "column"    # I

    .line 1960
    const/4 v0, 0x0

    .local v0, "column$iv":I
    const/4 v1, 0x0

    .line 2084
    .local v1, "$i$f$get-impl":I
    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v2, v0

    aget v0, p0, v2

    .line 1960
    .end local v0    # "column$iv":I
    .end local v1    # "$i$f$get-impl":I
    const/4 v1, 0x0

    .local v1, "row$iv":I
    const/4 v2, 0x0

    .line 2084
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, v1, 0x4

    add-int/2addr v3, p3

    aget v1, p2, v3

    .line 1960
    .end local v1    # "row$iv":I
    .end local v2    # "$i$f$get-impl":I
    mul-float/2addr v0, v1

    .line 1961
    const/4 v1, 0x1

    .local v1, "column$iv":I
    const/4 v2, 0x0

    .line 2085
    .restart local v2    # "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 1961
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x1

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 2085
    .local v3, "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 1961
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 1960
    add-float/2addr v0, v1

    .line 1962
    const/4 v1, 0x2

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 2086
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 1962
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x2

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 2086
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 1962
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 1960
    add-float/2addr v0, v1

    .line 1963
    const/4 v1, 0x3

    .restart local v1    # "column$iv":I
    const/4 v2, 0x0

    .line 2087
    .local v2, "$i$f$get-impl":I
    mul-int/lit8 v3, p1, 0x4

    add-int/2addr v3, v1

    aget v1, p0, v3

    .line 1963
    .end local v1    # "column$iv":I
    .end local v2    # "$i$f$get-impl":I
    const/4 v2, 0x3

    .local v2, "row$iv":I
    const/4 v3, 0x0

    .line 2087
    .restart local v3    # "$i$f$get-impl":I
    mul-int/lit8 v4, v2, 0x4

    add-int/2addr v4, p3

    aget v2, p2, v4

    .line 1963
    .end local v2    # "row$iv":I
    .end local v3    # "$i$f$get-impl":I
    mul-float/2addr v1, v2

    .line 1960
    add-float/2addr v0, v1

    return v0
.end method

.method public static final getLocaleLayoutDirection(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "$this$localeLayoutDirection"    # Landroid/content/res/Configuration;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1862
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method private static final layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1
    .param p0, "layoutDirection"    # I

    .line 1864
    packed-switch p0, :pswitch_data_0

    .line 1867
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 1866
    :pswitch_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 1865
    :pswitch_1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 1868
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final preTransform-JiSxe2E([F[F)V
    .locals 22
    .param p0, "$this$preTransform_u2dJiSxe2E"    # [F
    .param p1, "other"    # [F

    .line 1924
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v3

    .line 1925
    .local v3, "v00":F
    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v5

    .line 1926
    .local v5, "v01":F
    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v7

    .line 1927
    .local v7, "v02":F
    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v9

    .line 1928
    .local v9, "v03":F
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v10

    .line 1929
    .local v10, "v10":F
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v11

    .line 1930
    .local v11, "v11":F
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v12

    .line 1931
    .local v12, "v12":F
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v13

    .line 1932
    .local v13, "v13":F
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v14

    .line 1933
    .local v14, "v20":F
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v15

    .line 1934
    .local v15, "v21":F
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v16

    .line 1935
    .local v16, "v22":F
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v17

    .line 1936
    .local v17, "v23":F
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v2

    .line 1937
    .local v2, "v30":F
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v4

    .line 1938
    .local v4, "v31":F
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v6

    .line 1939
    .local v6, "v32":F
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v8

    .line 1940
    .local v8, "v33":F
    const/16 v18, 0x0

    .local v18, "row$iv":I
    const/16 v19, 0x0

    .local v19, "column$iv":I
    const/16 v20, 0x0

    .line 2052
    .local v20, "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v3, v0, v21

    .line 2053
    nop

    .line 1941
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x0

    .restart local v18    # "row$iv":I
    const/16 v19, 0x1

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2054
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v5, v0, v21

    .line 2055
    nop

    .line 1942
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x0

    .restart local v18    # "row$iv":I
    const/16 v19, 0x2

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2056
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v7, v0, v21

    .line 2057
    nop

    .line 1943
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x0

    .restart local v18    # "row$iv":I
    const/16 v19, 0x3

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2058
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v9, v0, v21

    .line 2059
    nop

    .line 1944
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x0

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2060
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v10, v0, v21

    .line 2061
    nop

    .line 1945
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x1

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2062
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v11, v0, v21

    .line 2063
    nop

    .line 1946
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x2

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2064
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v12, v0, v21

    .line 2065
    nop

    .line 1947
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x1

    .restart local v18    # "row$iv":I
    const/16 v19, 0x3

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2066
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v13, v0, v21

    .line 2067
    nop

    .line 1948
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x2

    .restart local v18    # "row$iv":I
    const/16 v19, 0x0

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2068
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v14, v0, v21

    .line 2069
    nop

    .line 1949
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x2

    .restart local v18    # "row$iv":I
    const/16 v19, 0x1

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2070
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v15, v0, v21

    .line 2071
    nop

    .line 1950
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x2

    .restart local v18    # "row$iv":I
    const/16 v19, 0x2

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2072
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v16, v0, v21

    .line 2073
    nop

    .line 1951
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x2

    .restart local v18    # "row$iv":I
    const/16 v19, 0x3

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2074
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v17, v0, v21

    .line 2075
    nop

    .line 1952
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x3

    .restart local v18    # "row$iv":I
    const/16 v19, 0x0

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2076
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v2, v0, v21

    .line 2077
    nop

    .line 1953
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x3

    .restart local v18    # "row$iv":I
    const/16 v19, 0x1

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2078
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v4, v0, v21

    .line 2079
    nop

    .line 1954
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x3

    .restart local v18    # "row$iv":I
    const/16 v19, 0x2

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2080
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v6, v0, v21

    .line 2081
    nop

    .line 1955
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    const/16 v18, 0x3

    .restart local v18    # "row$iv":I
    const/16 v19, 0x3

    .restart local v19    # "column$iv":I
    const/16 v20, 0x0

    .line 2082
    .restart local v20    # "$i$f$set-impl":I
    mul-int/lit8 v21, v18, 0x4

    add-int v21, v21, v19

    aput v8, v0, v21

    .line 2083
    nop

    .line 1956
    .end local v18    # "row$iv":I
    .end local v19    # "column$iv":I
    .end local v20    # "$i$f$set-impl":I
    return-void
.end method
