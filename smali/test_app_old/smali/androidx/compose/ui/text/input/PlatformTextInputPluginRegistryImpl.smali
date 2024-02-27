.class public final Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;,
        Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;,
        Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformTextInputAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputAdapter.kt\nandroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,341:1\n1#2:342\n36#3:343\n25#3:354\n1097#4,6:344\n1097#4,3:355\n1100#4,3:361\n486#5,4:350\n490#5,2:358\n494#5:364\n486#6:360\n766#7:365\n857#7,2:366\n33#8,6:368\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputAdapter.kt\nandroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl\n*L\n173#1:343\n178#1:354\n173#1:344,6\n178#1:355,3\n178#1:361,3\n178#1:350,4\n178#1:358,2\n178#1:364\n178#1:360\n247#1:365\n247#1:366,2\n248#1:368,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB#\u0012\u001c\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0007J*\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u0002H\u00150\nR\u00020\u0000\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0002J%\u0010\u0018\u001a\u0002H\u0015\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0004H\u0017\u00a2\u0006\u0002\u0010\u0019R&\u0010\u0008\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\nR\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0002\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistry;",
        "factory",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPlugin;",
        "Landroidx/compose/ui/text/input/PlatformTextInput;",
        "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "(Lkotlin/jvm/functions/Function2;)V",
        "adaptersByPlugin",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;",
        "adaptersMayNeedDisposal",
        "",
        "focusedAdapter",
        "getFocusedAdapter",
        "()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "focusedPlugin",
        "disposeTombstonedAdapters",
        "",
        "getOrCreateAdapter",
        "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;",
        "T",
        "plugin",
        "instantiateAdapter",
        "rememberAdapter",
        "(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
        "AdapterHandle",
        "AdapterInput",
        "AdapterWithRefCount",
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
.field public static final $stable:I


# instance fields
.field private final adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount<",
            "*>;>;"
        }
    .end annotation
.end field

.field private adaptersMayNeedDisposal:Z

.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;",
            "Landroidx/compose/ui/text/input/PlatformTextInput;",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "*>;-",
            "Landroidx/compose/ui/text/input/PlatformTextInput;",
            "+",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->factory:Lkotlin/jvm/functions/Function2;

    .line 139
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 127
    return-void
.end method

.method public static final synthetic access$disposeTombstonedAdapters(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    .line 123
    invoke-direct {p0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->disposeTombstonedAdapters()V

    return-void
.end method

.method public static final synthetic access$getFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    return-object v0
.end method

.method public static final synthetic access$setAdaptersMayNeedDisposal$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
    .param p1, "<set-?>"    # Z

    .line 123
    iput-boolean p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersMayNeedDisposal:Z

    return-void
.end method

.method public static final synthetic access$setFocusedPlugin$p(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    .line 123
    iput-object p1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    return-void
.end method

.method private final disposeTombstonedAdapters()V
    .locals 10

    .line 240
    nop

    .line 245
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersMayNeedDisposal:Z

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersMayNeedDisposal:Z

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 365
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 366
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "it":Ljava/util/Map$Entry;
    const/4 v8, 0x0

    .line 247
    .local v8, "$i$a$-filter-PlatformTextInputPluginRegistryImpl$disposeTombstonedAdapters$toDispose$1":I
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->isRefCountZero()Z

    move-result v7

    .line 366
    .end local v7    # "it":Ljava/util/Map$Entry;
    .end local v8    # "$i$a$-filter-PlatformTextInputPluginRegistryImpl$disposeTombstonedAdapters$toDispose$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 365
    nop

    .line 247
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    move-object v0, v2

    .line 248
    .local v0, "toDispose":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 368
    .local v2, "$i$f$fastForEach":I
    nop

    .line 369
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_3

    .line 370
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 371
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v7, 0x0

    .line 248
    .local v7, "$i$a$-fastForEach-PlatformTextInputPluginRegistryImpl$disposeTombstonedAdapters$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    .local v8, "plugin":Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    .line 249
    .local v6, "adapter":Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    nop

    .line 253
    iget-object v9, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 254
    const/4 v9, 0x0

    iput-object v9, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    .line 256
    :cond_2
    iget-object v9, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v6}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/ui/text/input/PlatformTextInputAdapter_androidKt;->dispose(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    .line 258
    nop

    .line 371
    .end local v6    # "adapter":Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    .end local v7    # "$i$a$-fastForEach-PlatformTextInputPluginRegistryImpl$disposeTombstonedAdapters$1":I
    .end local v8    # "plugin":Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    nop

    .line 369
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 373
    .end local v3    # "index$iv":I
    :cond_3
    nop

    .line 260
    .end local v0    # "toDispose":Ljava/util/List;
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :cond_4
    return-void
.end method

.method private final instantiateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    .locals 4
    .param p1, "plugin"    # Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;)",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount<",
            "TT;>;"
        }
    .end annotation

    .line 265
    new-instance v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)V

    .line 268
    .local v0, "input":Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterInput;
    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->factory:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    .line 269
    .local v1, "newAdapter":Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    new-instance v2, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;Landroidx/compose/ui/text/input/PlatformTextInputAdapter;)V

    .line 270
    .local v2, "withRefCount":Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    iget-object v3, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    nop

    .line 275
    return-object v2
.end method


# virtual methods
.method public final getFocusedAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 3

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->focusedPlugin:Landroidx/compose/ui/text/input/PlatformTextInputPlugin;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_0
    move-object v1, v0

    .line 342
    .local v1, "it":Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-also-PlatformTextInputPluginRegistryImpl$focusedAdapter$1":I
    nop

    .end local v1    # "it":Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .end local v2    # "$i$a$-also-PlatformTextInputPluginRegistryImpl$focusedAdapter$1":I
    return-object v0
.end method

.method public final getOrCreateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;
    .locals 4
    .param p1, "plugin"    # Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;)",
            "Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    nop

    .line 225
    iget-object v0, p0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->adaptersByPlugin:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->instantiateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;

    move-result-object v0

    .line 225
    :cond_0
    nop

    .line 227
    .local v0, "adapterWithRefCount":Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->incrementRefCount()V

    .line 228
    new-instance v1, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$getOrCreateAdapter$1;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterWithRefCount;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputAdapter;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public rememberAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/input/PlatformTextInputAdapter;
    .locals 16
    .param p1, "plugin"    # Landroidx/compose/ui/text/input/PlatformTextInputPlugin;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/text/input/PlatformTextInputAdapter;",
            ">(",
            "Landroidx/compose/ui/text/input/PlatformTextInputPlugin<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string/jumbo v3, "plugin"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x325e4618

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C(rememberAdapter)172@6998L47,177@7280L24,178@7313L1452:PlatformTextInputAdapter.kt#n30j42"

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.rememberAdapter (PlatformTextInputAdapter.kt:167)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v2, 0xe

    .line 173
    nop

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x44faf204

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 343
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid$iv$iv":Z
    move-object/from16 v6, p2

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 344
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 345
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_2

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    move-object v10, v8

    goto :goto_1

    .line 346
    :cond_2
    :goto_0
    const/4 v10, 0x0

    .line 173
    .local v10, "$i$a$-remember-PlatformTextInputPluginRegistryImpl$rememberAdapter$adapterHandle$1":I
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;->getOrCreateAdapter(Landroidx/compose/ui/text/input/PlatformTextInputPlugin;)Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    move-result-object v10

    .line 346
    .end local v10    # "$i$a$-remember-PlatformTextInputPluginRegistryImpl$rememberAdapter$adapterHandle$1":I
    nop

    .line 347
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    nop

    .line 345
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_1
    nop

    .line 344
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 343
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 173
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;

    .line 178
    .local v3, "adapterHandle":Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;
    const/4 v4, 0x0

    move v5, v4

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$rememberCoroutineScope":I
    const v7, 0x2e20b340

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 350
    nop

    .line 352
    move-object/from16 v7, p2

    .line 353
    .local v7, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v4, "$changed$iv$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, -0x1d58f75c

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v1, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 354
    const/4 v9, 0x0

    .local v9, "invalid$iv$iv$iv":Z
    move-object/from16 v10, p2

    .local v10, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 355
    .local v11, "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 356
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_3

    .line 357
    const/4 v14, 0x0

    .line 358
    .local v14, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 359
    const/4 v15, 0x0

    .line 360
    .local v15, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 359
    .end local v15    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    check-cast v15, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v15, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    .line 358
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v15}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 357
    .end local v14    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 361
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 362
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 363
    :cond_3
    move-object v0, v12

    .line 356
    :goto_2
    nop

    .line 355
    .end local v12    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 354
    .end local v9    # "invalid$iv$iv$iv":Z
    .end local v10    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 353
    .end local v4    # "$changed$iv$iv":I
    .end local v8    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 364
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 178
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$rememberCoroutineScope":I
    .end local v7    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v0, v4

    .line 179
    .local v0, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v4, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;

    move-object/from16 v5, p0

    invoke-direct {v4, v3, v0, v5}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$rememberAdapter$1;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x8

    invoke-static {v3, v4, v1, v6}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/PlatformTextInputPluginRegistryImpl$AdapterHandle;->getAdapter()Landroidx/compose/ui/text/input/PlatformTextInputAdapter;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v4
.end method
