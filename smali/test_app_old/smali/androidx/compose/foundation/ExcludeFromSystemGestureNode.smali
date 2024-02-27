.class final Landroidx/compose/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SystemGestureExclusion.kt"

# interfaces
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemGestureExclusion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemGestureExclusion.kt\nandroidx/compose/foundation/ExcludeFromSystemGestureNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1182#2:177\n1161#2,2:178\n138#3:180\n728#3,2:182\n1#4:181\n*S KotlinDebug\n*F\n+ 1 SystemGestureExclusion.kt\nandroidx/compose/foundation/ExcludeFromSystemGestureNode\n*L\n131#1:177\n131#1:178,2\n132#1:180\n137#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\rR(\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "exclusion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "Landroidx/compose/ui/geometry/Rect;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getExclusion",
        "()Lkotlin/jvm/functions/Function1;",
        "setExclusion",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "setRect",
        "(Landroid/graphics/Rect;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "calcBounds",
        "layoutCoordinates",
        "findRoot",
        "onDetach",
        "",
        "onGloballyPositioned",
        "coordinates",
        "replaceRect",
        "newRect",
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
.field private exclusion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "exclusion"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lkotlin/jvm/functions/Function1;

    .line 102
    return-void
.end method

.method private final calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 19
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "rect"    # Landroidx/compose/ui/geometry/Rect;

    .line 147
    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 148
    .local v1, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v2

    .line 149
    .local v2, "topLeft":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getTopRight-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    .line 150
    .local v4, "topRight":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomLeft-F1C5BW0()J

    move-result-wide v6

    invoke-interface {v1, v0, v6, v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v6

    .line 151
    .local v6, "bottomLeft":J
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/geometry/Rect;->getBottomRight-F1C5BW0()J

    move-result-wide v8

    invoke-interface {v1, v0, v8, v9}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v8

    .line 153
    .local v8, "bottomRight":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    const/4 v11, 0x3

    new-array v12, v11, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    const/4 v14, 0x0

    aput v13, v12, v14

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    const/4 v15, 0x1

    aput v13, v12, v15

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    const/16 v16, 0x2

    aput v13, v12, v16

    invoke-static {v10, v12}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v10

    .line 154
    .local v10, "left":F
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v12

    new-array v13, v11, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    aput v17, v13, v14

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    aput v17, v13, v15

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v17

    aput v17, v13, v16

    invoke-static {v12, v13}, Lkotlin/comparisons/ComparisonsKt;->minOf(F[F)F

    move-result v12

    .line 155
    .local v12, "top":F
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v13

    new-array v15, v11, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    aput v18, v15, v14

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    const/16 v17, 0x1

    aput v18, v15, v17

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v18

    aput v18, v15, v16

    invoke-static {v13, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v13

    .line 156
    .local v13, "right":F
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    new-array v11, v11, [F

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v18

    aput v18, v11, v14

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    aput v14, v11, v17

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v14

    aput v14, v11, v16

    invoke-static {v15, v11}, Lkotlin/comparisons/ComparisonsKt;->maxOf(F[F)F

    move-result v11

    .line 158
    .local v11, "bottom":F
    new-instance v14, Landroid/graphics/Rect;

    .line 159
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 160
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 161
    move-object/from16 v16, v1

    .end local v1    # "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    .local v16, "root":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 162
    move-wide/from16 v17, v2

    .end local v2    # "topLeft":J
    .local v17, "topLeft":J
    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 158
    invoke-direct {v14, v15, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v14
.end method

.method private final findRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2
    .param p1, "layoutCoordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 167
    move-object v0, p1

    .line 168
    .local v0, "coordinates":Landroidx/compose/ui/layout/LayoutCoordinates;
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 169
    .local v1, "parent":Landroidx/compose/ui/layout/LayoutCoordinates;
    :goto_0
    if-eqz v1, :cond_0

    .line 170
    move-object v0, v1

    .line 171
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_0
    return-object v0
.end method

.method private final getView()Landroid/view/View;
    .locals 2

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getExclusion()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 105
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 126
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 128
    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 6
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 112
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 113
    .local v0, "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    new-instance v1, Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 113
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .end local v0    # "boundsInRoot":Landroidx/compose/ui/geometry/Rect;
    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->calcBounds(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 111
    :goto_0
    move-object v0, v1

    .line 122
    .local v0, "newRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->replaceRect(Landroid/graphics/Rect;)V

    .line 123
    return-void
.end method

.method public final replaceRect(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "newRect"    # Landroid/graphics/Rect;

    .line 131
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$mutableVectorOf":I
    nop

    .line 178
    const/16 v1, 0x10

    .local v1, "capacity$iv$iv":I
    const/4 v2, 0x0

    .line 179
    .local v2, "$i$f$MutableVector":I
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    new-array v4, v1, [Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 177
    .end local v1    # "capacity$iv$iv":I
    .end local v2    # "$i$f$MutableVector":I
    nop

    .line 131
    .end local v0    # "$i$f$mutableVectorOf":I
    move-object v0, v3

    .line 132
    .local v0, "rects":Landroidx/compose/runtime/collection/MutableVector;
    invoke-direct {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "view.systemGestureExclusionRects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v1, "elements$iv":Ljava/util/List;
    move-object v2, v0

    .local v2, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$f$addAll":I
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILjava/util/List;)Z

    .line 134
    .end local v1    # "elements$iv":Ljava/util/List;
    .end local v2    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v3    # "$i$f$addAll":I
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 181
    .local v1, "it":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-let-ExcludeFromSystemGestureNode$replaceRect$1":I
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 136
    .end local v1    # "it":Landroid/graphics/Rect;
    .end local v2    # "$i$a$-let-ExcludeFromSystemGestureNode$replaceRect$1":I
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    .line 137
    move-object v1, v0

    .local v1, "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$plusAssign":I
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 183
    nop

    .line 139
    .end local v1    # "this_$iv":Landroidx/compose/runtime/collection/MutableVector;
    .end local v2    # "$i$f$plusAssign":I
    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 140
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    .line 141
    return-void
.end method

.method public final setExclusion(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->exclusion:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "<set-?>"    # Landroid/graphics/Rect;

    .line 105
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureNode;->rect:Landroid/graphics/Rect;

    return-void
.end method
