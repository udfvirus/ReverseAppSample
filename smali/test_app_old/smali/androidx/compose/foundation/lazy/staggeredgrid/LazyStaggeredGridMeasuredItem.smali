.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasure.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n+ 2 TempListUtils.kt\nandroidx/compose/foundation/TempListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n1#1,1158:1\n1145#1:1180\n1147#1:1182\n1145#1:1183\n99#2,8:1159\n99#2,8:1167\n1#3:1175\n69#4,4:1176\n74#4:1185\n86#5:1181\n86#5:1184\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem\n*L\n1118#1:1180\n1134#1:1182\n1135#1:1183\n1072#1:1159,8\n1078#1:1167,8\n1117#1:1176,4\n1117#1:1185\n1124#1:1181\n1138#1:1184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0011J\u0010\u00107\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=J\u001e\u0010>\u001a\u0002092\u0006\u00103\u001a\u00020\u00032\u0006\u0010?\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003J\u0008\u0010@\u001a\u00020AH\u0016J.\u0010B\u001a\u00020&*\u00020&2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030DH\u0082\u0008\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008E\u0010FR\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u000e\u0010 \u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R\u000e\u0010#\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020&@RX\u0096\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0016R\u001f\u0010-\u001a\u00020.X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008/\u0010)R\u0011\u00100\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0016R\u001b\u00103\u001a\u00020\u0003*\u00020&8BX\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0019\u0010!\u001a\u00020\u0003*\u00020\u00088\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u00106\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;",
        "index",
        "",
        "key",
        "",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "isVertical",
        "",
        "spacing",
        "lane",
        "span",
        "beforeContentPadding",
        "afterContentPadding",
        "contentType",
        "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;)V",
        "getContentType",
        "()Ljava/lang/Object;",
        "crossAxisOffset",
        "getCrossAxisOffset",
        "()I",
        "crossAxisSize",
        "getCrossAxisSize",
        "getIndex",
        "()Z",
        "isVisible",
        "setVisible",
        "(Z)V",
        "getKey",
        "getLane",
        "mainAxisLayoutSize",
        "mainAxisSize",
        "getMainAxisSize",
        "maxMainAxisOffset",
        "minMainAxisOffset",
        "<set-?>",
        "Landroidx/compose/ui/unit/IntOffset;",
        "offset",
        "getOffset-nOcc-ac",
        "()J",
        "J",
        "placeablesCount",
        "getPlaceablesCount",
        "size",
        "Landroidx/compose/ui/unit/IntSize;",
        "getSize-YbymL2g",
        "sizeWithSpacings",
        "getSizeWithSpacings",
        "getSpan",
        "mainAxis",
        "getMainAxis--gyyYBs",
        "(J)I",
        "(Landroidx/compose/ui/layout/Placeable;)I",
        "getParentData",
        "place",
        "",
        "scope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "context",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;",
        "position",
        "crossAxis",
        "toString",
        "",
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

.field private final index:I

.field private final isVertical:Z

.field private isVisible:Z

.field private final key:Ljava/lang/Object;

.field private final lane:I

.field private mainAxisLayoutSize:I

.field private final mainAxisSize:I

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

.field private final size:J

.field private final sizeWithSpacings:I

.field private final span:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;)V
    .locals 19
    .param p1, "index"    # I
    .param p2, "key"    # Ljava/lang/Object;
    .param p3, "placeables"    # Ljava/util/List;
    .param p4, "isVertical"    # Z
    .param p5, "spacing"    # I
    .param p6, "lane"    # I
    .param p7, "span"    # I
    .param p8, "beforeContentPadding"    # I
    .param p9, "afterContentPadding"    # I
    .param p10, "contentType"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string/jumbo v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "placeables"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    move/from16 v3, p1

    iput v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    .line 1056
    iput-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    .line 1057
    iput-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .line 1058
    move/from16 v4, p4

    iput-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    .line 1060
    move/from16 v5, p6

    iput v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    .line 1061
    move/from16 v6, p7

    iput v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    .line 1062
    move/from16 v7, p8

    iput v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    .line 1063
    move/from16 v8, p9

    iput v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    .line 1064
    move-object/from16 v9, p10

    iput-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    .line 1066
    const/4 v10, 0x1

    iput-boolean v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    .line 1072
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v10, "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1159
    .local v11, "$i$f$fastMaxOfOrNull":I
    nop

    .line 1160
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto :goto_3

    .line 1161
    :cond_0
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 1073
    .local v15, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v13, :cond_1

    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v13

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .end local v12    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1161
    check-cast v12, Ljava/lang/Comparable;

    .line 1162
    .local v12, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v13, 0x1

    .local v13, "i$iv":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v13, v15, :cond_4

    .line 1163
    :goto_1
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    .line 1073
    .local v18, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    iget-boolean v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v14, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$mainAxisSize$1":I
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1163
    check-cast v14, Ljava/lang/Comparable;

    .line 1164
    .local v14, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v14, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v17

    if-lez v17, :cond_3

    move-object v12, v14

    .line 1162
    .end local v14    # "v$iv":Ljava/lang/Comparable;
    :cond_3
    if-eq v13, v15, :cond_4

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x0

    goto :goto_1

    .line 1166
    .end local v13    # "i$iv":I
    :cond_4
    nop

    .line 1072
    .end local v10    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastMaxOfOrNull":I
    .end local v12    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_3
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    .line 1074
    :cond_5
    const/4 v10, 0x0

    .line 1072
    :goto_4
    iput v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    .line 1076
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    add-int v10, v10, p5

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    iput v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->sizeWithSpacings:I

    .line 1078
    iget-object v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .restart local v10    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 1167
    .restart local v11    # "$i$f$fastMaxOfOrNull":I
    nop

    .line 1168
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v13, 0x0

    goto :goto_8

    .line 1169
    :cond_6
    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 1079
    .local v14, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    iget-boolean v15, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v15, :cond_7

    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1169
    check-cast v13, Ljava/lang/Comparable;

    .line 1170
    .local v13, "maxValue$iv":Ljava/lang/Comparable;
    const/4 v14, 0x1

    .local v14, "i$iv":I
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v15

    if-gt v14, v15, :cond_a

    .line 1171
    :goto_6
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 1079
    .local v17, "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    iget-boolean v12, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v12, :cond_8

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v12

    goto :goto_7

    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxOfOrNull-LazyStaggeredGridMeasuredItem$crossAxisSize$1":I
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 1171
    check-cast v12, Ljava/lang/Comparable;

    .line 1172
    .local v12, "v$iv":Ljava/lang/Comparable;
    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v16

    if-lez v16, :cond_9

    move-object v13, v12

    .line 1170
    .end local v12    # "v$iv":Ljava/lang/Comparable;
    :cond_9
    if-eq v14, v15, :cond_a

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_6

    .line 1174
    .end local v14    # "i$iv":I
    :cond_a
    nop

    .line 1078
    .end local v10    # "$this$fastMaxOfOrNull$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastMaxOfOrNull":I
    .end local v13    # "maxValue$iv":Ljava/lang/Comparable;
    :goto_8
    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_9

    .line 1080
    :cond_b
    const/4 v14, 0x0

    .line 1078
    :goto_9
    iput v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    .line 1082
    const/4 v10, -0x1

    iput v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1086
    iget-boolean v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v10, :cond_c

    .line 1087
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v10

    goto :goto_a

    .line 1089
    :cond_c
    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v10

    .line 1086
    :goto_a
    iput-wide v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    .line 1091
    sget-object v10, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v10

    iput-wide v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1054
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

    .line 1147
    .local v0, "$i$f$copy-4Tuh3kE":I
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

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
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

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

    .line 1144
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

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
    .locals 2
    .param p1, "$this$mainAxisSize"    # Landroidx/compose/ui/layout/Placeable;

    const/4 v0, 0x0

    .line 1145
    .local v0, "$i$f$getMainAxisSize":I
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    :goto_0
    return v1
.end method


# virtual methods
.method public getContentType()Ljava/lang/Object;
    .locals 1

    .line 1064
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->contentType:Ljava/lang/Object;

    return-object v0
.end method

.method public final getCrossAxisOffset()I
    .locals 2

    .line 1109
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    .line 1078
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 1055
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1056
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getLane()I
    .locals 1

    .line 1060
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->lane:I

    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 1072
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisSize:I

    return v0
.end method

.method public getOffset-nOcc-ac()J
    .locals 2

    .line 1091
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    return-wide v0
.end method

.method public final getParentData(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I

    .line 1070
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceablesCount()I
    .locals 1

    .line 1068
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSize-YbymL2g()J
    .locals 2

    .line 1086
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->size:J

    return-wide v0
.end method

.method public final getSizeWithSpacings()I
    .locals 1

    .line 1076
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->sizeWithSpacings:I

    return v0
.end method

.method public final getSpan()I
    .locals 1

    .line 1061
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->span:I

    return v0
.end method

.method public final isVertical()Z
    .locals 1

    .line 1058
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1066
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V
    .locals 31
    .param p1, "scope"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p2, "context"    # Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object/from16 v0, p0

    const-string/jumbo v1, "scope"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    move-object/from16 v1, p2

    .local v1, "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    const/4 v12, 0x0

    .line 1115
    .local v12, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_d

    .line 1116
    move-object/from16 v2, p1

    .local v2, "$this$place_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    const/4 v13, 0x0

    .line 1117
    .local v13, "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->placeables:Ljava/util/List;

    .local v14, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 1176
    .local v15, "$i$f$fastForEachIndexed":I
    nop

    .line 1177
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    move v8, v3

    .end local v3    # "index$iv":I
    .local v8, "index$iv":I
    :goto_1
    if-ge v8, v9, :cond_c

    .line 1178
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 1179
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .local v17, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v3, v8

    .local v3, "index":I
    move v7, v3

    .end local v3    # "index":I
    .local v7, "index":I
    const/16 v18, 0x0

    .line 1118
    .local v18, "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$1$2$1":I
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    move-object/from16 v4, v17

    .local v4, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/4 v6, 0x0

    .line 1180
    .local v6, "$i$f$getMainAxisSize":I
    move/from16 v19, v6

    .end local v6    # "$i$f$getMainAxisSize":I
    .local v19, "$i$f$getMainAxisSize":I
    iget-boolean v6, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 1118
    .end local v4    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v19    # "$i$f$getMainAxisSize":I
    :goto_2
    sub-int v6, v3, v6

    .line 1119
    .local v6, "minOffset":I
    iget v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1121
    .local v3, "maxOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getOffset-nOcc-ac()J

    move-result-wide v4

    .line 1122
    .local v4, "offset":J
    move/from16 v19, v8

    .end local v8    # "index$iv":I
    .local v19, "index$iv":I
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v8

    move/from16 v20, v7

    .end local v7    # "index":I
    .local v20, "index":I
    instance-of v7, v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    if-eqz v7, :cond_2

    check-cast v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v21, v8

    .line 1123
    .local v21, "animateNode":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    if-eqz v21, :cond_6

    .line 1124
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementDelta-nOcc-ac()J

    move-result-wide v7

    .local v7, "other$iv":J
    const/16 v22, 0x0

    .line 1181
    .local v22, "$i$f$plus-qkQi6aY":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v23

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v24

    move/from16 v25, v9

    add-int v9, v23, v24

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v23

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v24

    move-wide/from16 v26, v7

    .end local v7    # "other$iv":J
    .local v26, "other$iv":J
    add-int v7, v23, v24

    invoke-static {v9, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v7

    .line 1124
    .end local v22    # "$i$f$plus-qkQi6aY":I
    .end local v26    # "other$iv":J
    nop

    .line 1126
    .local v7, "animatedOffset":J
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v9

    if-gt v9, v6, :cond_3

    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v9

    if-le v9, v6, :cond_4

    .line 1127
    :cond_3
    invoke-direct {v0, v4, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v9

    if-lt v9, v3, :cond_5

    invoke-direct {v0, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->getMainAxis--gyyYBs(J)I

    move-result v9

    if-lt v9, v3, :cond_5

    .line 1129
    :cond_4
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->cancelAnimation()V

    .line 1131
    :cond_5
    move-wide v4, v7

    goto :goto_4

    .line 1123
    .end local v7    # "animatedOffset":J
    :cond_6
    move/from16 v25, v9

    .line 1133
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getReverseLayout()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1134
    move-wide v7, v4

    .local v7, "$this$copy_u2d4Tuh3kE$iv":J
    move-object/from16 v9, p0

    .local v9, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v22, 0x0

    .line 1182
    .local v22, "$i$f$copy-4Tuh3kE":I
    move/from16 v23, v3

    .end local v3    # "maxOffset":I
    .local v23, "maxOffset":I
    iget-boolean v3, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v3, :cond_7

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    move-wide/from16 v26, v4

    move/from16 v28, v6

    goto :goto_6

    :cond_7
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    .local v3, "mainAxisOffset":I
    const/16 v24, 0x0

    .line 1135
    .local v24, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    move-wide/from16 v26, v4

    .end local v4    # "offset":J
    .local v26, "offset":J
    iget v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v4, v3

    move-object/from16 v5, v17

    .local v5, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v28, p0

    .local v28, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v29, 0x0

    .line 1183
    .local v29, "$i$f$getMainAxisSize":I
    move/from16 v30, v3

    move-object/from16 v3, v28

    move/from16 v28, v6

    .end local v6    # "minOffset":I
    .local v3, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .local v28, "minOffset":I
    .local v30, "mainAxisOffset":I
    iget-boolean v6, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 1135
    .end local v3    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v5    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v29    # "$i$f$getMainAxisSize":I
    :goto_5
    sub-int v3, v4, v6

    .line 1182
    .end local v24    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    .end local v30    # "mainAxisOffset":I
    :goto_6
    iget-boolean v4, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_a

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v4

    .local v4, "mainAxisOffset":I
    const/4 v5, 0x0

    .line 1135
    .local v5, "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    iget v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    sub-int/2addr v6, v4

    move-object/from16 v24, v17

    .local v24, "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    move-object/from16 v29, p0

    .local v29, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    const/16 v30, 0x0

    .line 1183
    .local v30, "$i$f$getMainAxisSize":I
    move-object/from16 v0, v29

    move/from16 v29, v4

    .end local v4    # "mainAxisOffset":I
    .local v0, "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .local v29, "mainAxisOffset":I
    iget-boolean v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v4, :cond_9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_9
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 1135
    .end local v0    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v24    # "$this$mainAxisSize$iv":Landroidx/compose/ui/layout/Placeable;
    .end local v30    # "$i$f$getMainAxisSize":I
    :goto_7
    sub-int/2addr v6, v4

    .line 1182
    .end local v5    # "$i$a$-copy-4Tuh3kE-LazyStaggeredGridMeasuredItem$place$1$2$1$1":I
    .end local v29    # "mainAxisOffset":I
    goto :goto_8

    :cond_a
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v6

    :goto_8
    invoke-static {v3, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v3

    .line 1134
    .end local v7    # "$this$copy_u2d4Tuh3kE$iv":J
    .end local v9    # "this_$iv":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;
    .end local v22    # "$i$f$copy-4Tuh3kE":I
    move-wide v4, v3

    .end local v26    # "offset":J
    .local v4, "offset":J
    goto :goto_9

    .line 1133
    .end local v23    # "maxOffset":I
    .end local v28    # "minOffset":I
    .local v3, "maxOffset":I
    .restart local v6    # "minOffset":I
    :cond_b
    move/from16 v23, v3

    move-wide/from16 v26, v4

    move/from16 v28, v6

    .line 1138
    .end local v3    # "maxOffset":I
    .end local v6    # "minOffset":I
    .restart local v23    # "maxOffset":I
    .restart local v28    # "minOffset":I
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->getContentOffset-nOcc-ac()J

    move-result-wide v6

    .local v6, "other$iv":J
    const/4 v0, 0x0

    .line 1184
    .local v0, "$i$f$plus-qkQi6aY":I
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v8

    add-int/2addr v3, v8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v6

    .line 1138
    .end local v0    # "$i$f$plus-qkQi6aY":I
    .end local v6    # "other$iv":J
    move-wide v4, v6

    .line 1139
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move/from16 v0, v23

    .end local v23    # "maxOffset":I
    .local v0, "maxOffset":I
    move-object/from16 v3, v17

    move/from16 v22, v28

    .end local v28    # "minOffset":I
    .local v22, "minOffset":I
    move/from16 v23, v25

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1140
    nop

    .line 1179
    .end local v0    # "maxOffset":I
    .end local v4    # "offset":J
    .end local v17    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v18    # "$i$a$-fastForEachIndexed-LazyStaggeredGridMeasuredItem$place$1$2$1":I
    .end local v20    # "index":I
    .end local v21    # "animateNode":Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .end local v22    # "minOffset":I
    nop

    .line 1177
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v9, v23

    .end local v19    # "index$iv":I
    .restart local v8    # "index$iv":I
    goto/16 :goto_1

    .line 1185
    .end local v8    # "index$iv":I
    :cond_c
    nop

    .line 1141
    .end local v14    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEachIndexed":I
    nop

    .line 1116
    .end local v2    # "$this$place_u24lambda_u246_u24lambda_u245":Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .end local v13    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1$2":I
    nop

    .line 1142
    nop

    .line 1114
    .end local v1    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .end local v12    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    nop

    .line 1142
    return-void

    .line 1175
    .restart local v1    # "$this$place_u24lambda_u246":Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;
    .restart local v12    # "$i$a$-with-LazyStaggeredGridMeasuredItem$place$1":I
    :cond_d
    const/4 v0, 0x0

    .line 1115
    .local v0, "$i$a$-require-LazyStaggeredGridMeasuredItem$place$1$1":I
    nop

    .end local v0    # "$i$a$-require-LazyStaggeredGridMeasuredItem$place$1$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final position(III)V
    .locals 2
    .param p1, "mainAxis"    # I
    .param p2, "crossAxis"    # I
    .param p3, "mainAxisLayoutSize"    # I

    .line 1099
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->mainAxisLayoutSize:I

    .line 1100
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->beforeContentPadding:I

    neg-int v0, v0

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->minMainAxisOffset:I

    .line 1101
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->afterContentPadding:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->maxMainAxisOffset:I

    .line 1102
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVertical:Z

    if-eqz v0, :cond_0

    .line 1103
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    goto :goto_0

    .line 1105
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    .line 1102
    :goto_0
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->offset:J

    .line 1107
    return-void
.end method

.method public final setVisible(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 1066
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->isVisible:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1150
    nop

    .line 1153
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1154
    return-object v0
.end method
