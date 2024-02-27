.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,138:1\n25#2:139\n25#2:146\n50#2:153\n49#2:154\n1097#3,6:140\n1097#3,6:147\n1097#3,6:155\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3\n*L\n62#1:139\n65#1:146\n79#1:153\n79#1:154\n62#1:140,6\n65#1:147,6\n79#1:155,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "invoke",
        "(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V"
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

.field final synthetic $currentItemProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;I",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/State;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 61
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p1, "saveableStateHolder"    # Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    const-string/jumbo v2, "saveableStateHolder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C61@2415L114,64@2566L101,78@2956L392,75@2869L489:LazyLayout.kt#wow0x6"

    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const v2, -0x58c04be3

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.layout.LazyLayout.<anonymous> (LazyLayout.kt:60)"

    move/from16 v9, p3

    invoke-static {v2, v9, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v9, p3

    .line 62
    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$currentItemProvider:Landroidx/compose/runtime/State;

    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 139
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 140
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 141
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_1

    .line 142
    const/4 v14, 0x0

    .line 63
    .local v14, "$i$a$-remember-LazyLayoutKt$LazyLayout$3$itemContentFactory$1":I
    new-instance v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-direct {v15, v1, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function0;)V

    .line 142
    .end local v14    # "$i$a$-remember-LazyLayoutKt$LazyLayout$3$itemContentFactory$1":I
    move-object v2, v15

    .line 143
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 145
    :cond_1
    move-object v2, v12

    .line 141
    :goto_1
    nop

    .line 140
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 139
    .end local v7    # "invalid$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v10, v2

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 65
    .local v10, "itemContentFactory":Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    const v4, -0x1d58f75c

    .local v3, "$i$f$remember":I
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 146
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p2

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 147
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 148
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_2

    .line 149
    const/4 v12, 0x0

    .line 66
    .local v12, "$i$a$-remember-LazyLayoutKt$LazyLayout$3$subcomposeLayoutState$1":I
    new-instance v13, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    new-instance v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;

    invoke-direct {v14, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V

    check-cast v14, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    invoke-direct {v13, v14}, Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    .line 149
    .end local v12    # "$i$a$-remember-LazyLayoutKt$LazyLayout$3$subcomposeLayoutState$1":I
    move-object v12, v13

    .line 150
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151
    nop

    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 152
    :cond_2
    move-object v12, v7

    .line 148
    :goto_2
    nop

    .line 147
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 146
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    move-object v11, v12

    check-cast v11, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 68
    .local v11, "subcomposeLayoutState":Landroidx/compose/ui/layout/SubcomposeLayoutState;
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const v3, -0x5ad377be

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "*68@2709L140"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    .local v2, "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    const/4 v5, 0x0

    .line 70
    .local v5, "$i$a$-let-LazyLayoutKt$LazyLayout$3$1":I
    nop

    .line 71
    nop

    .line 72
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x40

    sget v6, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v4, v6

    .line 69
    invoke-static {v3, v10, v11, v8, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher_androidKt;->LazyLayoutPrefetcher(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/runtime/Composer;I)V

    .line 74
    nop

    .line 68
    .end local v2    # "it":Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .end local v5    # "$i$a$-let-LazyLayoutKt$LazyLayout$3$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 77
    nop

    .line 78
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 79
    iget-object v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    .local v2, "key2$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$measurePolicy:Lkotlin/jvm/functions/Function2;

    iget v5, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, 0x1e7b2b64

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 153
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    .line 154
    nop

    .local v7, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 155
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 156
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v7, :cond_5

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_4

    goto :goto_4

    .line 160
    :cond_4
    move-object v1, v14

    goto :goto_5

    .line 157
    :cond_5
    :goto_4
    const/4 v1, 0x0

    .line 80
    .local v1, "$i$a$-remember-LazyLayoutKt$LazyLayout$3$2":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-remember-LazyLayoutKt$LazyLayout$3$2":I
    .local v16, "$i$a$-remember-LazyLayoutKt$LazyLayout$3$2":I
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;

    invoke-direct {v1, v10, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 157
    .end local v16    # "$i$a$-remember-LazyLayoutKt$LazyLayout$3$2":I
    nop

    .line 158
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    nop

    .line 156
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 155
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 154
    .end local v7    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "key2$iv":Ljava/lang/Object;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v1, Landroidx/compose/ui/layout/SubcomposeLayoutState;->$stable:I

    iget v2, v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->$$dirty:I

    and-int/lit8 v2, v2, 0x70

    or-int v6, v1, v2

    const/4 v7, 0x0

    .line 76
    move-object v2, v11

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 92
    :cond_6
    return-void
.end method
