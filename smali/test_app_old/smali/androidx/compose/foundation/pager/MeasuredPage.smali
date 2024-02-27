.class public final Landroidx/compose/foundation/pager/MeasuredPage;
.super Ljava/lang/Object;
.source "MeasuredPage.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PageInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasuredPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,119:1\n115#1:133\n33#2,6:120\n69#2,6:126\n1#3:132\n86#4:134\n*S KotlinDebug\n*F\n+ 1 MeasuredPage.kt\nandroidx/compose/foundation/pager/MeasuredPage\n*L\n98#1:133\n52#1:120,6\n76#1:126,6\n102#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001Bb\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J \u0010!\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00f8\u0001\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u001e\u0010/\u001a\u00020,2\u0006\u0010 \u001a\u00020\u00032\u0006\u00100\u001a\u00020\u00032\u0006\u00101\u001a\u00020\u0003J.\u00102\u001a\u00020\t*\u00020\t2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000304H\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010%R\u0018\u0010&\u001a\u00020\u0003*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/MeasuredPage;",
        "Landroidx/compose/foundation/pager/PageInfo;",
        "index",
        "",
        "size",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "visualOffset",
        "Landroidx/compose/ui/unit/IntOffset;",
        "key",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "reverseLayout",
        "",
        "(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "crossAxisSize",
        "getCrossAxisSize",
        "()I",
        "getIndex",
        "isVertical",
        "getKey",
        "()Ljava/lang/Object;",
        "mainAxisLayoutSize",
        "<set-?>",
        "offset",
        "getOffset",
        "placeableOffsets",
        "",
        "getSize",
        "J",
        "mainAxisSize",
        "getMainAxisSize",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getOffset-Bjo55l4",
        "(I)J",
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
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private mainAxisLayoutSize:I

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

.field private final verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V
    .locals 20
    .param p1, "index"    # I
    .param p2, "size"    # I
    .param p3, "placeables"    # Ljava/util/List;
    .param p4, "visualOffset"    # J
    .param p6, "key"    # Ljava/lang/Object;
    .param p7, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p11, "reverseLayout"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    const-string/jumbo v5, "placeables"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "orientation"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "layoutDirection"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    move/from16 v5, p1

    iput v5, v0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    .line 31
    move/from16 v6, p2

    iput v6, v0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    .line 32
    iput-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .line 33
    move-wide/from16 v7, p4

    iput-wide v7, v0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .line 34
    iput-object v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    .line 36
    move-object/from16 v9, p8

    iput-object v9, v0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 37
    move-object/from16 v10, p9

    iput-object v10, v0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    .line 38
    iput-object v4, v0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    move/from16 v11, p11

    iput-boolean v11, v0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    .line 42
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iput-boolean v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    .line 50
    nop

    .line 51
    const/4 v12, 0x0

    .line 52
    .local v12, "maxCrossAxis":I
    iget-object v13, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 120
    .local v14, "$i$f$fastForEach":I
    nop

    .line 121
    const/4 v15, 0x0

    .local v15, "index$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v15, v1, :cond_2

    .line 122
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 123
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 53
    .local v18, "$i$a$-fastForEach-MeasuredPage$1":I
    nop

    .line 54
    nop

    .line 55
    move/from16 v19, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-nez v1, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_2
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 53
    move v12, v1

    .line 57
    nop

    .line 123
    .end local v17    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEach-MeasuredPage$1":I
    nop

    .line 121
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v1, v19

    goto :goto_1

    .line 125
    .end local v15    # "index$iv":I
    :cond_2
    nop

    .line 58
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    iput v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    .line 59
    iget-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    .line 60
    .end local v12    # "maxCrossAxis":I
    nop

    .line 65
    const/high16 v1, -0x80000000

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/MeasuredPage;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;Z)V

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

    .line 115
    .local v0, "$i$f$copy-4Tuh3kE":I
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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

.method private final getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    .line 113
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

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

.method private final getOffset-Bjo55l4(I)J
    .locals 3
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    mul-int/lit8 v2, p1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1

    .line 44
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 30
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->index:I

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 62
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 31
    iget v0, p0, Landroidx/compose/foundation/pager/MeasuredPage;->size:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 24
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string/jumbo v1, "scope"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object/from16 v2, p1

    .local v2, "$this$place_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-with-MeasuredPage$place$1":I
    iget v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_6

    .line 94
    iget-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_5

    move v13, v12

    .local v13, "index":I
    const/4 v14, 0x0

    .line 95
    .local v14, "$i$a$-repeat-MeasuredPage$place$1$2":I
    iget-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 96
    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-direct {v0, v13}, Landroidx/compose/foundation/pager/MeasuredPage;->getOffset-Bjo55l4(I)J

    move-result-wide v3

    .line 97
    .local v3, "offset":J
    iget-boolean v5, v0, Landroidx/compose/foundation/pager/MeasuredPage;->reverseLayout:Z

    if-eqz v5, :cond_3

    .line 98
    move-wide v5, v3

    .local v5, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/foundation/pager/MeasuredPage;
    const/4 v8, 0x0

    .line 133
    .local v8, "$i$f$copy-4Tuh3kE":I
    iget-boolean v9, v7, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v9, :cond_1

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    move/from16 v23, v1

    goto :goto_2

    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v9

    .local v9, "mainAxisOffset":I
    const/16 v16, 0x0

    .line 99
    .local v16, "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    move/from16 v23, v1

    .end local v1    # "$i$a$-with-MeasuredPage$place$1":I
    .local v23, "$i$a$-with-MeasuredPage$place$1":I
    iget v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v1, v9

    invoke-direct {v0, v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v17

    sub-int v1, v1, v17

    move v9, v1

    .line 133
    .end local v9    # "mainAxisOffset":I
    .end local v16    # "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    :goto_2
    iget-boolean v1, v7, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    .local v1, "mainAxisOffset":I
    const/16 v16, 0x0

    .line 99
    .restart local v16    # "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    move-wide/from16 v17, v3

    .end local v3    # "offset":J
    .local v17, "offset":J
    iget v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    sub-int/2addr v3, v1

    invoke-direct {v0, v15}, Landroidx/compose/foundation/pager/MeasuredPage;->getMainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 133
    .end local v1    # "mainAxisOffset":I
    .end local v16    # "$i$a$-copy-4Tuh3kE-MeasuredPage$place$1$2$1":I
    goto :goto_3

    .end local v17    # "offset":J
    .restart local v3    # "offset":J
    :cond_2
    move-wide/from16 v17, v3

    .end local v3    # "offset":J
    .restart local v17    # "offset":J
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    :goto_3
    invoke-static {v9, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 98
    .end local v5    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v7    # "this_$iv":Landroidx/compose/foundation/pager/MeasuredPage;
    .end local v8    # "$i$f$copy-4Tuh3kE":I
    nop

    .end local v17    # "offset":J
    .restart local v3    # "offset":J
    goto :goto_4

    .line 97
    .end local v23    # "$i$a$-with-MeasuredPage$place$1":I
    .local v1, "$i$a$-with-MeasuredPage$place$1":I
    :cond_3
    move/from16 v23, v1

    move-wide/from16 v17, v3

    .line 102
    .end local v1    # "$i$a$-with-MeasuredPage$place$1":I
    .restart local v23    # "$i$a$-with-MeasuredPage$place$1":I
    :goto_4
    iget-wide v5, v0, Landroidx/compose/foundation/pager/MeasuredPage;->visualOffset:J

    .local v5, "other$iv":J
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$f$plus-qkQi6aY":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v5

    .line 102
    .end local v1    # "$i$f$plus-qkQi6aY":I
    .end local v5    # "other$iv":J
    move-wide v4, v5

    .line 103
    .end local v3    # "offset":J
    .local v4, "offset":J
    iget-boolean v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v1, :cond_4

    .line 104
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    move-object v1, v15

    goto :goto_5

    .line 106
    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object v1, v15

    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .local v1, "placeable":Landroidx/compose/ui/layout/Placeable;
    move-object v15, v2

    move-object/from16 v16, v1

    move-wide/from16 v17, v4

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    :goto_5
    nop

    .line 94
    .end local v1    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v4    # "offset":J
    .end local v13    # "index":I
    .end local v14    # "$i$a$-repeat-MeasuredPage$place$1$2":I
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v23

    goto/16 :goto_1

    .line 109
    .end local v23    # "$i$a$-with-MeasuredPage$place$1":I
    .local v1, "$i$a$-with-MeasuredPage$place$1":I
    :cond_5
    nop

    .line 92
    .end local v1    # "$i$a$-with-MeasuredPage$place$1":I
    .end local v2    # "$this$place_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    nop

    .line 109
    return-void

    .line 132
    .restart local v1    # "$i$a$-with-MeasuredPage$place$1":I
    .restart local v2    # "$this$place_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    :cond_6
    move/from16 v23, v1

    .end local v1    # "$i$a$-with-MeasuredPage$place$1":I
    .restart local v23    # "$i$a$-with-MeasuredPage$place$1":I
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$a$-require-MeasuredPage$place$1$1":I
    nop

    .end local v1    # "$i$a$-require-MeasuredPage$place$1$1":I
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

    .line 72
    move-object/from16 v0, p0

    move/from16 v1, p1

    iput v1, v0, Landroidx/compose/foundation/pager/MeasuredPage;->offset:I

    .line 73
    nop

    .line 74
    iget-boolean v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    if-eqz v2, :cond_0

    move/from16 v2, p3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    .line 73
    :goto_0
    iput v2, v0, Landroidx/compose/foundation/pager/MeasuredPage;->mainAxisLayoutSize:I

    .line 75
    const/4 v2, 0x0

    .local v2, "mainAxisOffset":I
    move/from16 v2, p1

    .line 76
    iget-object v3, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeables:Ljava/util/List;

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 126
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 127
    const/4 v5, 0x0

    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_4

    .line 128
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 129
    .local v7, "item$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .local v8, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 77
    .local v10, "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    mul-int/lit8 v11, v9, 0x2

    .line 78
    .local v11, "indexInArray":I
    iget-boolean v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->isVertical:Z

    const-string v13, "Required value was null."

    if-eqz v12, :cond_2

    .line 79
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    iget-object v14, v0, Landroidx/compose/foundation/pager/MeasuredPage;->horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    if-eqz v14, :cond_1

    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    iget-object v15, v0, Landroidx/compose/foundation/pager/MeasuredPage;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v1, p2

    invoke-interface {v14, v13, v1, v15}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v13

    aput v13, v12, v11

    .line 81
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v13, v11, 0x1

    aput v2, v12, v13

    .line 82
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    move/from16 v0, p3

    goto :goto_2

    .line 79
    :cond_1
    move/from16 v1, p2

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 84
    :cond_2
    move/from16 v1, p2

    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    aput v2, v12, v11

    .line 85
    iget-object v12, v0, Landroidx/compose/foundation/pager/MeasuredPage;->placeableOffsets:[I

    add-int/lit8 v14, v11, 0x1

    iget-object v15, v0, Landroidx/compose/foundation/pager/MeasuredPage;->verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    if-eqz v15, :cond_3

    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    move/from16 v0, p3

    invoke-interface {v15, v13, v0}, Landroidx/compose/ui/Alignment$Vertical;->align(II)I

    move-result v13

    aput v13, v12, v14

    .line 87
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    add-int/2addr v2, v12

    .line 89
    :goto_2
    nop

    .line 129
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    .end local v11    # "indexInArray":I
    nop

    .line 127
    .end local v7    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_1

    .line 85
    .restart local v7    # "item$iv":Ljava/lang/Object;
    .restart local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .restart local v9    # "index":I
    .restart local v10    # "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    .restart local v11    # "indexInArray":I
    :cond_3
    move/from16 v0, p3

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 127
    .end local v7    # "item$iv":Ljava/lang/Object;
    .end local v8    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "index":I
    .end local v10    # "$i$a$-fastForEachIndexed-MeasuredPage$position$1":I
    .end local v11    # "indexInArray":I
    :cond_4
    move/from16 v1, p2

    move/from16 v0, p3

    .line 131
    .end local v5    # "index$iv":I
    nop

    .line 90
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    return-void
.end method
