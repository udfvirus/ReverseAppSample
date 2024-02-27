.class public final Landroidx/compose/foundation/layout/RowColumnImplKt;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,868:1\n33#2,6:869\n33#2,6:875\n33#2,6:881\n*S KotlinDebug\n*F\n+ 1 RowColumnImpl.kt\nandroidx/compose/foundation/layout/RowColumnImplKt\n*L\n563#1:869,6\n587#1:875,6\n613#1:881,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a.\u0010\u0012\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a.\u0010\u0018\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a.\u0010\u0019\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a.\u0010\u001a\u001a \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0014\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001ad\u0010\u001b\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u001d\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u001d\u0010 \u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\u001aE\u0010#\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u001d\u0010\u001d\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H\u0002\u001at\u0010%\u001a\u00020\u00152\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00142\u001d\u0010&\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u001d\u0010\'\u001a\u0019\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u001e\u00a2\u0006\u0002\u0008\u001f2\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0017H\u0002\u001aa\u0010*\u001a\u00020+2\u0006\u0010\u0016\u001a\u00020\u00172*\u0010,\u001a&\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002010-2\u0006\u00102\u001a\u0002032\u0006\u0010 \u001a\u0002042\u0006\u0010\u0000\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00085\u00106\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\t\u001a\u00020\u0006*\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u001a\u0010\n\u001a\u0004\u0018\u00010\u0002*\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u000e\u001a\u00020\u000f*\u0004\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "crossAxisAlignment",
        "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
        "getCrossAxisAlignment",
        "(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;",
        "fill",
        "",
        "getFill",
        "(Landroidx/compose/foundation/layout/RowColumnParentData;)Z",
        "isRelative",
        "rowColumnParentData",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getRowColumnParentData",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;",
        "weight",
        "",
        "getWeight",
        "(Landroidx/compose/foundation/layout/RowColumnParentData;)F",
        "MaxIntrinsicHeightMeasureBlock",
        "Lkotlin/Function3;",
        "",
        "",
        "orientation",
        "Landroidx/compose/foundation/layout/LayoutOrientation;",
        "MaxIntrinsicWidthMeasureBlock",
        "MinIntrinsicHeightMeasureBlock",
        "MinIntrinsicWidthMeasureBlock",
        "intrinsicCrossAxisSize",
        "children",
        "mainAxisSize",
        "Lkotlin/Function2;",
        "Lkotlin/ExtensionFunctionType;",
        "crossAxisSize",
        "mainAxisAvailable",
        "mainAxisSpacing",
        "intrinsicMainAxisSize",
        "crossAxisAvailable",
        "intrinsicSize",
        "intrinsicMainSize",
        "intrinsicCrossSize",
        "layoutOrientation",
        "intrinsicOrientation",
        "rowColumnMeasurePolicy",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "arrangement",
        "Lkotlin/Function5;",
        "",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "arrangementSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/foundation/layout/SizeMode;",
        "rowColumnMeasurePolicy-TDGSqEk",
        "(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;",
        "foundation-layout_release"
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
.method private static final MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 429
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 430
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMaxHeight()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMaxHeight()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0
.end method

.method private static final MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 422
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 423
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMaxWidth()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMaxWidth()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0
.end method

.method private static final MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 415
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 416
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMinHeight()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMinHeight()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0
.end method

.method private static final MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 408
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    if-ne p0, v0, :cond_0

    .line 409
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getHorizontalMinWidth()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    goto :goto_0

    .line 411
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->INSTANCE:Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;->getVerticalMinWidth()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 412
    :goto_0
    return-object v0
.end method

.method public static final synthetic access$MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MaxIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MaxIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MinIntrinsicHeightMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;
    .locals 1
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->MinIntrinsicWidthMeasureBlock(Landroidx/compose/foundation/layout/LayoutOrientation;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "intrinsicMainSize"    # Lkotlin/jvm/functions/Function2;
    .param p2, "intrinsicCrossSize"    # Lkotlin/jvm/functions/Function2;
    .param p3, "crossAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "layoutOrientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p6, "intrinsicOrientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I

    move-result v0

    return v0
.end method

.method public static final getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 1
    .param p0, "$this$crossAxisAlignment"    # Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 402
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .locals 1
    .param p0, "$this$fill"    # Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 399
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFill()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static final getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 2
    .param p0, "$this$rowColumnParentData"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F
    .locals 1
    .param p0, "$this$weight"    # Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 396
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/RowColumnParentData;->getWeight()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)I
    .locals 18
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function2;
    .param p2, "crossAxisSize"    # Lkotlin/jvm/functions/Function2;
    .param p3, "mainAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 584
    move-object/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    .local v2, "fixedSpace":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int v3, v3, p4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 585
    const/4 v3, 0x0

    .line 586
    .local v3, "crossAxisMax":I
    const/4 v5, 0x0

    .line 587
    .local v5, "totalWeight":F
    move-object/from16 v6, p0

    .local v6, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 875
    .local v7, "$i$f$fastForEach":I
    nop

    .line 876
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    if-ge v8, v9, :cond_3

    .line 877
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 878
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v14, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v15, 0x0

    .line 588
    .local v15, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1":I
    invoke-static {v14}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v16

    .line 589
    .local v16, "weight":F
    cmpg-float v17, v16, v11

    if-nez v17, :cond_0

    move v10, v4

    :cond_0
    if-eqz v10, :cond_1

    .line 592
    nop

    .line 593
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p1

    invoke-interface {v12, v14, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 594
    sub-int v11, v1, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 592
    nop

    .line 596
    .local v10, "mainAxisSpace":I
    add-int/2addr v2, v10

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v14, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v3

    .end local v10    # "mainAxisSpace":I
    goto :goto_1

    .line 599
    :cond_1
    move-object/from16 v12, p1

    cmpl-float v10, v16, v11

    if-lez v10, :cond_2

    .line 600
    add-float v5, v5, v16

    .line 602
    :cond_2
    :goto_1
    nop

    .line 878
    .end local v14    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v15    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$1":I
    .end local v16    # "weight":F
    nop

    .line 876
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 880
    .end local v8    # "index$iv":I
    :cond_3
    nop

    .line 605
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    cmpg-float v6, v5, v11

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v10

    :goto_2
    if-eqz v4, :cond_5

    .line 606
    goto :goto_3

    .line 607
    :cond_5
    if-ne v1, v12, :cond_6

    .line 608
    move v10, v12

    goto :goto_3

    .line 610
    :cond_6
    sub-int v4, v1, v2

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    .line 605
    :goto_3
    move v4, v10

    .line 613
    .local v4, "weightUnitSpace":I
    move-object/from16 v6, p0

    .restart local v6    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 881
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 882
    const/4 v8, 0x0

    .restart local v8    # "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_4
    if-ge v8, v9, :cond_9

    .line 883
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 884
    .local v10, "item$iv":Ljava/lang/Object;
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v13, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 614
    .local v14, "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2":I
    invoke-static {v13}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v15

    .line 616
    .local v15, "weight":F
    cmpl-float v16, v15, v11

    if-lez v16, :cond_8

    .line 617
    nop

    .line 618
    nop

    .line 619
    nop

    .line 620
    if-eq v4, v12, :cond_7

    .line 621
    int-to-float v11, v4

    mul-float/2addr v11, v15

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    goto :goto_5

    .line 623
    :cond_7
    move v11, v12

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 619
    invoke-interface {v0, v13, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 617
    move v3, v11

    .line 628
    :cond_8
    nop

    .line 884
    .end local v13    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicCrossAxisSize$2":I
    .end local v15    # "weight":F
    nop

    .line 882
    .end local v10    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_4

    .line 886
    .end local v8    # "index$iv":I
    :cond_9
    nop

    .line 629
    .end local v6    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    return v3
.end method

.method private static final intrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;II)I
    .locals 16
    .param p0, "children"    # Ljava/util/List;
    .param p1, "mainAxisSize"    # Lkotlin/jvm/functions/Function2;
    .param p2, "crossAxisAvailable"    # I
    .param p3, "mainAxisSpacing"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .line 560
    const/4 v0, 0x0

    .line 561
    .local v0, "weightUnitSpace":I
    const/4 v1, 0x0

    .line 562
    .local v1, "fixedSpace":I
    const/4 v2, 0x0

    .line 563
    .local v2, "totalWeight":F
    move-object/from16 v3, p0

    .local v3, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 869
    .local v4, "$i$f$fastForEach":I
    nop

    .line 870
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v6, :cond_3

    .line 871
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 872
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v9, "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 564
    .local v10, "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1":I
    invoke-static {v9}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    move-result v11

    .line 565
    .local v11, "weight":F
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13, v9, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 566
    .local v12, "size":I
    const/4 v14, 0x0

    cmpg-float v15, v11, v14

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 567
    add-int/2addr v1, v12

    goto :goto_2

    .line 568
    :cond_1
    cmpl-float v7, v11, v14

    if-lez v7, :cond_2

    .line 569
    add-float/2addr v2, v11

    .line 570
    int-to-float v7, v12

    div-float/2addr v7, v11

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 572
    :cond_2
    :goto_2
    nop

    .line 872
    .end local v9    # "child":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-fastForEach-RowColumnImplKt$intrinsicMainAxisSize$1":I
    .end local v11    # "weight":F
    .end local v12    # "size":I
    nop

    .line 870
    .end local v8    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v13, p1

    .line 874
    .end local v5    # "index$iv":I
    nop

    .line 573
    .end local v3    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    int-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v3, v1

    .line 574
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    mul-int v4, v4, p3

    .line 573
    add-int/2addr v3, v4

    return v3
.end method

.method private static final intrinsicSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/foundation/layout/LayoutOrientation;Landroidx/compose/foundation/layout/LayoutOrientation;)I
    .locals 1
    .param p0, "children"    # Ljava/util/List;
    .param p1, "intrinsicMainSize"    # Lkotlin/jvm/functions/Function2;
    .param p2, "intrinsicCrossSize"    # Lkotlin/jvm/functions/Function2;
    .param p3, "crossAxisAvailable"    # I
    .param p4, "mainAxisSpacing"    # I
    .param p5, "layoutOrientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p6, "intrinsicOrientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            ")I"
        }
    .end annotation

    .line 542
    if-ne p5, p6, :cond_0

    .line 543
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->intrinsicMainAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;II)I

    move-result v0

    goto :goto_0

    .line 546
    :cond_0
    nop

    .line 547
    nop

    .line 548
    nop

    .line 549
    nop

    .line 550
    nop

    .line 545
    invoke-static {p0, p2, p1, p3, p4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->intrinsicCrossAxisSize(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)I

    move-result v0

    .line 552
    :goto_0
    return v0
.end method

.method public static final isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z
    .locals 1
    .param p0, "$this$isRelative"    # Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 405
    invoke-static {p0}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->isRelative$foundation_layout_release()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final rowColumnMeasurePolicy-TDGSqEk(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 7
    .param p0, "orientation"    # Landroidx/compose/foundation/layout/LayoutOrientation;
    .param p1, "arrangement"    # Lkotlin/jvm/functions/Function5;
    .param p2, "arrangementSpacing"    # F
    .param p3, "crossAxisSize"    # Landroidx/compose/foundation/layout/SizeMode;
    .param p4, "crossAxisAlignment"    # Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/LayoutOrientation;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-[I",
            "Lkotlin/Unit;",
            ">;F",
            "Landroidx/compose/foundation/layout/SizeMode;",
            "Landroidx/compose/foundation/layout/CrossAxisAlignment;",
            ")",
            "Landroidx/compose/ui/layout/MeasurePolicy;"
        }
    .end annotation

    const-string/jumbo v0, "orientation"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnImplKt$rowColumnMeasurePolicy$1;-><init>(Landroidx/compose/foundation/layout/LayoutOrientation;Lkotlin/jvm/functions/Function5;FLandroidx/compose/foundation/layout/SizeMode;Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method
