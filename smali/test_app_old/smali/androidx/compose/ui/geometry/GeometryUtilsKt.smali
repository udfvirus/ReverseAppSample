.class public final Landroidx/compose/ui/geometry/GeometryUtilsKt;
.super Ljava/lang/Object;
.source "GeometryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toStringAsFixed",
        "",
        "",
        "digits",
        "",
        "ui-geometry_release"
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
.method public static final toStringAsFixed(FI)Ljava/lang/String;
    .locals 7
    .param p0, "$this$toStringAsFixed"    # F
    .param p1, "digits"    # I

    .line 23
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    .local v0, "clampedDigits":I
    const/high16 v1, 0x41200000    # 10.0f

    float-to-double v1, v1

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 25
    .local v1, "pow":F
    mul-float v2, p0, v1

    .line 26
    .local v2, "shifted":F
    float-to-int v3, v2

    int-to-float v3, v3

    sub-float v3, v2, v3

    .line 29
    .local v3, "decimal":F
    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_0

    .line 30
    float-to-int v4, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32
    :cond_0
    float-to-int v4, v2

    .line 29
    :goto_0
    nop

    .line 35
    .local v4, "roundedShifted":I
    int-to-float v5, v4

    div-float/2addr v5, v1

    .line 36
    .local v5, "rounded":F
    if-lez v0, :cond_1

    .line 38
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 42
    :cond_1
    float-to-int v6, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    :goto_1
    return-object v6
.end method
