.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PointerIcon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/Modifier;
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
    value = "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,242:1\n76#2:243\n25#3:244\n83#3,3:251\n36#3:260\n1097#4,6:245\n1097#4,6:254\n1097#4,6:261\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2\n*L\n91#1:243\n98#1:244\n101#1:251,3\n109#1:260\n98#1:245,6\n101#1:254,6\n109#1:261,6\n*E\n"
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
.field final synthetic $icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field final synthetic $overrideDescendants:Z


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 19
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x305836b0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C90@3499L7,97@3759L103,100@3886L226,100@3875L237,108@4265L525:PointerIcon.kt#a556rk"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 91
    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:89)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 91
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 243
    .local v5, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 91
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 92
    .local v3, "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    if-nez v3, :cond_1

    .line 93
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v3

    goto/16 :goto_8

    .line 95
    :cond_1
    new-instance v4, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;

    invoke-direct {v4, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconService;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 98
    .local v4, "onSetIcon":Lkotlin/jvm/functions/Function1;
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 244
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v11, p2

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 245
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 246
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2

    .line 247
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$pointerIconModifierLocal$1":I
    move-object/from16 v16, v3

    .end local v3    # "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    .local v16, "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-direct {v3, v5, v7, v4}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLkotlin/jvm/functions/Function1;)V

    .line 247
    .end local v15    # "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$pointerIconModifierLocal$1":I
    nop

    .line 248
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 250
    .end local v16    # "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    .local v3, "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    :cond_2
    move-object/from16 v16, v3

    .end local v3    # "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    .restart local v16    # "pointerIconService":Landroidx/compose/ui/input/pointer/PointerIconService;
    move-object v3, v13

    .line 246
    :goto_1
    nop

    .line 245
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 244
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    .end local v8    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    .line 101
    .local v3, "pointerIconModifierLocal":Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v7, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v5, v7, v4}, [Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const/16 v9, 0x8

    .local v5, "keys$iv":[Ljava/lang/Object;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v11, -0x21de6e89

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 251
    const/4 v12, 0x0

    .line 252
    .local v12, "invalid$iv":Z
    array-length v13, v5

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_3

    aget-object v14, v5, v15

    .local v14, "key$iv":Ljava/lang/Object;
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    .end local v14    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 253
    :cond_3
    move-object/from16 v13, p2

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 254
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 255
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_5

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_4

    goto :goto_3

    .line 259
    :cond_4
    move-object v0, v15

    goto :goto_4

    .line 256
    :cond_5
    :goto_3
    const/4 v0, 0x0

    .line 101
    .local v0, "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$1":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$1":I
    .local v18, "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$1":I
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    invoke-direct {v0, v3, v7, v8, v4}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;Landroidx/compose/ui/input/pointer/PointerIcon;ZLkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 256
    .end local v18    # "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$1":I
    nop

    .line 257
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    nop

    .line 255
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 254
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 253
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "keys$iv":[Ljava/lang/Object;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$remember":I
    .end local v12    # "invalid$iv":Z
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 101
    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 108
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->shouldUpdatePointerIcon()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 109
    const/4 v0, 0x6

    .local v0, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v7, 0x44faf204

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 260
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v8, p2

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 261
    .local v9, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 262
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_7

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_6

    goto :goto_5

    .line 266
    :cond_6
    move-object v12, v10

    goto :goto_6

    .line 263
    :cond_7
    :goto_5
    const/4 v12, 0x0

    .line 109
    .local v12, "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1":I
    new-instance v13, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;

    const/4 v14, 0x0

    invoke-direct {v13, v3, v14}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 263
    .end local v12    # "$i$a$-remember-PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1":I
    move-object v12, v13

    .line 264
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    nop

    .line 262
    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    :goto_6
    nop

    .line 261
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 260
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 109
    invoke-static {v1, v3, v12}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_7

    .line 123
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 108
    :goto_7
    nop

    .line 126
    .local v0, "pointerInputModifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v3, v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object v4, v5

    .line 92
    .end local v0    # "pointerInputModifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "pointerIconModifierLocal":Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    .end local v4    # "onSetIcon":Lkotlin/jvm/functions/Function1;
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v4
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
