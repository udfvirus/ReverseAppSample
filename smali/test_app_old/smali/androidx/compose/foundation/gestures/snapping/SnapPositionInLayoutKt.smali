.class public final Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;
.super Ljava/lang/Object;
.source "SnapPositionInLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "calculateDistanceToDesiredSnapPosition",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "mainAxisViewPortSize",
        "",
        "beforeContentPadding",
        "afterContentPadding",
        "itemSize",
        "itemOffset",
        "itemIndex",
        "snapPositionInLayout",
        "Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;",
        "foundation_release"
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
.method public static final calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F
    .locals 3
    .param p0, "$this$calculateDistanceToDesiredSnapPosition"    # Landroidx/compose/ui/unit/Density;
    .param p1, "mainAxisViewPortSize"    # I
    .param p2, "beforeContentPadding"    # I
    .param p3, "afterContentPadding"    # I
    .param p4, "itemSize"    # I
    .param p5, "itemOffset"    # I
    .param p6, "itemIndex"    # I
    .param p7, "snapPositionInLayout"    # Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapPositionInLayout"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sub-int v0, p1, p2

    sub-int/2addr v0, p3

    .line 56
    .local v0, "containerSize":I
    move-object v1, p7

    .local v1, "$this$calculateDistanceToDesiredSnapPosition_u24lambda_u240":Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-with-SnapPositionInLayoutKt$calculateDistanceToDesiredSnapPosition$desiredDistance$1":I
    invoke-interface {v1, p0, v0, p4, p6}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;->position(Landroidx/compose/ui/unit/Density;III)I

    move-result v1

    .line 56
    .end local v1    # "$this$calculateDistanceToDesiredSnapPosition_u24lambda_u240":Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
    .end local v2    # "$i$a$-with-SnapPositionInLayoutKt$calculateDistanceToDesiredSnapPosition$desiredDistance$1":I
    nop

    .line 58
    int-to-float v1, v1

    .line 56
    nop

    .line 60
    .local v1, "desiredDistance":F
    int-to-float v2, p5

    sub-float/2addr v2, v1

    return v2
.end method
