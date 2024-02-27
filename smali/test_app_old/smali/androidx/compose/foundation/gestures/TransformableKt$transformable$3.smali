.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Transformable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function0;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$transformable$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,220:1\n25#2:221\n25#2:228\n1097#3,6:222\n1097#3,6:229\n*S KotlinDebug\n*F\n+ 1 Transformable.kt\nandroidx/compose/foundation/gestures/TransformableKt$transformable$3\n*L\n101#1:221\n122#1:228\n101#1:222,6\n122#1:229,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canPan:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $lockRotationOnZoomPan:Z

.field final synthetic $state:Landroidx/compose/foundation/gestures/TransformableState;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/gestures/TransformableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$lockRotationOnZoomPan:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$canPan:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 17
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$this$composed"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x11cd3639

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C98@4744L43,99@4816L28,100@4867L66,121@5860L524:Transformable.kt#8bwon0"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.gestures.transformable.<anonymous> (Transformable.kt:97)"

    move/from16 v6, p3

    invoke-static {v2, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 99
    :goto_0
    iget-boolean v2, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$lockRotationOnZoomPan:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 100
    .local v2, "updatePanZoomLock":Landroidx/compose/runtime/State;
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$canPan:Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 101
    .local v5, "updatedCanPan":Landroidx/compose/runtime/State;
    move v7, v4

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, -0x1d58f75c

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 222
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 223
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v4, 0x0

    if-ne v14, v9, :cond_1

    .line 224
    const/4 v9, 0x0

    .line 101
    .local v9, "$i$a$-remember-TransformableKt$transformable$3$channel$1":I
    const v3, 0x7fffffff

    const/4 v6, 0x6

    invoke-static {v3, v4, v4, v6, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    .line 224
    .end local v9    # "$i$a$-remember-TransformableKt$transformable$3$channel$1":I
    nop

    .line 225
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 227
    :cond_1
    move-object v3, v14

    .line 223
    :goto_1
    nop

    .line 222
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 221
    .end local v11    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    .end local v7    # "$changed$iv":I
    .end local v8    # "$i$f$remember":I
    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    .local v3, "channel":Lkotlinx/coroutines/channels/Channel;
    const v6, -0x7823dbad

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "102@4969L822"

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 102
    iget-boolean v6, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$enabled:Z

    if-eqz v6, :cond_2

    .line 103
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    new-instance v7, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;

    iget-object v8, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-direct {v7, v3, v8, v4}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x40

    invoke-static {v6, v7, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    const v8, -0x1d58f75c

    .local v7, "$i$f$remember":I
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v1, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 228
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 v9, p2

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 229
    .local v10, "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_3

    .line 231
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-remember-TransformableKt$transformable$3$block$1":I
    new-instance v14, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;

    invoke-direct {v14, v2, v3, v5, v4}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlinx/coroutines/channels/Channel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 231
    .end local v13    # "$i$a$-remember-TransformableKt$transformable$3$block$1":I
    move-object v4, v14

    .line 232
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 234
    :cond_3
    move-object v4, v11

    .line 230
    :goto_2
    nop

    .line 229
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 228
    .end local v8    # "invalid$iv$iv":Z
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 122
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$remember":I
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 137
    .local v4, "block":Lkotlin/jvm/functions/Function2;
    iget-boolean v6, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->$enabled:Z

    if-eqz v6, :cond_4

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v3, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    goto :goto_3

    :cond_4
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 97
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
