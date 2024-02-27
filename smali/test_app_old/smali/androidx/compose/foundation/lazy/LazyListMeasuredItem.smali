.class public final Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
.super Ljava/lang/Object;
.source "LazyListMeasuredItem.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,171:1\n168#1:186\n33#2,6:172\n69#2,6:178\n1#3:184\n86#4:185\n86#4:187\n*S KotlinDebug\n*F\n+ 1 LazyListMeasuredItem.kt\nandroidx/compose/foundation/lazy/LazyListMeasuredItem\n*L\n152#1:186\n84#1:172,6\n110#1:178,6\n142#1:185\n156#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B~\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001e\u0010&\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<J\u001e\u0010=\u001a\u00020:2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u0003J.\u0010@\u001a\u00020\u0014*\u00020\u00142\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030BH\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010DR\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u001fR\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001aR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001dR\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001dR\u0011\u0010-\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u001dR\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010/R\u001b\u00100\u001a\u00020\u0003*\u00020\u00148BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0018\u00103\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "index",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "reverseLayout",
        "beforeContentPadding",
        "afterContentPadding",
        "spacing",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "key",
        "",
        "contentType",
        "(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getContentType",
        "()Ljava/lang/Object;",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "()Z",
        "getKey",
        "mainAxisLayoutSize",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "<set-?>",
        "offset",
        "getOffset",
        "placeableOffsets",
        "",
        "placeablesCount",
        "getPlaceablesCount",
        "size",
        "getSize",
        "sizeWithSpacings",
        "getSizeWithSpacings",
        "J",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "mainAxisSize",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getOffset-Bjo55l4",
        "(I)J",
        "getParentData",
        "place",
        "",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "position",
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

.field private final contentType:Ljava/lang/Object;

.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

.field private maxMainAxisOffset:I

.field private minMainAxisOffset:I

.field private offset:I

.field private final placeableOffsets:[I

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

.field private final size:I

.field private final sizeWithSpacings:I

.field private final spacing:I

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 21
    .param p1, "index"    # I
    .param p2, "placeables"    # Ljava/util/List;
    .param p3, "isVertical"    # Z
    .param p4, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p5, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p6, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p7, "reverseLayout"    # Z
    .param p8, "beforeContentPadding"    # I
    .param p9, "afterContentPadding"    # I
    .param p10, "spacing"    # I
    .param p11, "visualOffset"    # J
    .param p13, "key"    # Ljava/lang/Object;
    .param p14, "contentType"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;Z",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    const-string/jumbo v4, "placeables"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "layoutDirection"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 33
    move/from16 v4, p1

    iput v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 34
    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .line 35
    move/from16 v5, p3

    iput-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    .line 36
    move-object/from16 v6, p4

    iput-object v6, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    move-object/from16 v7, p5

    iput-object v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 38
    iput-object v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    move/from16 v8, p7

    iput-boolean v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    .line 40
    move/from16 v9, p8

    iput v9, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    .line 41
    move/from16 v10, p9

    iput v10, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    .line 46
    move/from16 v11, p10

    iput v11, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    .line 51
    move-wide/from16 v12, p11

    iput-wide v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .line 52
    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    .line 53
    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    .line 73
    const/high16 v15, -0x80000000

    iput v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 81
    nop

    .line 82
    const/4 v15, 0x0

    .line 83
    .local v15, "mainAxisSize":I
    const/16 v16, 0x0

    .line 84
    .local v16, "maxCrossAxis":I
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 172
    .local v17, "$i$f$fastForEach":I
    nop

    .line 173
    const/16 v18, 0x0

    .local v18, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    move/from16 v4, v18

    .end local v16    # "maxCrossAxis":I
    .end local v18    # "index$iv":I
    .local v3, "maxCrossAxis":I
    .local v4, "index$iv":I
    :goto_0
    if-ge v4, v2, :cond_2

    .line 174
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 175
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .local v18, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    .line 85
    .local v19, "$i$a$-fastForEach-LazyListMeasuredItem$1":I
    move-object/from16 v20, v1

    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .local v20, "$this$fastForEach$iv":Ljava/util/List;
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_1
    add-int/2addr v15, v1

    .line 86
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 87
    nop

    .line 175
    .end local v18    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v19    # "$i$a$-fastForEach-LazyListMeasuredItem$1":I
    nop

    .line 173
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v20

    goto :goto_0

    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_2
    move-object/from16 v20, v1

    .line 177
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v4    # "index$iv":I
    .restart local v20    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 88
    .end local v17    # "$i$f$fastForEach":I
    .end local v20    # "$this$fastForEach$iv":Ljava/util/List;
    iput v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getSize()I

    move-result v1

    iget v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->spacing:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->sizeWithSpacings:I

    .line 90
    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    .line 91
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    .line 92
    .end local v3    # "maxCrossAxis":I
    .end local v15    # "mainAxisSize":I
    nop

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;-><init>(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;)V

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

    .line 168
    .local v0, "$i$f$copy-4Tuh3kE":I
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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

    .line 165
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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

    .line 166
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

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


# virtual methods
.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 71
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 33
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    return v0
.end method

.method public final getOffset-Bjo55l4(I)J
    .locals 3
    .param p1, "index"    # I

    .line 129
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 61
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->size:I

    return v0
.end method

.method public final getSizeWithSpacings()I
    .locals 1

    .line 66
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->sizeWithSpacings:I

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 26
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string/jumbo v1, "scope"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object/from16 v2, p1

    .local v2, "$this$place_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-with-LazyListMeasuredItem$place$1":I
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_b

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getPlaceablesCount()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    move v13, v12

    .local v13, "index":I
    const/4 v14, 0x0

    .line 136
    .local v14, "$i$a$-repeat-LazyListMeasuredItem$place$1$2":I
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 137
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int v9, v3, v4

    .line 138
    .local v9, "minOffset":I
    iget v8, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 139
    .local v8, "maxOffset":I
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 140
    .local v3, "offset":J
    invoke-virtual {v0, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    if-eqz v6, :cond_1

    check-cast v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    move-object/from16 v23, v5

    .line 141
    .local v23, "animateNode":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    if-eqz v23, :cond_5

    .line 142
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementDelta-nOcc-ac()J

    move-result-wide v5

    .local v5, "other$iv":J
    const/4 v7, 0x0

    .line 185
    .local v7, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v16

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v17

    move/from16 v24, v1

    .end local v1    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .local v24, "$i$a$-with-LazyListMeasuredItem$place$1":I
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

    .line 142
    .end local v7    # "$i$f$plus-qkQi6aY":I
    .end local v18    # "other$iv":J
    nop

    .line 144
    .local v5, "animatedOffset":J
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-gt v1, v9, :cond_2

    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-le v1, v9, :cond_3

    .line 145
    :cond_2
    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v8, :cond_4

    invoke-direct {v0, v5, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v1

    if-lt v1, v8, :cond_4

    .line 147
    :cond_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->cancelAnimation()V

    .line 149
    :cond_4
    move-wide v3, v5

    goto :goto_3

    .line 141
    .end local v5    # "animatedOffset":J
    .end local v24    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .restart local v1    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    :cond_5
    move/from16 v24, v1

    .line 151
    .end local v1    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .restart local v24    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    :goto_3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->reverseLayout:Z

    if-eqz v1, :cond_8

    .line 152
    move-wide v5, v3

    .local v5, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    const/4 v7, 0x0

    .line 186
    .local v7, "$i$f$copy-4Tuh3kE":I
    move-wide/from16 v16, v3

    .end local v3    # "offset":J
    .local v16, "offset":J
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_6

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    goto :goto_4

    :cond_6
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .local v3, "mainAxisOffset":I
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    move/from16 v18, v4

    .end local v4    # "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    .local v18, "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v4, v3

    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v19

    sub-int v4, v4, v19

    move v3, v4

    .line 186
    .end local v3    # "mainAxisOffset":I
    .end local v18    # "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    :goto_4
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .local v4, "mainAxisOffset":I
    const/16 v18, 0x0

    .line 153
    .restart local v18    # "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .local v19, "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v1, v4

    invoke-direct {v0, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v20

    sub-int v1, v1, v20

    .line 186
    .end local v4    # "mainAxisOffset":I
    .end local v18    # "$i$a$-copy-4Tuh3kE-LazyListMeasuredItem$place$1$2$1":I
    goto :goto_5

    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    :cond_7
    move-object/from16 v19, v1

    .end local v1    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    .restart local v19    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    :goto_5
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 152
    .end local v5    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v7    # "$i$f$copy-4Tuh3kE":I
    .end local v19    # "this_$iv":Landroidx/compose/foundation/lazy/LazyListMeasuredItem;
    nop

    .end local v16    # "offset":J
    .local v3, "offset":J
    goto :goto_6

    .line 151
    :cond_8
    move-wide/from16 v16, v3

    .line 156
    :goto_6
    iget-wide v5, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->visualOffset:J

    .local v5, "other$iv":J
    const/4 v1, 0x0

    .line 187
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

    .line 156
    .end local v5    # "other$iv":J
    .end local v18    # "$i$f$plus-qkQi6aY":I
    move-wide v4, v5

    .line 157
    .end local v3    # "offset":J
    .local v4, "offset":J
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_9

    .line 158
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

    .line 160
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

    .line 162
    :goto_7
    nop

    .line 135
    .end local v1    # "minOffset":I
    .end local v3    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "offset":J
    .end local v13    # "index":I
    .end local v14    # "$i$a$-repeat-LazyListMeasuredItem$place$1$2":I
    .end local v23    # "animateNode":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v25    # "maxOffset":I
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v24

    goto/16 :goto_1

    .line 163
    .end local v24    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .local v1, "$i$a$-with-LazyListMeasuredItem$place$1":I
    :cond_a
    nop

    .line 133
    .end local v1    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .end local v2    # "$this$place_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 163
    return-void

    .line 184
    .restart local v1    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .restart local v2    # "$this$place_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_b
    move/from16 v24, v1

    .end local v1    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    .restart local v24    # "$i$a$-with-LazyListMeasuredItem$place$1":I
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-require-LazyListMeasuredItem$place$1$1":I
    nop

    .end local v1    # "$i$a$-require-LazyListMeasuredItem$place$1$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "position() should be called first"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final position(III)V
    .locals 16
    .param p1, "offset"    # I
    .param p2, "layoutWidth"    # I
    .param p3, "layoutHeight"    # I

    .line 107
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->offset:I

    .line 108
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    iput v2, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    .line 109
    const/4 v2, 0x0

    .local v2, "mainAxisOffset":I
    move/from16 v2, p1

    .line 110
    iget-object v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeables:Ljava/util/List;

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 178
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 179
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 180
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 181
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 111
    .local v10, "$i$a$-fastForEachIndexed-LazyListMeasuredItem$position$1":I
    mul-int/lit8 v11, v9, 0x2

    .line 112
    .local v11, "indexInArray":I
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->isVertical:Z

    const-string v13, "Required value was null."

    if-eqz v12, :cond_2

    .line 113
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    iget-object v14, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v14, :cond_1

    .line 114
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v14, v13, v1, v15}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    aput v13, v12, v11

    .line 115
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v2, v12, v13

    .line 116
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v1, p3

    goto :goto_2

    .line 113
    :cond_1
    move/from16 v1, p2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 118
    :cond_2
    move/from16 v1, p2

    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    aput v2, v12, v11

    .line 119
    iget-object v12, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->placeableOffsets:[I

    add-int/lit8 v14, v11, 0x1

    iget-object v15, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v15, :cond_3

    .line 120
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    move/from16 v1, p3

    invoke-interface {v15, v13, v1}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v13

    aput v13, v12, v14

    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    .line 123
    :goto_2
    nop

    .line 181
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-LazyListMeasuredItem$position$1":I
    .end local v11    # "indexInArray":I
    nop

    .line 179
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    goto :goto_1

    .line 119
    .restart local v7    # "item$iv":Ljava/lang/Object;
    .restart local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v9    # "index":I
    .restart local v10    # "$i$a$-fastForEachIndexed-LazyListMeasuredItem$position$1":I
    .restart local v11    # "indexInArray":I
    :cond_3
    move/from16 v1, p3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 179
    .end local v7    # "item$iv":Ljava/lang/Object;
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-LazyListMeasuredItem$position$1":I
    .end local v11    # "indexInArray":I
    :cond_4
    move/from16 v1, p3

    .line 183
    .end local v5    # "index$iv":I
    nop

    .line 124
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->beforeContentPadding:I

    neg-int v3, v3

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->minMainAxisOffset:I

    .line 125
    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->mainAxisLayoutSize:I

    iget v4, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->afterContentPadding:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->maxMainAxisOffset:I

    .line 126
    return-void
.end method
