.class public final Landroidx/compose/runtime/saveable/RememberSaveableKt;
.super Ljava/lang/Object;
.source "RememberSaveable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberSaveable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,200:1\n76#2:201\n83#3,3:202\n1097#4,6:205\n*S KotlinDebug\n*F\n+ 1 RememberSaveable.kt\nandroidx/compose/runtime/saveable/RememberSaveableKt\n*L\n81#1:201\n83#1:202,3\n83#1:205,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0002\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003\"\u0004\u0008\u0000\u0010\u00052\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u0002H\u0005\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0003H\u0002\u001aa\u0010\u0008\u001a\u0002H\u0005\"\u0008\u0008\u0000\u0010\u0005*\u00020\u00062\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\n\"\u0004\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0005\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u000fH\u0007\u00a2\u0006\u0002\u0010\u0010\u001ag\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u00052\u0016\u0010\t\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\n\"\u0004\u0018\u00010\u00062\u0014\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u0002H\u0005\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u000fH\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\u0016\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "MaxSupportedRadix",
        "",
        "mutableStateSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/runtime/MutableState;",
        "T",
        "",
        "inner",
        "rememberSaveable",
        "inputs",
        "",
        "saver",
        "key",
        "",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "stateSaver",
        "([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "requireCanBeSaved",
        "",
        "Landroidx/compose/runtime/saveable/SaveableStateRegistry;",
        "value",
        "runtime-saveable_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MaxSupportedRadix:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 199
    const/16 v0, 0x24

    sput v0, Landroidx/compose/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    return-void
.end method

.method public static final synthetic access$requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p1, "value"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V

    return-void
.end method

.method private static final mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;
    .locals 4
    .param p0, "inner"    # Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 150
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .local v0, "$this$mutableStateSaver_u24lambda_u242":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-with-RememberSaveableKt$mutableStateSaver$1":I
    new-instance v2, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$1;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    new-instance v3, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/saveable/RememberSaveableKt$mutableStateSaver$1$2;-><init>(Landroidx/compose/runtime/saveable/Saver;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 150
    .end local v0    # "$this$mutableStateSaver_u24lambda_u242":Landroidx/compose/runtime/saveable/Saver;
    .end local v1    # "$i$a$-with-RememberSaveableKt$mutableStateSaver$1":I
    nop

    .line 167
    return-object v0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "stateSaver"    # Landroidx/compose/runtime/saveable/Saver;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "inputs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateSaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "init"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xc0b1824

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberSaveable)P(1,3,2)141@6040L106:RememberSaveable.kt#r2ddri"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 140
    const/4 p2, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 142
    const/4 p6, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:136)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_1
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    .line 145
    nop

    .line 146
    and-int/lit16 p6, p5, 0x380

    or-int/lit8 p6, p6, 0x8

    and-int/lit16 v0, p5, 0x1c00

    or-int v6, p6, v0

    const/4 v7, 0x0

    .line 142
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p6
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 18
    .param p0, "inputs"    # [Ljava/lang/Object;
    .param p1, "saver"    # Landroidx/compose/runtime/saveable/Saver;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "init"    # Lkotlin/jvm/functions/Function0;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string/jumbo v2, "inputs"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "init"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1a56bfab

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(rememberSaveable)P(1,3,2)80@3500L7,82@3597L244,95@4209L27,96@4262L27,98@4299L441:RememberSaveable.kt#r2ddri"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_0

    .line 68
    invoke-static {}, Landroidx/compose/runtime/saveable/SaverKt;->autoSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    .end local p1    # "saver":Landroidx/compose/runtime/saveable/Saver;
    .local v4, "saver":Landroidx/compose/runtime/saveable/Saver;
    goto :goto_0

    .line 0
    .end local v4    # "saver":Landroidx/compose/runtime/saveable/Saver;
    .restart local p1    # "saver":Landroidx/compose/runtime/saveable/Saver;
    :cond_0
    move-object/from16 v4, p1

    .line 68
    .end local p1    # "saver":Landroidx/compose/runtime/saveable/Saver;
    .restart local v4    # "saver":Landroidx/compose/runtime/saveable/Saver;
    :goto_0
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_1

    .line 69
    const/4 v5, 0x0

    .end local p2    # "key":Ljava/lang/String;
    .local v5, "key":Ljava/lang/String;
    goto :goto_1

    .line 68
    .end local v5    # "key":Ljava/lang/String;
    .restart local p2    # "key":Ljava/lang/String;
    :cond_1
    move-object/from16 v5, p2

    .line 69
    .end local p2    # "key":Ljava/lang/String;
    .restart local v5    # "key":Ljava/lang/String;
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 71
    const/4 v6, -0x1

    const-string v7, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:65)"

    move/from16 v8, p5

    invoke-static {v2, v8, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_2
    move/from16 v8, p5

    .line 71
    :goto_2
    const v2, 0x3f24a645

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*75@3334L23"

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    move-object v2, v5

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move v2, v6

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_5

    .line 74
    move-object v2, v5

    goto :goto_5

    :cond_5
    nop

    .line 76
    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v2

    sget v7, Landroidx/compose/runtime/saveable/RememberSaveableKt;->MaxSupportedRadix:I

    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "toString(this, checkRadix(radix))"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :goto_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 79
    .local v2, "finalKey":Ljava/lang/String;
    const-string/jumbo v7, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$getCurrent":I
    const v11, 0x789c5f52

    const-string v12, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v1, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 81
    .end local v7    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v7, v11

    check-cast v7, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 83
    .local v7, "registry":Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    array-length v9, v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    .local v9, "keys$iv":[Ljava/lang/Object;
    const/16 v10, 0x8

    .local v10, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$remember":I
    const v12, -0x21de6e89

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 202
    const/4 v12, 0x0

    .line 203
    .local v12, "invalid$iv":Z
    array-length v13, v9

    move v14, v6

    :goto_6
    if-ge v14, v13, :cond_6

    aget-object v15, v9, v14

    .local v15, "key$iv":Ljava/lang/Object;
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    .end local v15    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 204
    :cond_6
    move-object/from16 v13, p4

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 205
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 206
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_8

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_7

    goto :goto_7

    .line 210
    :cond_7
    move-object v0, v15

    goto :goto_9

    .line 207
    :cond_8
    :goto_7
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$a$-remember-RememberSaveableKt$rememberSaveable$value$1":I
    if-eqz v7, :cond_9

    invoke-interface {v7, v2}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_9

    move-object/from16 p2, v17

    .local p2, "it":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 86
    .local v17, "$i$a$-let-RememberSaveableKt$rememberSaveable$value$1$restored$1":I
    move-object/from16 v0, p2

    .end local p2    # "it":Ljava/lang/Object;
    .local v0, "it":Ljava/lang/Object;
    invoke-interface {v4, v0}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    .end local v0    # "it":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-RememberSaveableKt$rememberSaveable$value$1$restored$1":I
    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    .line 88
    .local v0, "restored":Ljava/lang/Object;
    :goto_8
    if-nez v0, :cond_a

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    .line 207
    .end local v0    # "restored":Ljava/lang/Object;
    .end local v6    # "$i$a$-remember-RememberSaveableKt$rememberSaveable$value$1":I
    :cond_a
    nop

    .line 208
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    nop

    .line 206
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 205
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 204
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 83
    .end local v9    # "keys$iv":[Ljava/lang/Object;
    .end local v10    # "$changed$iv":I
    .end local v11    # "$i$f$remember":I
    .end local v12    # "invalid$iv":Z
    nop

    .line 92
    .local v0, "value":Ljava/lang/Object;
    if-eqz v7, :cond_b

    .line 96
    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 97
    .local v9, "saverState":Landroidx/compose/runtime/State;
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    .line 99
    .local v10, "valueState":Landroidx/compose/runtime/State;
    new-instance v11, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;

    invoke-direct {v11, v7, v2, v9, v10}, Landroidx/compose/runtime/saveable/RememberSaveableKt$rememberSaveable$1;-><init>(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v2, v11, v1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .end local v9    # "saverState":Landroidx/compose/runtime/State;
    .end local v10    # "valueState":Landroidx/compose/runtime/State;
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final requireCanBeSaved(Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/Object;)V
    .locals 3
    .param p0, "$this$requireCanBeSaved"    # Landroidx/compose/runtime/saveable/SaveableStateRegistry;
    .param p1, "value"    # Ljava/lang/Object;

    .line 170
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    instance-of v1, p1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    if-eqz v1, :cond_1

    .line 173
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 174
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 175
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 177
    const-string v1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState containing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotMutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/snapshots/SnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_2
    return-void
.end method
