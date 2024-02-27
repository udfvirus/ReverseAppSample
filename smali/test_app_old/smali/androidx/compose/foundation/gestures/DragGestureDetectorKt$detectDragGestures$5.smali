.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DragGestureDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragGestureDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5\n+ 2 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,873:1\n658#2,18:874\n676#2,4:901\n680#2,58:912\n116#3,2:892\n33#3,6:894\n118#3:900\n33#3,6:905\n118#3:911\n*S KotlinDebug\n*F\n+ 1 DragGestureDetector.kt\nandroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5\n*L\n180#1:874,18\n180#1:901,4\n180#1:912,58\n180#1:892,2\n180#1:894,6\n180#1:900\n180#1:905,6\n180#1:911\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$5"
    f = "DragGestureDetector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xb0,
        0x37a,
        0x3ac,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv",
        "$this$awaitEachGesture",
        "down",
        "overSlop",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "dragEvent$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "F$0",
        "F$1",
        "F$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "I$0",
        "F$0",
        "F$1",
        "F$2"
    }
.end annotation


# instance fields
.field final synthetic $onDrag:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 175
    move-object/from16 v1, p0

    iget v2, v1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p0

    .local v0, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v2

    goto/16 :goto_d

    .end local v0    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v2    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p0

    .local v2, "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    const/4 v6, 0x0

    .local v6, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .local v7, "totalCrossPositionChange$iv":F
    iget v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .local v8, "totalMainPositionChange$iv":F
    iget v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .local v9, "touchSlop$iv":F
    iget v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .local v10, "triggerOnMainAxisSlop$iv":Z
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v11, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .local v12, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .local v13, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v14, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    .local v15, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v4, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v10

    move v10, v9

    move v9, v7

    move-object v7, v14

    move-object v14, v12

    move-object v12, v13

    move v13, v6

    move-object v6, v15

    move-object/from16 v28, v5

    move-object v5, v3

    move-object v3, v4

    move-object/from16 v4, v28

    goto/16 :goto_9

    .end local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v3    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v4    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v7    # "totalCrossPositionChange$iv":F
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "touchSlop$iv":F
    .end local v10    # "triggerOnMainAxisSlop$iv":Z
    .end local v11    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v12    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v13    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v15    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    :pswitch_2
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v3, p1

    .local v3, "$result":Ljava/lang/Object;
    const/4 v4, 0x0

    .local v4, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    iget v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    .local v5, "totalCrossPositionChange$iv":F
    iget v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    .local v6, "totalMainPositionChange$iv":F
    iget v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    .local v7, "touchSlop$iv":F
    iget v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    .local v8, "triggerOnMainAxisSlop$iv":Z
    iget-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    .local v9, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    .local v10, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    iget-object v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v11, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    .local v12, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    iget-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v14, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v3

    move v1, v4

    move-object v4, v15

    const/4 v3, 0x1

    move-object/from16 v28, v9

    move v9, v5

    move-object v5, v14

    move-object/from16 v14, v28

    move/from16 v29, v8

    move v8, v6

    move-object v6, v12

    move-object v12, v10

    move v10, v7

    move-object v7, v11

    move/from16 v11, v29

    goto/16 :goto_3

    .end local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local v5    # "totalCrossPositionChange$iv":F
    .end local v6    # "totalMainPositionChange$iv":F
    .end local v7    # "touchSlop$iv":F
    .end local v8    # "triggerOnMainAxisSlop$iv":Z
    .end local v9    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v10    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v11    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v12    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v14    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_3
    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    goto :goto_0

    .end local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    move-object/from16 v3, p1

    .restart local v3    # "$result":Ljava/lang/Object;
    iget-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 176
    .restart local v4    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x2

    const/4 v10, 0x0

    iput-object v4, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    move-object v5, v4

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 175
    return-object v0

    .line 176
    :cond_0
    move-object/from16 v28, v4

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, v28

    .line 175
    .end local v3    # "$result":Ljava/lang/Object;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 178
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v6, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    sget-object v7, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 180
    :goto_1
    move-object v7, v5

    .line 181
    .local v7, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v8

    .line 182
    .local v8, "pointerId$iv":J
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v10

    .line 183
    .local v10, "pointerType$iv":I
    const/4 v11, 0x0

    .line 180
    .local v11, "triggerOnMainAxisSlop$iv":Z
    nop

    .line 874
    nop

    .line 877
    invoke-static {}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->getHorizontalPointerDirectionConfig()Landroidx/compose/foundation/gestures/PointerDirectionConfig;

    move-result-object v12

    .line 874
    .local v12, "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    const/4 v13, 0x0

    .line 881
    .local v13, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    move-result-object v14

    invoke-static {v14, v8, v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 882
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "pointerId$iv":J
    .end local v10    # "pointerType$iv":I
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 884
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "pointerId$iv":J
    .restart local v10    # "pointerType$iv":I
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    :cond_1
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v14

    invoke-static {v14, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v10

    .line 885
    .local v10, "touchSlop$iv":F
    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v14, "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    iput-wide v8, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 886
    .end local v8    # "pointerId$iv":J
    const/4 v8, 0x0

    .line 887
    .local v8, "totalMainPositionChange$iv":F
    const/4 v9, 0x0

    .line 889
    .local v9, "totalCrossPositionChange$iv":F
    :goto_2
    nop

    .line 890
    move-object v15, v2

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    iput v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iput v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    move-object/from16 p1, v3

    .end local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local p1, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v3, 0x2

    iput v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    const/4 v3, 0x1

    invoke-static {v7, v1, v15, v3, v1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v0, :cond_2

    .line 175
    return-object v0

    .line 890
    :cond_2
    move v1, v13

    move-object/from16 v13, p1

    .line 175
    .end local p1    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v1, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_3
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 891
    .local v15, "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v16

    .local v16, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/16 v17, 0x0

    .line 892
    .local v17, "$i$f$fastFirstOrNull":I
    nop

    .line 893
    move-object/from16 p1, v16

    .end local v16    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .local p1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 894
    .local v16, "$i$f$fastForEach":I
    nop

    .line 895
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v19, v1

    move/from16 v1, v18

    .end local v18    # "index$iv$iv$iv":I
    .local v1, "index$iv$iv$iv":I
    .local v19, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    :goto_4
    if-ge v1, v3, :cond_4

    .line 896
    move/from16 v18, v3

    move-object/from16 v3, p1

    .end local p1    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local v3, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 897
    .local v20, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 893
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v23, v21

    check-cast v23, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v23, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v24, 0x0

    .line 891
    .local v24, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    move-object/from16 v25, v3

    move-object/from16 p1, v4

    .end local v3    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v4    # "$result":Ljava/lang/Object;
    .local v25, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .local p1, "$result":Ljava/lang/Object;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v26, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v27, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iget-wide v6, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v3

    .line 893
    .end local v23    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v24    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$dragEvent$1$iv":I
    if-eqz v3, :cond_3

    move-object/from16 v1, v21

    goto :goto_5

    .line 897
    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_3
    nop

    .line 895
    .end local v20    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    move/from16 v3, v18

    move-object/from16 p1, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    goto :goto_4

    .end local v25    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v26    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v25, p1

    move-object/from16 p1, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    .line 899
    .end local v1    # "index$iv$iv$iv":I
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v25    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .restart local v26    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local p1, "$result":Ljava/lang/Object;
    nop

    .line 900
    .end local v16    # "$i$f$fastForEach":I
    .end local v25    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 891
    .end local v17    # "$i$f$fastFirstOrNull":I
    :goto_5
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v1, :cond_5

    move-object/from16 v4, p1

    move-object v3, v13

    move-object/from16 v6, v26

    const/4 v1, 0x0

    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    goto/16 :goto_b

    .line 901
    .local v1, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 902
    .end local v1    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v4, p1

    move-object v3, v13

    move-object/from16 v6, v26

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 903
    .restart local v1    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .restart local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_6
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 904
    .end local v1    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    .end local v15    # "event$iv":Landroidx/compose/ui/input/pointer/PointerEvent;
    .local v1, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 892
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 893
    nop

    .local v1, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 905
    .local v4, "$i$f$fastForEach":I
    nop

    .line 906
    const/4 v6, 0x0

    .local v6, "index$iv$iv$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    :goto_6
    if-ge v6, v7, :cond_8

    .line 907
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 908
    .local v15, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 893
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object/from16 v18, v16

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 904
    .local v20, "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v18

    .line 893
    .end local v18    # "it$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v20    # "$i$a$-fastFirstOrNull-DragGestureDetectorKt$awaitPointerSlopOrCancellation$otherDown$1$iv":I
    if-eqz v18, :cond_7

    move-object/from16 v1, v16

    goto :goto_7

    .line 908
    .end local v16    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_7
    nop

    .line 906
    .end local v15    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 910
    .end local v6    # "index$iv$iv$iv":I
    :cond_8
    nop

    .line 911
    .end local v1    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    const/4 v1, 0x0

    .line 904
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_7
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 912
    .local v1, "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v1, :cond_9

    .line 914
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    move-object/from16 v4, p1

    move-object v3, v13

    move-object/from16 v6, v26

    const/4 v1, 0x0

    goto/16 :goto_b

    .line 916
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v3

    iput-wide v3, v14, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object v3, v13

    move/from16 v13, v19

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    .end local v1    # "otherDown$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    goto/16 :goto_2

    .line 919
    .local v1, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v3

    .line 920
    .local v3, "currentPosition$iv":J
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    move-result-wide v6

    .line 922
    .local v6, "previousPosition$iv":J
    invoke-interface {v12, v3, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v15

    .line 923
    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->mainAxisDelta-k-4lQ0M(J)F

    move-result v16

    .line 922
    sub-float v15, v15, v16

    .line 925
    .local v15, "mainPositionChange$iv":F
    invoke-interface {v12, v3, v4}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v3

    .line 926
    .end local v3    # "currentPosition$iv":J
    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->crossAxisDelta-k-4lQ0M(J)F

    move-result v4

    .line 925
    .end local v6    # "previousPosition$iv":J
    sub-float/2addr v3, v4

    .line 927
    .local v3, "crossPositionChange$iv":F
    add-float/2addr v8, v15

    .line 928
    .end local v15    # "mainPositionChange$iv":F
    add-float v7, v9, v3

    .line 930
    .end local v3    # "crossPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .local v7, "totalCrossPositionChange$iv":F
    if-eqz v11, :cond_b

    .line 931
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    goto :goto_8

    .line 933
    :cond_b
    nop

    .line 934
    nop

    .line 935
    nop

    .line 933
    invoke-interface {v12, v8, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v3

    .line 936
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v3

    .line 930
    :goto_8
    nop

    .line 938
    .local v3, "inDirection$iv":F
    cmpg-float v4, v3, v10

    if-gez v4, :cond_e

    .line 940
    .end local v3    # "inDirection$iv":F
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    move-object/from16 v6, v26

    .end local v26    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v6, "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    iput-object v6, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    move-object/from16 v9, v27

    .end local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v9, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    iput v11, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->I$0:I

    iput v10, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$0:F

    iput v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$1:F

    iput v7, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->F$2:F

    const/4 v15, 0x3

    iput v15, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_c

    .line 175
    return-object v0

    .line 940
    :cond_c
    move-object/from16 v4, p1

    move-object v3, v13

    move/from16 v13, v19

    move/from16 v28, v11

    move-object v11, v1

    move/from16 v1, v28

    move-object/from16 v29, v9

    move v9, v7

    move-object/from16 v7, v29

    .line 941
    .end local v19    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "triggerOnMainAxisSlop$iv":Z
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v9, "totalCrossPositionChange$iv":F
    .local v11, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v13, "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v15

    if-eqz v15, :cond_d

    .line 942
    .end local v1    # "triggerOnMainAxisSlop$iv":Z
    .end local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v8    # "totalMainPositionChange$iv":F
    .end local v9    # "totalCrossPositionChange$iv":F
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    const/4 v1, 0x0

    goto :goto_b

    .line 941
    .restart local v1    # "triggerOnMainAxisSlop$iv":Z
    .restart local v7    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v8    # "totalMainPositionChange$iv":F
    .restart local v9    # "totalCrossPositionChange$iv":F
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    :cond_d
    move v11, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 945
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "totalCrossPositionChange$iv":F
    .local v1, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "inDirection$iv":F
    .local v7, "totalCrossPositionChange$iv":F
    .local v11, "triggerOnMainAxisSlop$iv":Z
    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v19    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local v26    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_e
    move-object/from16 v6, v26

    move-object/from16 v9, v27

    .end local v26    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v27    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-eqz v11, :cond_f

    .line 946
    .end local v3    # "inDirection$iv":F
    nop

    .line 947
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v3

    .end local v8    # "totalMainPositionChange$iv":F
    mul-float/2addr v3, v10

    .line 946
    sub-float/2addr v8, v3

    .line 948
    .local v8, "finalMainPositionChange$iv":F
    nop

    .line 949
    nop

    .line 950
    nop

    .line 948
    .end local v7    # "totalCrossPositionChange$iv":F
    invoke-interface {v12, v8, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v3

    move-object v15, v5

    .end local v8    # "finalMainPositionChange$iv":F
    goto :goto_a

    .line 953
    .restart local v3    # "inDirection$iv":F
    .restart local v7    # "totalCrossPositionChange$iv":F
    .local v8, "totalMainPositionChange$iv":F
    :cond_f
    nop

    .line 954
    nop

    .line 955
    .end local v8    # "totalMainPositionChange$iv":F
    nop

    .line 953
    .end local v7    # "totalCrossPositionChange$iv":F
    invoke-interface {v12, v8, v7}, Landroidx/compose/foundation/gestures/PointerDirectionConfig;->offsetFromChanges-dBAh8RU(FF)J

    move-result-wide v7

    .line 957
    .local v7, "offset$iv":J
    move-object v15, v5

    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v15, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {v7, v8, v3}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    move-result-wide v4

    invoke-static {v4, v5, v10}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    move-result-wide v3

    .line 958
    .local v3, "touchSlopOffset$iv":J
    invoke-static {v7, v8, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v16

    move-wide/from16 v3, v16

    .line 945
    .end local v3    # "touchSlopOffset$iv":J
    .end local v7    # "offset$iv":J
    :goto_a
    nop

    .line 961
    .local v3, "postSlopOffset$iv":J
    nop

    .line 962
    nop

    .line 963
    nop

    .line 961
    move-object v5, v1

    .local v5, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    move-wide v7, v3

    .local v7, "over":J
    const/16 v16, 0x0

    .line 185
    .local v16, "$i$a$-awaitPointerSlopOrCancellation-wtdNQyU$default-DragGestureDetectorKt$detectDragGestures$5$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 186
    iput-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 187
    nop

    .line 961
    .end local v5    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "over":J
    .end local v16    # "$i$a$-awaitPointerSlopOrCancellation-wtdNQyU$default-DragGestureDetectorKt$detectDragGestures$5$1":I
    nop

    .line 965
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 966
    .end local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v10    # "touchSlop$iv":F
    .end local v11    # "triggerOnMainAxisSlop$iv":Z
    .end local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .end local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    move-object/from16 v4, p1

    move-object v3, v13

    move-object v5, v15

    .line 180
    .end local v1    # "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v19    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    :goto_b
    nop

    .line 188
    .local v1, "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    move-object/from16 v1, p0

    goto/16 :goto_1

    .line 189
    .end local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :cond_11
    :goto_c
    if-eqz v1, :cond_14

    .line 190
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragStart:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    iget-wide v7, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .end local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    nop

    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v6

    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;

    iget-object v8, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDrag:Lkotlin/jvm/functions/Function2;

    invoke-direct {v3, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v9, 0x0

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->L$6:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->label:I

    invoke-static {v5, v6, v7, v3, v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "drag":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v5    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    if-ne v1, v0, :cond_12

    .line 175
    return-object v0

    .line 193
    :cond_12
    move-object v0, v2

    move-object v2, v1

    .end local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .restart local v0    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    :goto_d
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    .line 198
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragCancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_e

    .line 200
    :cond_13
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;->$onDragEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    :goto_e
    move-object v2, v0

    .end local v0    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    .restart local v2    # "this":Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$5;
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 968
    .end local v4    # "$result":Ljava/lang/Object;
    .local v1, "dragEvent$iv":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v3, "postSlopOffset$iv":J
    .restart local v6    # "overSlop":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v9    # "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v10    # "touchSlop$iv":F
    .restart local v11    # "triggerOnMainAxisSlop$iv":Z
    .restart local v12    # "pointerDirectionConfig$iv":Landroidx/compose/foundation/gestures/PointerDirectionConfig;
    .restart local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .restart local v14    # "pointer$iv":Lkotlin/jvm/internal/Ref$LongRef;
    .restart local v15    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v19    # "$i$f$awaitPointerSlopOrCancellation-wtdNQyU":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_15
    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 969
    .restart local v8    # "totalMainPositionChange$iv":F
    const/4 v1, 0x0

    move-object/from16 v4, p1

    move-object v7, v9

    move-object v3, v13

    move-object v5, v15

    move/from16 v13, v19

    move v9, v1

    move-object/from16 v1, p0

    .end local v3    # "postSlopOffset$iv":J
    .local v1, "totalCrossPositionChange$iv":F
    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
