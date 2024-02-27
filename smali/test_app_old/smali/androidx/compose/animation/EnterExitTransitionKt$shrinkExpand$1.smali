.class final Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterExitTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/EnterExitTransitionKt;->shrinkExpand(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,1177:1\n36#2:1178\n25#2:1185\n25#2:1192\n36#2:1199\n1097#3,6:1179\n1097#3,6:1186\n1097#3,6:1193\n1097#3,6:1200\n81#4:1206\n107#4,2:1207\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1\n*L\n1035#1:1178\n1058#1:1185\n1063#1:1192\n1067#1:1199\n1035#1:1179,6\n1058#1:1186,6\n1063#1:1193,6\n1067#1:1200,6\n1035#1:1206\n1035#1:1207,2\n*E\n"
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
.field final synthetic $expand:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $labelPrefix:Ljava/lang/String;

.field final synthetic $shrink:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/animation/ChangeSize;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$shouldAnimate$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1035
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1206
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1035
    return v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$shouldAnimate$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1035
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1207
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1208
    nop

    .line 1035
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 26
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string v2, "$this$composed"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x861e7e5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C1034@44322L46,1044@44676L396,1057@45186L41,1055@45112L125,1066@45547L218:EnterExitTransition.kt#xbi5r1"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1035
    const/4 v3, -0x1

    const-string v4, "androidx.compose.animation.shrinkExpand.<anonymous> (EnterExitTransition.kt:1030)"

    move/from16 v9, p3

    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v9, p3

    .line 1035
    :goto_0
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .local v2, "key1$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v10, 0x44faf204

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1178
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1179
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 1180
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v5, :cond_2

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_1

    goto :goto_1

    .line 1184
    :cond_1
    move-object/from16 v16, v2

    move-object v2, v12

    goto :goto_2

    .line 1181
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .line 1035
    .local v10, "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$shouldAnimate$2":I
    move-object/from16 v16, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v16, "key1$iv":Ljava/lang/Object;
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v15, 0x2

    invoke-static {v2, v14, v15, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 1181
    .end local v10    # "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$shouldAnimate$2":I
    nop

    .line 1182
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1183
    nop

    .line 1180
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 1179
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1178
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1035
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    .end local v16    # "key1$iv":Ljava/lang/Object;
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 1036
    .local v10, "shouldAnimate$delegate":Landroidx/compose/runtime/MutableState;
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->isSeeking()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1037
    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_3

    .line 1039
    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1040
    :cond_4
    invoke-static {v10, v12}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 1044
    :cond_5
    :goto_3
    invoke-static {v10}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1046
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    .local v2, "$this$invoke_u24lambda_u243":Landroidx/compose/animation/core/Transition$Segment;
    const/4 v3, 0x0

    .line 1047
    .local v3, "$i$a$-with-EnterExitTransitionKt$shrinkExpand$1$alignment$1":I
    sget-object v4, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v5, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v2, v4, v5}, Landroidx/compose/animation/core/Transition$Segment;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1046
    .end local v2    # "$this$invoke_u24lambda_u243":Landroidx/compose/animation/core/Transition$Segment;
    .end local v3    # "$i$a$-with-EnterExitTransitionKt$shrinkExpand$1$alignment$1":I
    nop

    .line 1048
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    .local v2, "it":Z
    const/4 v5, 0x0

    .line 1049
    .local v5, "$i$a$-let-EnterExitTransitionKt$shrinkExpand$1$alignment$2":I
    if-eqz v2, :cond_8

    .line 1050
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ChangeSize;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ChangeSize;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v14

    goto :goto_5

    .line 1052
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/ChangeSize;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v3, v4

    goto :goto_5

    :cond_a
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ChangeSize;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSize;->getAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v14

    .line 1049
    :cond_c
    :goto_5
    nop

    .line 1048
    .end local v2    # "it":Z
    .end local v5    # "$i$a$-let-EnterExitTransitionKt$shrinkExpand$1$alignment$2":I
    nop

    .line 1045
    const/4 v13, 0x0

    invoke-static {v3, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 1056
    .local v15, "alignment":Landroidx/compose/runtime/State;
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 1057
    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntSize$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .line 1058
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1185
    const/16 v18, 0x0

    .local v18, "invalid$iv$iv":Z
    move-object/from16 v19, p2

    .local v19, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 1186
    .local v20, "$i$f$cache":I
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1187
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_d

    .line 1188
    const/4 v13, 0x0

    .line 1058
    .local v13, "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$sizeAnimation$1":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " shrink/expand"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1188
    .end local v13    # "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$sizeAnimation$1":I
    nop

    .line 1189
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v13, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1190
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_6

    .line 1191
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_d
    move-object/from16 v13, v19

    .end local v19    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v7

    .line 1187
    :goto_6
    nop

    .line 1186
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1185
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    .line 1056
    move-object/from16 v5, p2

    const v13, -0x1d58f75c

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v14

    .line 1060
    .local v14, "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v3, -0x5c9428f9

    invoke-interface {v8, v3, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    const-string v2, "1062@45432L54,1060@45348L152"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1061
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .line 1062
    sget-object v3, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-static {v3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    .line 1063
    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$labelPrefix:Ljava/lang/String;

    const/4 v5, 0x0

    .restart local v5    # "$changed$iv":I
    const/4 v6, 0x0

    .restart local v6    # "$i$f$remember":I
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1192
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 1193
    .local v13, "$i$f$cache":I
    move/from16 v18, v5

    .end local v5    # "$changed$iv":I
    .local v18, "$changed$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1194
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v6

    .end local v6    # "$i$f$remember":I
    .local v21, "$i$f$remember":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_f

    .line 1195
    const/4 v6, 0x0

    .line 1063
    .local v6, "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$offsetAnimation$1":I
    move-object/from16 v20, v5

    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .local v20, "it$iv$iv":Ljava/lang/Object;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " InterruptionHandlingOffset"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1195
    .end local v6    # "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$offsetAnimation$1":I
    nop

    .line 1196
    .restart local v4    # "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1197
    nop

    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 1198
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    .restart local v5    # "it$iv$iv":Ljava/lang/Object;
    :cond_f
    move-object/from16 v20, v5

    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .restart local v20    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v20

    .line 1194
    :goto_8
    nop

    .line 1193
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v20    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1192
    .end local v7    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v18    # "$changed$iv":I
    .end local v21    # "$i$f$remember":I
    check-cast v4, Ljava/lang/String;

    const/16 v6, 0x1c0

    const/4 v7, 0x0

    .line 1061
    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/TransitionKt;->createDeferredAnimation(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v20

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1060
    nop

    .line 1067
    .local v20, "offsetAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    .local v2, "key1$iv":Ljava/lang/Object;
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    const v7, 0x44faf204

    .local v6, "$i$f$remember":I
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1199
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .restart local v7    # "invalid$iv$iv":Z
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1200
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 1201
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_11

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v24, v2

    .end local v2    # "key1$iv":Ljava/lang/Object;
    .local v24, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_10

    goto :goto_9

    .line 1205
    :cond_10
    move-object v2, v13

    goto :goto_a

    .line 1201
    .end local v24    # "key1$iv":Ljava/lang/Object;
    .restart local v2    # "key1$iv":Ljava/lang/Object;
    :cond_11
    move-object/from16 v24, v2

    .line 1202
    .end local v2    # "key1$iv":Ljava/lang/Object;
    .restart local v24    # "key1$iv":Ljava/lang/Object;
    :goto_9
    const/4 v2, 0x0

    .line 1068
    .local v2, "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$expandShrinkModifier$1":I
    new-instance v25, Landroidx/compose/animation/ExpandShrinkModifier;

    .line 1069
    nop

    .line 1070
    nop

    .line 1071
    nop

    .line 1072
    nop

    .line 1073
    nop

    .line 1068
    move-object/from16 v18, v25

    move-object/from16 v19, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v23}, Landroidx/compose/animation/ExpandShrinkModifier;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 1202
    .end local v2    # "$i$a$-remember-EnterExitTransitionKt$shrinkExpand$1$expandShrinkModifier$1":I
    move-object/from16 v2, v25

    .line 1203
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1204
    nop

    .line 1201
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 1200
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1199
    .end local v7    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1067
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    .end local v24    # "key1$iv":Ljava/lang/Object;
    check-cast v2, Landroidx/compose/animation/ExpandShrinkModifier;

    .line 1077
    .local v2, "expandShrinkModifier":Landroidx/compose/animation/ExpandShrinkModifier;
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    .line 1078
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/compose/animation/ExpandShrinkModifier;->setCurrentAlignment(Landroidx/compose/ui/Alignment;)V

    goto :goto_b

    .line 1079
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/animation/ExpandShrinkModifier;->getCurrentAlignment()Landroidx/compose/ui/Alignment;

    move-result-object v3

    if-nez v3, :cond_14

    .line 1080
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Alignment;

    if-nez v3, :cond_13

    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, Landroidx/compose/animation/ExpandShrinkModifier;->setCurrentAlignment(Landroidx/compose/ui/Alignment;)V

    .line 1082
    :cond_14
    :goto_b
    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$expand:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ChangeSize;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-nez v3, :cond_18

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->$shrink:Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/ChangeSize;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/compose/animation/ChangeSize;->getClip()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_17

    goto :goto_e

    :cond_17
    const/16 v16, 0x0

    goto :goto_f

    :cond_18
    :goto_e
    const/16 v16, 0x1

    :goto_f
    move/from16 v3, v16

    .line 1083
    .local v3, "disableClip":Z
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    if-eqz v3, :cond_19

    goto :goto_10

    :cond_19
    invoke-static {v4}, Landroidx/compose/ui/draw/ClipKt;->clipToBounds(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_10
    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1084
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .end local v2    # "expandShrinkModifier":Landroidx/compose/animation/ExpandShrinkModifier;
    .end local v3    # "disableClip":Z
    .end local v14    # "sizeAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    .end local v15    # "alignment":Landroidx/compose/runtime/State;
    .end local v20    # "offsetAnimation":Landroidx/compose/animation/core/Transition$DeferredAnimation;
    goto :goto_11

    .line 1086
    :cond_1a
    move-object v2, v1

    .line 1044
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1031
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkExpand$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
