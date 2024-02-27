.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "PointerInputEventProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n33#2,6:236\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n145#1:236,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;",
        "",
        "()V",
        "previousPointerInputData",
        "",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
        "clear",
        "",
        "produce",
        "Landroidx/compose/ui/input/pointer/InternalPointerEvent;",
        "pointerInputEvent",
        "Landroidx/compose/ui/input/pointer/PointerInputEvent;",
        "positionCalculator",
        "Landroidx/compose/ui/input/pointer/PositionCalculator;",
        "PointerInputData",
        "ui_release"
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
.field private final previousPointerInputData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/pointer/PointerId;",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    .line 132
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 197
    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .locals 40
    .param p1, "pointerInputEvent"    # Landroidx/compose/ui/input/pointer/PointerInputEvent;
    .param p2, "positionCalculator"    # Landroidx/compose/ui/input/pointer/PositionCalculator;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "positionCalculator"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 143
    nop

    .line 145
    .local v3, "changes":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$fastForEach":I
    nop

    .line 237
    const/4 v6, 0x0

    .local v6, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 238
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 239
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .local v9, "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    const/4 v10, 0x0

    .local v10, "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    const-wide/16 v11, 0x0

    .local v11, "previousTime":J
    const-wide/16 v13, 0x0

    .local v13, "previousPosition":J
    const/4 v15, 0x0

    .line 150
    .local v15, "previousDown":Z
    move-object/from16 v16, v4

    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .local v16, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v17

    move/from16 v19, v5

    .end local v5    # "$i$f$fastForEach":I
    .local v19, "$i$f$fastForEach":I
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 151
    .local v4, "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    if-nez v4, :cond_0

    .line 152
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v11

    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v13

    .line 154
    const/4 v5, 0x0

    move v15, v7

    move-object/from16 v17, v8

    .end local v15    # "previousDown":Z
    .local v5, "previousDown":Z
    goto :goto_1

    .line 156
    .end local v5    # "previousDown":Z
    .restart local v15    # "previousDown":Z
    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    move-result-wide v11

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    move-result v5

    .line 159
    .end local v15    # "previousDown":Z
    .restart local v5    # "previousDown":Z
    move v15, v7

    move-object/from16 v17, v8

    .end local v8    # "item$iv":Ljava/lang/Object;
    .local v17, "item$iv":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v7

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v7

    .line 158
    move-wide v13, v7

    .line 162
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    .line 163
    new-instance v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-object/from16 v20, v8

    .line 164
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v21

    .line 165
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v23

    .line 166
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    move-result-wide v25

    .line 167
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v27

    .line 168
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    move-result v28

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    const/16 v34, 0x0

    .line 173
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v35

    .line 174
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    move-result-object v36

    .line 175
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    move-result-wide v37

    const/16 v39, 0x0

    .line 163
    move-wide/from16 v29, v11

    move-wide/from16 v31, v13

    move/from16 v33, v5

    invoke-direct/range {v20 .. v39}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 178
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v8

    new-instance v2, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 179
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    move-result-wide v21

    .line 180
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    move-result-wide v23

    .line 181
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    move-result v25

    .line 182
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    move-result v26

    const/16 v27, 0x0

    .line 178
    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 185
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Ljava/util/Map;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/input/pointer/PointerId;->box-impl(J)Landroidx/compose/ui/input/pointer/PointerId;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_2
    nop

    .line 239
    .end local v4    # "previousData":Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    .end local v5    # "previousDown":Z
    .end local v9    # "it":Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .end local v10    # "$i$a$-fastForEach-PointerInputChangeEventProducer$produce$1":I
    .end local v11    # "previousTime":J
    .end local v13    # "previousPosition":J
    nop

    .line 237
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move v7, v15

    move-object/from16 v4, v16

    move/from16 v5, v19

    goto/16 :goto_0

    .line 241
    .end local v6    # "index$iv":I
    .end local v16    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEach":I
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .local v5, "$i$f$fastForEach":I
    :cond_2
    nop

    .line 189
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Ljava/util/Map;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    return-object v2
.end method
