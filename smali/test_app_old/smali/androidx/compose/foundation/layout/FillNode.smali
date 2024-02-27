.class final Landroidx/compose/foundation/layout/FillNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Size.kt"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J)\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "direction",
        "Landroidx/compose/foundation/layout/Direction;",
        "fraction",
        "",
        "(Landroidx/compose/foundation/layout/Direction;F)V",
        "getDirection",
        "()Landroidx/compose/foundation/layout/Direction;",
        "setDirection",
        "(Landroidx/compose/foundation/layout/Direction;)V",
        "getFraction",
        "()F",
        "setFraction",
        "(F)V",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
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
.field private direction:Landroidx/compose/foundation/layout/Direction;

.field private fraction:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/Direction;F)V
    .locals 1
    .param p1, "direction"    # Landroidx/compose/foundation/layout/Direction;
    .param p2, "fraction"    # F

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 669
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    .line 670
    iput p2, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    .line 668
    return-void
.end method


# virtual methods
.method public final getDirection()Landroidx/compose/foundation/layout/Direction;
    .locals 1

    .line 669
    iget-object v0, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    return-object v0
.end method

.method public final getFraction()F
    .locals 1

    .line 670
    iget v0, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurable"    # Landroidx/compose/ui/layout/Measurable;
    .param p3, "constraints"    # J

    move-object v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$measure"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "measurable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .local v2, "minWidth":I
    const/4 v3, 0x0

    .line 678
    .local v3, "maxWidth":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v5, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v4, v5, :cond_0

    .line 679
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 680
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v6

    invoke-static {v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    .line 679
    nop

    .line 681
    .local v4, "width":I
    move v2, v4

    .line 682
    move v3, v4

    move v11, v3

    .end local v4    # "width":I
    goto :goto_0

    .line 684
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 685
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    move v11, v3

    .end local v3    # "maxWidth":I
    .local v11, "maxWidth":I
    :goto_0
    const/4 v3, 0x0

    .local v3, "minHeight":I
    const/4 v4, 0x0

    .line 689
    .local v4, "maxHeight":I
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    sget-object v6, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v5, v6, :cond_1

    .line 690
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 691
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v7

    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 690
    nop

    .line 692
    .local v5, "height":I
    move v3, v5

    .line 693
    move v4, v5

    move v12, v3

    move v13, v4

    .end local v5    # "height":I
    goto :goto_1

    .line 695
    :cond_1
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 696
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v4

    move v12, v3

    move v13, v4

    .line 698
    .end local v3    # "minHeight":I
    .end local v4    # "maxHeight":I
    .local v12, "minHeight":I
    .local v13, "maxHeight":I
    :goto_1
    nop

    .line 699
    invoke-static {v2, v11, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v3

    .line 698
    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    .line 702
    .local v14, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    new-instance v3, Landroidx/compose/foundation/layout/FillNode$measure$1;

    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/FillNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public final setDirection(Landroidx/compose/foundation/layout/Direction;)V
    .locals 1
    .param p1, "<set-?>"    # Landroidx/compose/foundation/layout/Direction;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    iput-object p1, p0, Landroidx/compose/foundation/layout/FillNode;->direction:Landroidx/compose/foundation/layout/Direction;

    return-void
.end method

.method public final setFraction(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 670
    iput p1, p0, Landroidx/compose/foundation/layout/FillNode;->fraction:F

    return-void
.end method
