.class final Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,145:1\n33#2,4:146\n38#2:157\n36#3:150\n1097#4,6:151\n*S KotlinDebug\n*F\n+ 1 SelectionContainer.kt\nandroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1\n*L\n103#1:146,4\n103#1:157\n104#1:150\n104#1:151,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $$dirty:I

.field final synthetic $children:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/text/selection/SelectionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 99
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    const-string v1, "C99@3695L10,*103@3926L129,119@4623L564:SelectionContainer.kt#eksfi3"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 100
    and-int/lit8 v1, v11, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous>.<anonymous> (SelectionContainer.kt:98)"

    const v4, 0x51f9571e

    invoke-static {v4, v11, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$children:Lkotlin/jvm/functions/Function2;

    iget v3, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Landroidx/compose/foundation/text/TouchMode_androidKt;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 102
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/SelectionManager;->getSelection()Landroidx/compose/foundation/text/selection/Selection;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1;->$manager:Landroidx/compose/foundation/text/selection/SelectionManager;

    move-object v13, v1

    .local v13, "it":Landroidx/compose/foundation/text/selection/Selection;
    const/4 v14, 0x0

    .line 103
    .local v14, "$i$a$-let-SelectionContainerKt$SelectionContainer$3$1$1$1":I
    new-array v1, v2, [Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v15, 0x0

    aput-object v3, v1, v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .local v9, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 146
    .local v16, "$i$f$fastForEach":I
    nop

    .line 147
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move v7, v1

    .end local v1    # "index$iv":I
    .local v7, "index$iv":I
    :goto_1
    if-ge v7, v8, :cond_9

    .line 148
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 149
    .local v17, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "isStartHandle":Z
    const/16 v18, 0x0

    .local v18, "$i$a$-fastForEach-SelectionContainerKt$SelectionContainer$3$1$1$1$1":I
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 104
    move v2, v15

    .local v1, "key1$iv":Ljava/lang/Object;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, 0x44faf204

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p1

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 151
    .local v19, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 152
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_5

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_4

    goto :goto_2

    .line 156
    :cond_4
    move-object v0, v15

    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-remember-SelectionContainerKt$SelectionContainer$3$1$1$1$1$observer$1":I
    invoke-virtual {v12, v6}, Landroidx/compose/foundation/text/selection/SelectionManager;->handleDragObserver(Z)Landroidx/compose/foundation/text/TextDragObserver;

    move-result-object v0

    .line 153
    .end local v0    # "$i$a$-remember-SelectionContainerKt$SelectionContainer$3$1$1$1$1$observer$1":I
    nop

    .line 154
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    nop

    .line 152
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 151
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 150
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .end local v1    # "key1$iv":Ljava/lang/Object;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/text/TextDragObserver;

    .line 107
    .local v0, "observer":Landroidx/compose/foundation/text/TextDragObserver;
    if-eqz v6, :cond_6

    .line 108
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->getStartHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/selection/SelectionManager;->getEndHandlePosition-_m7T9-E()Landroidx/compose/ui/geometry/Offset;

    move-result-object v1

    .line 107
    :goto_4
    move-object v15, v1

    .line 113
    .local v15, "position":Landroidx/compose/ui/geometry/Offset;
    if-eqz v6, :cond_7

    .line 114
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getStart()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getEnd()Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->getDirection()Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v1

    move-object v4, v1

    .line 113
    :goto_5
    nop

    .line 119
    .local v4, "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    if-eqz v15, :cond_8

    .line 121
    invoke-virtual {v15}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .line 122
    nop

    .line 123
    nop

    .line 124
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/Selection;->getHandlesCrossed()Z

    move-result v5

    .line 125
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v19, v7

    .end local v7    # "index$iv":I
    .local v19, "index$iv":I
    new-instance v7, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1;

    move/from16 v20, v8

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Landroidx/compose/foundation/text/selection/SelectionContainerKt$SelectionContainer$3$1$1$1$1$1;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 128
    const/high16 v21, 0x30000

    .line 120
    move v3, v6

    move/from16 v22, v6

    .end local v6    # "isStartHandle":Z
    .local v22, "isStartHandle":Z
    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v23, v9

    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .local v23, "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v9, v21

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->SelectionHandle-8fL75-g(JZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 119
    .end local v19    # "index$iv":I
    .end local v22    # "isStartHandle":Z
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v6    # "isStartHandle":Z
    .restart local v7    # "index$iv":I
    .restart local v9    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_8
    move/from16 v22, v6

    move/from16 v19, v7

    move/from16 v20, v8

    move-object/from16 v23, v9

    .line 131
    .end local v6    # "isStartHandle":Z
    .end local v7    # "index$iv":I
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v19    # "index$iv":I
    .restart local v22    # "isStartHandle":Z
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    :goto_6
    nop

    .line 149
    .end local v0    # "observer":Landroidx/compose/foundation/text/TextDragObserver;
    .end local v4    # "direction":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .end local v15    # "position":Landroidx/compose/ui/geometry/Offset;
    .end local v18    # "$i$a$-fastForEach-SelectionContainerKt$SelectionContainer$3$1$1$1$1":I
    .end local v22    # "isStartHandle":Z
    nop

    .line 147
    .end local v17    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v19, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move/from16 v8, v20

    move-object/from16 v9, v23

    .end local v19    # "index$iv":I
    .restart local v7    # "index$iv":I
    goto/16 :goto_1

    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v9    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_9
    move/from16 v19, v7

    move-object/from16 v23, v9

    .line 157
    .end local v7    # "index$iv":I
    .end local v9    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v23    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 132
    .end local v16    # "$i$f$fastForEach":I
    .end local v23    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 102
    .end local v13    # "it":Landroidx/compose/foundation/text/selection/Selection;
    .end local v14    # "$i$a$-let-SelectionContainerKt$SelectionContainer$3$1$1$1":I
    nop

    :cond_a
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    :cond_b
    :goto_8
    return-void
.end method
