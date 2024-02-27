.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontListFontFamilyTypefaceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,427:1\n35#2,3:428\n38#2,2:435\n40#2:438\n56#2,4:450\n60#2,3:458\n63#2:462\n33#3,4:431\n38#3:437\n151#3,3:439\n33#3,4:442\n154#3,2:446\n38#3:448\n156#3:449\n33#3,4:454\n38#3:461\n33#3,6:463\n49#4,4:469\n*S KotlinDebug\n*F\n+ 1 FontListFontFamilyTypefaceAdapter.kt\nandroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter\n*L\n68#1:428,3\n68#1:435,2\n68#1:438\n70#1:450,4\n70#1:458,3\n70#1:462\n68#1:431,4\n68#1:437\n69#1:439,3\n69#1:442,4\n69#1:446,2\n69#1:448\n69#1:449\n70#1:454,4\n70#1:461\n74#1:463,6\n155#1:469,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJB\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\n0\u00162\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00190\u0016H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;",
        "Landroidx/compose/ui/text/font/FontFamilyTypefaceAdapter;",
        "asyncTypefaceCache",
        "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
        "injectedContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V",
        "asyncLoadScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "preload",
        "",
        "family",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "resourceLoader",
        "Landroidx/compose/ui/text/font/PlatformFontLoader;",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolve",
        "Landroidx/compose/ui/text/font/TypefaceResult;",
        "typefaceRequest",
        "Landroidx/compose/ui/text/font/TypefaceRequest;",
        "platformFontLoader",
        "onAsyncCompletion",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
        "createDefaultTypeface",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

.field private static final DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;


# instance fields
.field private asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->Companion:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$Companion;

    .line 154
    new-instance v0, Landroidx/compose/ui/text/font/FontMatcher;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/FontMatcher;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 155
    const/4 v0, 0x0

    .line 469
    .local v0, "$i$f$CoroutineExceptionHandler":I
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 472
    nop

    .line 155
    .end local v0    # "$i$f$CoroutineExceptionHandler":I
    sput-object v2, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .param p1, "asyncTypefaceCache"    # Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .param p2, "injectedContext"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "asyncTypefaceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "injectedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 54
    nop

    .line 56
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-interface {v0, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 50
    new-instance p1, Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    invoke-direct {p1}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;-><init>()V

    .line 49
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 51
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;-><init>(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/coroutines/CoroutineContext;)V

    .line 160
    return-void
.end method

.method public static final synthetic access$getAsyncTypefaceCache$p(Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;)Landroidx/compose/ui/text/font/AsyncTypefaceCache;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    return-object v0
.end method

.method public static final synthetic access$getDropExceptionHandler$cp()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->DropExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final synthetic access$getFontMatcher$cp()Landroidx/compose/ui/text/font/FontMatcher;
    .locals 1

    .line 49
    sget-object v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    return-object v0
.end method


# virtual methods
.method public final preload(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .param p1, "family"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "resourceLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    instance-of v1, v8, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 65
    :cond_0
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v10

    .line 67
    .local v10, "allFonts":Ljava/util/List;
    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v1

    .line 68
    nop

    .local v1, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 428
    .local v2, "$i$f$fastFilter":I
    nop

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .local v3, "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 431
    .local v5, "$i$f$fastForEach":I
    nop

    .line 432
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_2

    .line 433
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 434
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 435
    .local v13, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/Font;

    .local v14, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v15, 0x0

    .line 68
    .local v15, "$i$a$-fastFilter-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$1":I
    move-object/from16 v16, v1

    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .local v16, "$this$fastFilter$iv":Ljava/util/List;
    invoke-interface {v14}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    move-result v1

    sget-object v17, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    move/from16 v18, v2

    .end local v2    # "$i$f$fastFilter":I
    .local v18, "$i$f$fastFilter":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    move-result v1

    .line 435
    .end local v14    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v15    # "$i$a$-fastFilter-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$1":I
    if-eqz v1, :cond_1

    move-object v1, v3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    nop

    .line 434
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 432
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v18

    goto :goto_0

    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFilter":I
    .restart local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastFilter":I
    :cond_2
    move-object/from16 v16, v1

    move/from16 v18, v2

    .line 437
    .end local v1    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastFilter":I
    .end local v6    # "index$iv$iv":I
    .restart local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .restart local v18    # "$i$f$fastFilter":I
    nop

    .line 438
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 69
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v18    # "$i$f$fastFilter":I
    nop

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 439
    .local v2, "$i$f$fastMap":I
    nop

    .line 440
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .restart local v3    # "target$iv":Ljava/util/ArrayList;
    move-object v4, v1

    .restart local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 442
    .restart local v5    # "$i$f$fastForEach":I
    nop

    .line 443
    const/4 v6, 0x0

    .restart local v6    # "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_3

    .line 444
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 445
    .restart local v11    # "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 446
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v3

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/text/font/Font;

    .local v15, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v16, 0x0

    .line 69
    .local v16, "$i$a$-fastMap-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$2":I
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v15}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v18

    move/from16 v19, v2

    .end local v2    # "$i$f$fastMap":I
    .local v19, "$i$f$fastMap":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 446
    .end local v15    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v16    # "$i$a$-fastMap-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$2":I
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    nop

    .line 445
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 443
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v19

    goto :goto_1

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    .restart local v1    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v2    # "$i$f$fastMap":I
    :cond_3
    move-object/from16 v17, v1

    move/from16 v19, v2

    .line 448
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMap":I
    .end local v6    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v19    # "$i$f$fastMap":I
    nop

    .line 449
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 70
    .end local v3    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastMap":I
    nop

    .local v1, "$this$fastDistinctBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$f$fastDistinctBy":I
    nop

    .line 451
    new-instance v3, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 452
    .local v3, "set$iv":Ljava/util/HashSet;
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 454
    .local v6, "$i$f$fastForEach":I
    nop

    .line 455
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    :goto_2
    if-ge v7, v11, :cond_5

    .line 456
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 457
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "e$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$a$-fastForEach-TempListUtilsKt$fastDistinctBy$2$iv":I
    move-object v15, v13

    check-cast v15, Lkotlin/Pair;

    .local v15, "it":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 70
    .local v16, "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$3":I
    nop

    .line 458
    .end local v15    # "it":Lkotlin/Pair;
    .end local v16    # "$i$a$-fastDistinctBy-FontListFontFamilyTypefaceAdapter$preload$asyncStyles$3":I
    nop

    .line 459
    .local v15, "key$iv":Ljava/lang/Object;
    invoke-virtual {v3, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move-object/from16 v16, v1

    .end local v1    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .local v16, "$this$fastDistinctBy$iv":Ljava/util/List;
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .end local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .restart local v1    # "$this$fastDistinctBy$iv":Ljava/util/List;
    :cond_4
    move-object/from16 v16, v1

    .line 460
    .end local v1    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .restart local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    :goto_3
    nop

    .line 457
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v13    # "e$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-TempListUtilsKt$fastDistinctBy$2$iv":I
    .end local v15    # "key$iv":Ljava/lang/Object;
    nop

    .line 455
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v16

    goto :goto_2

    .end local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .restart local v1    # "$this$fastDistinctBy$iv":Ljava/util/List;
    :cond_5
    move-object/from16 v16, v1

    .line 461
    .end local v1    # "$this$fastDistinctBy$iv":Ljava/util/List;
    .end local v7    # "index$iv$iv":I
    .restart local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    nop

    .line 462
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 70
    .end local v2    # "$i$f$fastDistinctBy":I
    .end local v3    # "set$iv":Ljava/util/HashSet;
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v16    # "$this$fastDistinctBy$iv":Ljava/util/List;
    nop

    .line 67
    move-object v11, v1

    .line 72
    .local v11, "asyncStyles":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    check-cast v12, Ljava/util/List;

    .line 74
    .local v12, "asyncLoads":Ljava/util/List;
    move-object v13, v11

    .local v13, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v14, 0x0

    .line 463
    .local v14, "$i$f$fastForEach":I
    nop

    .line 464
    const/4 v1, 0x0

    .local v1, "index$iv":I
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    move v7, v1

    .end local v1    # "index$iv":I
    .local v7, "index$iv":I
    :goto_4
    if-ge v7, v15, :cond_7

    .line 465
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 466
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/Pair;

    const/16 v17, 0x0

    .line 74
    .local v17, "$i$a$-fastForEach-FontListFontFamilyTypefaceAdapter$preload$2":I
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/text/font/FontWeight;

    .local v6, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontStyle;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontStyle;->unbox-impl()I

    move-result v5

    .line 75
    .local v5, "fontStyle":I
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    invoke-virtual {v1, v10, v6, v5}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v4

    .line 76
    .local v4, "matched":Ljava/util/List;
    new-instance v18, Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    sget-object v1, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v19

    .line 81
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x0

    .line 76
    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object v3, v6

    move-object/from16 v22, v4

    .end local v4    # "matched":Ljava/util/List;
    .local v22, "matched":Ljava/util/List;
    move v4, v5

    move/from16 v23, v5

    .end local v5    # "fontStyle":I
    .local v23, "fontStyle":I
    move/from16 v5, v19

    move-object/from16 v19, v6

    .end local v6    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .local v19, "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    move-object/from16 v6, v20

    move/from16 v20, v7

    .end local v7    # "index$iv":I
    .local v20, "index$iv":I
    move-object/from16 v7, v21

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/TypefaceRequest;-><init>(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .local v1, "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    nop

    .line 88
    nop

    .line 89
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 90
    nop

    .line 87
    sget-object v3, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;->INSTANCE:Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$2$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v22

    .end local v22    # "matched":Ljava/util/List;
    .restart local v4    # "matched":Ljava/util/List;
    invoke-static {v4, v1, v2, v9, v3}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 93
    .local v2, "asyncFontsToLoad":Ljava/util/List;
    if-eqz v2, :cond_6

    .line 94
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_6
    nop

    .line 466
    .end local v1    # "typeRequest":Landroidx/compose/ui/text/font/TypefaceRequest;
    .end local v2    # "asyncFontsToLoad":Ljava/util/List;
    .end local v4    # "matched":Ljava/util/List;
    .end local v16    # "item$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-FontListFontFamilyTypefaceAdapter$preload$2":I
    .end local v19    # "fontWeight":Landroidx/compose/ui/text/font/FontWeight;
    .end local v23    # "fontStyle":I
    nop

    .line 464
    add-int/lit8 v7, v20, 0x1

    .end local v20    # "index$iv":I
    .restart local v7    # "index$iv":I
    goto :goto_4

    :cond_7
    move/from16 v20, v7

    .line 468
    .end local v7    # "index$iv":I
    nop

    .line 98
    .end local v13    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEach":I
    new-instance v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;

    const/4 v2, 0x0

    invoke-direct {v1, v12, v0, v9, v2}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$preload$3;-><init>(Ljava/util/List;Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p3

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_8

    return-object v1

    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public resolve(Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/font/TypefaceResult;
    .locals 17
    .param p1, "typefaceRequest"    # Landroidx/compose/ui/text/font/TypefaceRequest;
    .param p2, "platformFontLoader"    # Landroidx/compose/ui/text/font/PlatformFontLoader;
    .param p3, "onAsyncCompletion"    # Lkotlin/jvm/functions/Function1;
    .param p4, "createDefaultTypeface"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceResult$Immutable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/ui/text/font/TypefaceResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    const-string/jumbo v1, "typefaceRequest"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "platformFontLoader"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onAsyncCompletion"

    move-object/from16 v11, p3

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "createDefaultTypeface"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/font/FontListFontFamily;

    const/4 v12, 0x0

    if-nez v1, :cond_0

    return-object v12

    .line 124
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->fontMatcher:Landroidx/compose/ui/text/font/FontMatcher;

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontFamily()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v2

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    move-result v4

    .line 124
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v13

    .line 129
    .local v13, "matched":Ljava/util/List;
    nop

    .line 130
    nop

    .line 131
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 132
    nop

    .line 133
    nop

    .line 129
    invoke-static {v13, v8, v1, v9, v10}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/List;

    .local v14, "asyncFontsToLoad":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v15

    .line 135
    .local v15, "synthesizedTypeface":Ljava/lang/Object;
    if-nez v14, :cond_1

    new-instance v1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v15, v2, v3, v12}, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/text/font/TypefaceResult;

    return-object v1

    .line 136
    :cond_1
    new-instance v16, Landroidx/compose/ui/text/font/AsyncFontListLoader;

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    iget-object v5, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncTypefaceCache:Landroidx/compose/ui/text/font/AsyncTypefaceCache;

    .line 141
    nop

    .line 142
    nop

    .line 136
    move-object/from16 v1, v16

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncFontListLoader;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/font/PlatformFontLoader;)V

    .line 149
    .local v1, "asyncLoader":Landroidx/compose/ui/text/font/AsyncFontListLoader;
    iget-object v2, v0, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter;->asyncLoadScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    invoke-direct {v5, v1, v12}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 150
    new-instance v2, Landroidx/compose/ui/text/font/TypefaceResult$Async;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/font/TypefaceResult$Async;-><init>(Landroidx/compose/ui/text/font/AsyncFontListLoader;)V

    check-cast v2, Landroidx/compose/ui/text/font/TypefaceResult;

    return-object v2
.end method
