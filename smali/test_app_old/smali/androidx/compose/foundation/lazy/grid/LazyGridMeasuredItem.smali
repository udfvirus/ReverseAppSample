.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyGridMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,167:1\n164#1:176\n33#2,6:168\n1#3:174\n86#4:175\n86#4:177\n*S KotlinDebug\n*F\n+ 1 LazyGridMeasuredItem.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem\n*L\n148#1:176\n72#1:168,6\n138#1:175\n152#1:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001Bp\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0010\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<J:\u0010=\u001a\u00020:2\u0006\u0010>\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010@\u001a\u00020\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003J.\u0010A\u001a\u00020\u0013*\u00020\u00132\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030CH\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008D\u0010ER\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010 R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001bR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010%\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u000e\u0010\'\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010)\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u0008*\u0010+R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0019R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010/\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0019R\u001f\u00101\u001a\u000202X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010,\u001a\u0004\u00083\u0010+R\u0019\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010,R\u001b\u00104\u001a\u00020\u0003*\u00020\u00138BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0018\u0010#\u001a\u00020\u0003*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u00107\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;",
        "index",
        "",
        "key",
        "",
        "isVertical",
        "",
        "crossAxisSize",
        "mainAxisSpacing",
        "reverseLayout",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "beforeContentPadding",
        "afterContentPadding",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "contentType",
        "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "<set-?>",
        "column",
        "getColumn",
        "()I",
        "getContentType",
        "()Ljava/lang/Object;",
        "crossAxisOffset",
        "getCrossAxisOffset",
        "getCrossAxisSize",
        "getIndex",
        "()Z",
        "getKey",
        "mainAxisLayoutSize",
        "mainAxisSize",
        "getMainAxisSize",
        "mainAxisSizeWithSpacings",
        "getMainAxisSizeWithSpacings",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "offset",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "placeablesCount",
        "getPlaceablesCount",
        "row",
        "getRow",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getParentData",
        "place",
        "",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
        "mainAxisOffset",
        "layoutWidth",
        "layoutHeight",
        "copy",
        "mainAxisMap",
        "Lkotlin/Function1;",
        "copy-4Tuh3kE",
        "(JLkotlin/jvm/functions/Function1;)J",
        "foundation_release"
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
.field private final afterContentPadding:I

.field private final beforeContentPadding:I

.field private column:I

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private offset:J

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private row:I

.field private final size:J

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;)V
    .locals 20
    .param p1, "index"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "isVertical"    # Z
    .param p4, "crossAxisSize"    # I
    .param p5, "mainAxisSpacing"    # I
    .param p6, "reverseLayout"    # Z
    .param p7, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p8, "beforeContentPadding"    # I
    .param p9, "afterContentPadding"    # I
    .param p10, "placeables"    # Ljava/util/List;
    .param p11, "visualOffset"    # J
    .param p13, "contentType"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    const-string/jumbo v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "layoutDirection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "placeables"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    move/from16 v4, p1

    iput v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    .line 33
    move/from16 v5, p3

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    .line 38
    move/from16 v6, p4

    iput v6, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    .line 40
    move/from16 v7, p6

    iput-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    .line 41
    iput-object v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    move/from16 v8, p8

    iput v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    .line 43
    move/from16 v9, p9

    iput v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    .line 44
    iput-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .line 49
    move-wide/from16 v10, p11

    iput-wide v10, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .line 50
    move-object/from16 v12, p13

    iput-object v12, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 64
    const/high16 v13, -0x80000000

    iput v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 70
    nop

    .line 71
    const/4 v13, 0x0

    .line 72
    .local v13, "maxMainAxis":I
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 168
    .local v15, "$i$f$fastForEach":I
    nop

    .line 169
    const/16 v16, 0x0

    .local v16, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v2, v16

    .end local v16    # "index$iv":I
    .local v2, "index$iv":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 170
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 171
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 73
    .local v18, "$i$a$-fastForEach-LazyGridMeasuredItem$1":I
    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_1
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 74
    nop

    .line 171
    .end local v17    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEach-LazyGridMeasuredItem$1":I
    nop

    .line 169
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_0

    .line 173
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 75
    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    iput v13, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    .line 76
    add-int v1, v13, p5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    .line 77
    .end local v13    # "maxMainAxis":I
    nop

    .line 79
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_2

    .line 80
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    goto :goto_2

    .line 82
    :cond_2
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    iget v2, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v1

    .line 79
    :goto_2
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    .line 84
    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 87
    const/4 v1, -0x1

    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 89
    iput v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 30
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLkotlin/jvm/functions/Function1;)J
    .locals 3
    .param p1, "$this$copy_u2d4Tuh3kE"    # J
    .param p3, "mainAxisMap"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    .line 164
    .local v0, "$i$f$copy-4Tuh3kE":I
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    return-wide v1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1
    .param p1, "$this$mainAxis"    # J

    .line 161
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    .line 162
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static synthetic position$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;IIIIIIILjava/lang/Object;)V
    .locals 9

    .line 99
    and-int/lit8 v0, p7, 0x10

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 104
    move v7, v1

    goto :goto_0

    .line 99
    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 105
    move v8, v1

    goto :goto_1

    .line 99
    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 89
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    return v0
.end method

.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisOffset()I
    .locals 2

    .line 86
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    .line 60
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 84
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 68
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 87
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 79
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string/jumbo v1, "scope"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    move-object/from16 v2, p1

    .local v2, "$this$place_u24lambda_u244":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_b

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getPlaceablesCount()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    move v13, v12

    .local v13, "index":I
    const/4 v14, 0x0

    .line 131
    .local v14, "$i$a$-repeat-LazyGridMeasuredItem$place$1$2":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 132
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget v3, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v9, v3, v4

    .line 133
    .local v9, "minOffset":I
    iget v8, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 135
    .local v8, "maxOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v3

    .line 136
    .local v3, "offset":J
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v23, v5

    .line 137
    .local v23, "animateNode":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    if-eqz v23, :cond_5

    .line 138
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementDelta-nOcc-ac()J

    move-result-wide v5

    .local v5, "other$iv":J
    const/4 v7, 0x0

    .line 175
    .local v7, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move/from16 v24, v1

    .end local v1    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .local v24, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    add-int v1, v16, v17

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move-wide/from16 v18, v5

    .end local v5    # "other$iv":J
    .local v18, "other$iv":J
    add-int v5, v16, v17

    invoke-static {v1, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 138
    .end local v7    # "$i$f$plus-qkQi6aY":I
    .end local v18    # "other$iv":J
    nop

    .line 140
    .local v5, "animatedOffset":J
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-gt v1, v9, :cond_2

    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-le v1, v9, :cond_3

    .line 141
    :cond_2
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v8, :cond_4

    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v8, :cond_4

    .line 143
    :cond_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->cancelAnimation()V

    .line 145
    :cond_4
    move-wide v3, v5

    goto :goto_3

    .line 137
    .end local v5    # "animatedOffset":J
    .end local v24    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .restart local v1    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    :cond_5
    move/from16 v24, v1

    .line 147
    .end local v1    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .restart local v24    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->reverseLayout:Z

    if-eqz v1, :cond_8

    .line 148
    move-wide v5, v3

    .local v5, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    const/4 v7, 0x0

    .line 176
    .local v7, "$i$f$copy-4Tuh3kE":I
    move-wide/from16 v16, v3

    .end local v3    # "offset":J
    .local v16, "offset":J
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .local v3, "mainAxisOffset":I
    const/4 v4, 0x0

    .line 149
    .local v4, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    move/from16 v18, v4

    .end local v4    # "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    .local v18, "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v19

    sub-int v4, v4, v19

    move v3, v4

    .line 176
    .end local v3    # "mainAxisOffset":I
    .end local v18    # "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    :goto_4
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .local v4, "mainAxisOffset":I
    const/16 v18, 0x0

    .line 149
    .restart local v18    # "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .local v19, "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v4

    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    sub-int v1, v1, v20

    .line 176
    .end local v4    # "mainAxisOffset":I
    .end local v18    # "$i$a$-copy-4Tuh3kE-LazyGridMeasuredItem$place$1$2$1":I
    goto :goto_5

    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    :cond_7
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .restart local v19    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    :goto_5
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 148
    .end local v5    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v7    # "$i$f$copy-4Tuh3kE":I
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    nop

    .end local v16    # "offset":J
    .local v3, "offset":J
    goto :goto_6

    .line 147
    :cond_8
    move-wide/from16 v16, v3

    .line 152
    :goto_6
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->visualOffset:J

    .local v5, "other$iv":J
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    add-int v7, v7, v16

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v16

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v17

    move/from16 v18, v1

    .end local v1    # "$i$f$plus-qkQi6aY":I
    .local v18, "$i$f$plus-qkQi6aY":I
    add-int v1, v16, v17

    invoke-static {v7, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 152
    .end local v5    # "other$iv":J
    .end local v18    # "$i$f$plus-qkQi6aY":I
    move-wide v4, v5

    .line 153
    .end local v3    # "offset":J
    .local v4, "offset":J
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_9

    .line 154
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x6

    const/16 v16, 0x0

    move-object v3, v15

    move/from16 v25, v8

    .end local v8    # "maxOffset":I
    .local v25, "maxOffset":I
    move v8, v1

    move v1, v9

    .end local v9    # "minOffset":I
    .local v1, "minOffset":I
    move-object/from16 v9, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_7

    .line 156
    .end local v1    # "minOffset":I
    .end local v25    # "maxOffset":I
    .restart local v8    # "maxOffset":I
    .restart local v9    # "minOffset":I
    :cond_9
    move/from16 v25, v8

    move v1, v9

    .end local v8    # "maxOffset":I
    .end local v9    # "minOffset":I
    .restart local v1    # "minOffset":I
    .restart local v25    # "maxOffset":I
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v3, v15

    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v3, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 158
    :goto_7
    nop

    .line 130
    .end local v1    # "minOffset":I
    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "offset":J
    .end local v13    # "index":I
    .end local v14    # "$i$a$-repeat-LazyGridMeasuredItem$place$1$2":I
    .end local v23    # "animateNode":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v25    # "maxOffset":I
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v24

    goto/16 :goto_1

    .line 159
    .end local v24    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .local v1, "$i$a$-with-LazyGridMeasuredItem$place$1":I
    :cond_a
    nop

    .line 128
    .end local v1    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .end local v2    # "$this$place_u24lambda_u244":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 159
    return-void

    .line 174
    .restart local v1    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .restart local v2    # "$this$place_u24lambda_u244":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_b
    move/from16 v24, v1

    .end local v1    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    .restart local v24    # "$i$a$-with-LazyGridMeasuredItem$place$1":I
    const/4 v1, 0x0

    .line 129
    .local v1, "$i$a$-require-LazyGridMeasuredItem$place$1$1":I
    nop

    .end local v1    # "$i$a$-require-LazyGridMeasuredItem$place$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "position() should be called first"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(IIIIII)V
    .locals 4
    .param p1, "mainAxisOffset"    # I
    .param p2, "crossAxisOffset"    # I
    .param p3, "layoutWidth"    # I
    .param p4, "layoutHeight"    # I
    .param p5, "row"    # I
    .param p6, "column"    # I

    .line 107
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    .line 108
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_1

    move v0, p3

    goto :goto_1

    :cond_1
    move v0, p4

    .line 110
    .local v0, "crossAxisLayoutSize":I
    :goto_1
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v1, v2, :cond_2

    .line 111
    sub-int v1, v0, p2

    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->crossAxisSize:I

    sub-int/2addr v1, v2

    goto :goto_2

    .line 113
    :cond_2
    move v1, p2

    .line 110
    :goto_2
    nop

    .line 115
    .local v1, "crossAxisOffset":I
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_3

    .line 116
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    goto :goto_3

    .line 118
    :cond_3
    invoke-static {p1, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v2

    .line 115
    :goto_3
    iput-wide v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->offset:J

    .line 120
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->row:I

    .line 121
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->column:I

    .line 122
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->beforeContentPadding:I

    neg-int v2, v2

    iput v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->minMainAxisOffset:I

    .line 123
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->mainAxisLayoutSize:I

    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->maxMainAxisOffset:I

    .line 124
    return-void
.end method
