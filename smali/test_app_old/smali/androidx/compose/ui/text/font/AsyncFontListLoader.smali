.class public final Landroidx/compose/ui/text/font/AsyncFontListLoader;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,427:1\n81#2:428\n107#2,2:429\n33#3,6:431\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/AsyncFontListLoader\n*L\n252#1:428\n252#1:429,2\n259#1:431,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BG\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\u0011\u0010 \u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u0002*\u00020\u0005H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00028V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/AsyncFontListLoader;",
        "Landroidx/compose/runtime/State;",
        "",
        "fontList",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "initialType",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "onCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "",
        "platformFontLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V",
        "cacheable",
        "",
        "getCacheable$ui_text_release",
        "()Z",
        "setCacheable$ui_text_release",
        "(Z)V",
        "<set-?>",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "load",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWithTimeoutOrNull",
        "loadWithTimeoutOrNull$ui_text_release",
        "(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ui-text_release"
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
.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation
.end field

.field private final onCompletion:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

.field private final typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

.field private final value$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V
    .locals 2
    .param p1, "fontList"    # Ljava/util/List;
    .param p2, "initialType"    # Ljava/lang/Object;
    .param p3, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p4, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p5, "onCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p6, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            ")V"
        }
    .end annotation

    const-string v0, "fontList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initialType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typefaceRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncTypefaceCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onCompletion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformFontLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .line 247
    iput-object p3, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 248
    iput-object p4, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 249
    iput-object p5, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    .line 250
    iput-object p6, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    .line 252
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 244
    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/AsyncFontListLoader;)Landroidx/compose/ui/text/font/PlatformFontLoader;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 244
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    return-object v0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 3
    .param p1, "<set-?>"    # Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 429
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 430
    nop

    .line 252
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text_release()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->value$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    return-object v0
.end method

.method public final load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    iget v2, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 257
    iget v4, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    const/4 v8, 0x0

    .local v8, "$i$f$fastForEach":I
    iget v9, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v10, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .local v10, "index$iv":I
    iget-object v11, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v12, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .local v12, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    goto/16 :goto_4

    .end local v4    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .end local v8    # "$i$f$fastForEach":I
    .end local v10    # "index$iv":I
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$f$fastForEach":I
    const/4 v8, 0x0

    .local v8, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    iget v9, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iget v10, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    .restart local v10    # "index$iv":I
    iget-object v11, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/font/Font;

    .local v11, "font":Landroidx/compose/ui/text/font/Font;
    iget-object v12, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    iget-object v13, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .local v13, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v8

    move v8, v4

    move-object v4, v3

    goto/16 :goto_2

    .line 287
    .end local v4    # "$i$f$fastForEach":I
    .end local v8    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .end local v10    # "index$iv":I
    .end local v11    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    :catchall_0
    move-exception v0

    move-object v12, v13

    goto/16 :goto_7

    .line 257
    .end local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    .line 258
    .local v12, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    nop

    .line 259
    :try_start_2
    iget-object v4, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->fontList:Ljava/util/List;

    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 431
    .local v8, "$i$f$fastForEach":I
    nop

    .line 432
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move v14, v8

    move v15, v9

    move v13, v10

    .end local v8    # "$i$f$fastForEach":I
    .end local v9    # "index$iv":I
    .local v14, "$i$f$fastForEach":I
    .local v15, "index$iv":I
    :goto_1
    if-ge v15, v13, :cond_6

    .line 433
    :try_start_3
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 434
    .local v8, "item$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    move-object v11, v9

    .end local v8    # "item$iv":Ljava/lang/Object;
    .restart local v11    # "font":Landroidx/compose/ui/text/font/Font;
    const/16 v16, 0x0

    .line 267
    .local v16, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    invoke-interface {v11}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v8

    sget-object v9, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 268
    iget-object v8, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    iget-object v10, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->platformFontLoader:Landroidx/compose/ui/text/font/PlatformFontLoader;

    const/16 v17, 0x0

    new-instance v9, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;

    invoke-direct {v9, v12, v11, v5}, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$2$typeface$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v18, v9

    check-cast v18, Lkotlin/jvm/functions/Function1;

    iput-object v12, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    iput v15, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v13, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    iput v6, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v9, v11

    move-object/from16 v19, v11

    .end local v11    # "font":Landroidx/compose/ui/text/font/Font;
    .local v19, "font":Landroidx/compose/ui/text/font/Font;
    move/from16 v11, v17

    move-object/from16 v20, v12

    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v20, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    move-object/from16 v12, v18

    move/from16 v17, v13

    move-object v13, v1

    :try_start_4
    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->runCached(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v8, v0, :cond_1

    .line 257
    return-object v0

    .line 268
    :cond_1
    move-object v12, v4

    move v10, v15

    move/from16 v9, v17

    move-object/from16 v11, v19

    move-object/from16 v13, v20

    move-object v4, v3

    move-object v3, v8

    move v8, v14

    .line 257
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v14    # "$i$f$fastForEach":I
    .end local v15    # "index$iv":I
    .end local v19    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v4, "$result":Ljava/lang/Object;
    .local v8, "$i$f$fastForEach":I
    .restart local v10    # "index$iv":I
    .restart local v11    # "font":Landroidx/compose/ui/text/font/Font;
    .local v12, "$this$fastForEach$iv":Ljava/util/List;
    .restart local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_2
    nop

    .line 271
    .local v3, "typeface":Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 272
    :try_start_5
    iget-object v0, v13, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    move-result v0

    .line 273
    nop

    .line 274
    nop

    .line 275
    iget-object v5, v13, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v5

    .line 276
    iget-object v9, v13, Landroidx/compose/ui/text/font/AsyncFontListLoader;->typefaceRequest:Landroidx/compose/ui/text/font/TypefaceRequest;

    invoke-virtual {v9}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v9

    .line 272
    invoke-static {v0, v3, v11, v5, v9}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v13, v0}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->setValue(Ljava/lang/Object;)V

    .line 278
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .end local v3    # "typeface":Ljava/lang/Object;
    .end local v8    # "$i$f$fastForEach":I
    .end local v10    # "index$iv":I
    .end local v11    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    .line 288
    .local v3, "shouldCache":Z
    iput-boolean v7, v13, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 289
    iget-object v5, v13, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    move v6, v7

    .end local v3    # "shouldCache":Z
    .end local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_3
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 281
    .restart local v8    # "$i$f$fastForEach":I
    .restart local v10    # "index$iv":I
    .restart local v12    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    :cond_3
    :try_start_6
    iput-object v13, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$0:I

    iput v9, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->I$1:I

    const/4 v3, 0x2

    iput v3, v1, Landroidx/compose/ui/text/font/AsyncFontListLoader$load$1;->label:I

    invoke-static {v1}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v3, v0, :cond_4

    .line 257
    return-object v0

    .line 281
    :cond_4
    move-object v3, v4

    move-object v11, v12

    move-object v12, v13

    move/from16 v4, v16

    .line 284
    .end local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .end local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    .local v11, "$this$fastForEach$iv":Ljava/util/List;
    .local v12, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_4
    move v14, v8

    move v13, v9

    move v15, v10

    move-object v4, v11

    goto :goto_5

    .line 287
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$f$fastForEach":I
    .end local v10    # "index$iv":I
    .end local v11    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v12, v13

    goto :goto_7

    .end local v4    # "$result":Ljava/lang/Object;
    .end local v13    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :catchall_2
    move-exception v0

    move-object/from16 v12, v20

    goto :goto_7

    .line 267
    .end local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .local v4, "$this$fastForEach$iv":Ljava/util/List;
    .local v11, "font":Landroidx/compose/ui/text/font/Font;
    .restart local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v14    # "$i$f$fastForEach":I
    .restart local v15    # "index$iv":I
    .restart local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    :cond_5
    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v17, v13

    .line 434
    .end local v11    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v16    # "$i$a$-fastForEach-AsyncFontListLoader$load$2":I
    :goto_5
    nop

    .line 432
    add-int/2addr v15, v6

    goto/16 :goto_1

    .line 287
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    .end local v15    # "index$iv":I
    :catchall_3
    move-exception v0

    move-object/from16 v20, v12

    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    goto :goto_7

    .line 432
    .end local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v14    # "$i$f$fastForEach":I
    .restart local v15    # "index$iv":I
    :cond_6
    move-object/from16 v20, v12

    .line 436
    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .end local v15    # "index$iv":I
    .restart local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    nop

    .line 287
    .end local v4    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    .line 288
    .local v0, "shouldCache":Z
    nop

    .end local v20    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    iput-boolean v7, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 289
    iget-object v4, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    new-instance v5, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    move v6, v7

    .end local v0    # "shouldCache":Z
    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_6
    invoke-direct {v5, v8, v6}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    nop

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 287
    .restart local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :catchall_4
    move-exception v0

    :goto_7
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    .line 288
    .local v4, "shouldCache":Z
    iput-boolean v7, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    .line 289
    iget-object v5, v12, Landroidx/compose/ui/text/font/AsyncFontListLoader;->onCompletion:Lkotlin/jvm/functions/Function1;

    new-instance v8, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    invoke-virtual {v12}, Landroidx/compose/ui/text/font/AsyncFontListLoader;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move v6, v7

    .end local v4    # "shouldCache":Z
    .end local v12    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    :goto_8
    invoke-direct {v8, v9, v6}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v5, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadWithTimeoutOrNull$ui_text_release(Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/Font;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    iget v1, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 296
    iget v2, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/Font;

    .local p1, "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_1

    .end local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 297
    .local v2, "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    .restart local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    nop

    .line 300
    :try_start_1
    new-instance v4, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;

    invoke-direct {v4, v2, p1, v3}, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$2;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Landroidx/compose/ui/text/font/Font;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p2, Landroidx/compose/ui/text/font/AsyncFontListLoader$loadWithTimeoutOrNull$1;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, v4, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .end local v2    # "this":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    if-ne v3, v1, :cond_1

    .line 296
    return-object v1

    .line 300
    :cond_1
    :goto_1
    nop

    .end local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    goto :goto_2

    .line 306
    .restart local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    :catch_0
    move-exception v1

    .line 316
    .local v1, "uncaughtFontLoadException":Ljava/lang/Exception;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v2, :cond_2

    .line 317
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 318
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to load font "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    .end local p1    # "$this$loadWithTimeoutOrNull":Landroidx/compose/ui/text/font/Font;
    check-cast v1, Ljava/lang/Throwable;

    .line 318
    .end local v1    # "uncaughtFontLoadException":Ljava/lang/Exception;
    invoke-direct {v5, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 316
    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    nop

    .line 323
    :cond_2
    goto :goto_2

    .line 303
    :catch_1
    move-exception p1

    .line 305
    .local p1, "cancel":Ljava/util/concurrent/CancellationException;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    .end local p1    # "cancel":Ljava/util/concurrent/CancellationException;
    :goto_2
    return-object v3

    .line 305
    .restart local p1    # "cancel":Ljava/util/concurrent/CancellationException;
    :cond_3
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setCacheable$ui_text_release(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 255
    iput-boolean p1, p0, Landroidx/compose/ui/text/font/AsyncFontListLoader;->cacheable:Z

    return-void
.end method
