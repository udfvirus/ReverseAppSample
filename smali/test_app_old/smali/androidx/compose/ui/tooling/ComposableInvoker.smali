.class public final Landroidx/compose/ui/tooling/ComposableInvoker;
.super Ljava/lang/Object;
.source "ComposableInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableInvoker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableInvoker.kt\nandroidx/compose/ui/tooling/ComposableInvoker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n63#1:250\n11425#2:219\n11536#2,4:220\n1282#2,2:227\n11653#2,9:235\n13579#2:244\n13580#2:246\n11662#2:247\n1735#2,6:257\n1726#3,3:224\n1549#3:229\n1620#3,3:230\n1549#3:251\n1620#3,3:252\n37#4,2:233\n37#4,2:248\n37#4,2:255\n1#5:245\n*S KotlinDebug\n*F\n+ 1 ComposableInvoker.kt\nandroidx/compose/ui/tooling/ComposableInvoker\n*L\n78#1:250\n41#1:219\n41#1:220,4\n54#1:227,2\n76#1:235,9\n76#1:244\n76#1:246\n76#1:247\n122#1:257,6\n42#1:224,3\n63#1:229\n63#1:230,3\n78#1:251\n78#1:252,3\n63#1:233,2\n76#1:248,2\n78#1:255,2\n76#1:245\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use androidx.compose.runtime.reflect.ComposableMethodInvoker instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0002J1\u0010\t\u001a\u00020\n2\u0010\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c2\u0010\u0010\u000e\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000cH\u0002\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002J=\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0002\u0010\u0019J(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u000c\"\u0006\u0008\u0000\u0010\u001b\u0018\u0001*\u0002H\u001b2\u0006\u0010\u001c\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0002\u0010\u001dJ5\u0010\u001e\u001a\u00020\u001f*\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0016\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010 J9\u0010!\u001a\u00020\u001f*\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0015\u001a\u00020\u00142\u001a\u0010\u0018\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c\"\u0006\u0012\u0002\u0008\u00030\rH\u0002\u00a2\u0006\u0002\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\rH\u0002J=\u0010$\u001a\u0004\u0018\u00010\u0001*\u00020\u001f2\u0008\u0010%\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0002\u0010&R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/ComposableInvoker;",
        "",
        "()V",
        "BITS_PER_INT",
        "",
        "SLOTS_PER_INT",
        "changedParamCount",
        "realValueParams",
        "thisParams",
        "compatibleTypes",
        "",
        "methodTypes",
        "",
        "Ljava/lang/Class;",
        "actualTypes",
        "([Ljava/lang/Class;[Ljava/lang/Class;)Z",
        "defaultParamCount",
        "invokeComposable",
        "",
        "className",
        "",
        "methodName",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "args",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V",
        "dup",
        "T",
        "count",
        "(Ljava/lang/Object;I)[Ljava/lang/Object;",
        "findComposableMethod",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;",
        "getDeclaredCompatibleMethod",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "getDefaultValue",
        "invokeComposableMethod",
        "instance",
        "(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;",
        "ui-tooling_release"
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
.field public static final $stable:I = 0x0

.field private static final BITS_PER_INT:I = 0x1f

.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

.field private static final SLOTS_PER_INT:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/ComposableInvoker;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableInvoker;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final changedParamCount(II)I
    .locals 5
    .param p1, "realValueParams"    # I
    .param p2, "thisParams"    # I

    .line 170
    if-nez p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 171
    :cond_0
    add-int v0, p1, p2

    .line 172
    .local v0, "totalParams":I
    nop

    .line 173
    int-to-double v1, v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 174
    double-to-int v1, v1

    .line 172
    return v1
.end method

.method private final compatibleTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 16
    .param p1, "methodTypes"    # [Ljava/lang/Class;
    .param p2, "actualTypes"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 40
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    array-length v2, v1

    array-length v3, v0

    const/4 v4, 0x0

    if-ne v2, v3, :cond_4

    .line 41
    move-object/from16 v2, p1

    .local v2, "$this$mapIndexed$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 219
    .local v3, "$i$f$mapIndexed":I
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v2

    .local v6, "$this$mapIndexedTo$iv$iv":[Ljava/lang/Object;
    const/4 v7, 0x0

    .line 220
    .local v7, "$i$f$mapIndexedTo":I
    const/4 v8, 0x0

    .line 221
    .local v8, "index$iv$iv":I
    array-length v9, v6

    move v10, v4

    :goto_0
    if-ge v10, v9, :cond_0

    aget-object v11, v6, v10

    .line 222
    .local v11, "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v8, 0x1

    .end local v8    # "index$iv$iv":I
    .local v12, "index$iv$iv":I
    move-object v13, v11

    .local v8, "index":I
    .local v13, "clazz":Ljava/lang/Class;
    const/4 v14, 0x0

    .line 41
    .local v14, "$i$a$-mapIndexed-ComposableInvoker$compatibleTypes$1":I
    aget-object v15, v0, v8

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    .end local v8    # "index":I
    .end local v13    # "clazz":Ljava/lang/Class;
    .end local v14    # "$i$a$-mapIndexed-ComposableInvoker$compatibleTypes$1":I
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 222
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_0

    .line 223
    .end local v12    # "index$iv$iv":I
    .local v8, "index$iv$iv":I
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapIndexedTo$iv$iv":[Ljava/lang/Object;
    .end local v7    # "$i$f$mapIndexedTo":I
    .end local v8    # "index$iv$iv":I
    check-cast v5, Ljava/util/List;

    .line 219
    nop

    .end local v2    # "$this$mapIndexed$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$mapIndexed":I
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    move-object v2, v5

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$f$all":I
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v6

    goto :goto_1

    .line 225
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .local v8, "it":Z
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-all-ComposableInvoker$compatibleTypes$2":I
    nop

    .line 225
    .end local v8    # "it":Z
    .end local v9    # "$i$a$-all-ComposableInvoker$compatibleTypes$2":I
    if-nez v8, :cond_2

    move v2, v4

    goto :goto_1

    .line 226
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v2, v6

    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$all":I
    :goto_1
    if-eqz v2, :cond_4

    move v4, v6

    goto :goto_2

    :cond_4
    nop

    .line 42
    :goto_2
    return v4
.end method

.method private final defaultParamCount(I)I
    .locals 4
    .param p1, "realValueParams"    # I

    .line 178
    nop

    .line 179
    int-to-double v0, p1

    const-wide/high16 v2, 0x403f000000000000L    # 31.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 180
    double-to-int v0, v0

    .line 178
    return v0
.end method

.method private final synthetic dup(Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 11
    .param p1, "$this$dup"    # Ljava/lang/Object;
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 63
    .local v0, "$i$f$dup":I
    const/4 v1, 0x0

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 229
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 230
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lkotlin/collections/IntIterator;

    invoke-virtual {v8}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v8

    .line 231
    .local v8, "item$iv$iv":I
    move v9, v8

    .local v9, "it":I
    const/4 v10, 0x0

    .line 63
    .local v10, "$i$a$-map-ComposableInvoker$dup$1":I
    nop

    .line 231
    .end local v9    # "it":I
    .end local v10    # "$i$a$-map-ComposableInvoker$dup$1":I
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    .end local v8    # "item$iv$iv":I
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 229
    nop

    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    check-cast v4, Ljava/util/Collection;

    .line 63
    move-object v2, v4

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    .line 234
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const-string v5, "T?"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 63
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v3    # "$i$f$toTypedArray":I
    .end local v4    # "thisCollection$iv":Ljava/util/Collection;
    return-object v1
.end method

.method private final varargs findComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .locals 22
    .param p1, "$this$findComposableMethod"    # Ljava/lang/Class;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 71
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 73
    const/4 v4, 0x0

    move-object/from16 v5, p3

    :try_start_0
    array-length v0, v5

    invoke-direct {v1, v0, v4}, Landroidx/compose/ui/tooling/ComposableInvoker;->changedParamCount(II)I

    move-result v0

    .line 74
    .local v0, "changedParams":I
    nop

    .line 75
    nop

    .line 76
    new-instance v6, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    move-object/from16 v7, p3

    .local v7, "$this$mapNotNull$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 235
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    const/4 v11, 0x0

    .line 243
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    const/4 v13, 0x0

    .line 244
    .local v13, "$i$f$forEach":I
    array-length v14, v12

    move v15, v4

    :goto_0
    if-ge v15, v14, :cond_2

    aget-object v16, v12, v15

    .local v16, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 243
    .local v18, "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v19, v17

    .local v19, "it":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 76
    .local v20, "$i$a$-mapNotNull-ComposableInvoker$findComposableMethod$method$1":I
    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v21

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    .line 243
    .end local v19    # "it":Ljava/lang/Object;
    .end local v20    # "$i$a$-mapNotNull-ComposableInvoker$findComposableMethod$method$1":I
    :goto_1
    if-eqz v21, :cond_1

    move-object/from16 v19, v21

    .line 245
    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 243
    .local v20, "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v3, v19

    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 244
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-ArraysKt___ArraysKt$mapNotNullTo$1$iv$iv":I
    .end local v20    # "$i$a$-let-ArraysKt___ArraysKt$mapNotNullTo$1$1$iv$iv":I
    :cond_1
    nop

    .end local v16    # "element$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 246
    :cond_2
    nop

    .line 247
    .end local v12    # "$this$forEach$iv$iv$iv":[Ljava/lang/Object;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":[Ljava/lang/Object;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v3, v9

    check-cast v3, Ljava/util/List;

    .line 235
    nop

    .line 76
    .end local v7    # "$this$mapNotNull$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/util/Collection;

    .local v3, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v7, 0x0

    .line 248
    .local v7, "$i$f$toTypedArray":I
    move-object v8, v3

    .line 249
    .local v8, "thisCollection$iv":Ljava/util/Collection;
    new-array v9, v4, [Ljava/lang/Class;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    .line 76
    .end local v3    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v7    # "$i$f$toTypedArray":I
    .end local v8    # "thisCollection$iv":Ljava/util/Collection;
    invoke-virtual {v6, v9}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    const-class v3, Landroidx/compose/runtime/Composer;

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 78
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v3, "$this$dup$iv":Ljava/lang/Object;
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/ui/tooling/ComposableInvoker;
    const/4 v8, 0x0

    .line 250
    .local v8, "$i$f$dup":I
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 251
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 252
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v14

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 253
    .local v15, "item$iv$iv$iv":I
    move/from16 v16, v15

    .local v16, "it$iv":I
    const/16 v17, 0x0

    .line 250
    .local v17, "$i$a$-map-ComposableInvoker$dup$1$iv":I
    nop

    .line 253
    .end local v16    # "it$iv":I
    .end local v17    # "$i$a$-map-ComposableInvoker$dup$1$iv":I
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 254
    .end local v15    # "item$iv$iv$iv":I
    :cond_3
    nop

    .end local v11    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    check-cast v11, Ljava/util/List;

    .line 251
    nop

    .end local v9    # "$this$map$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$map":I
    check-cast v11, Ljava/util/Collection;

    .line 250
    move-object v9, v11

    .local v9, "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 255
    .local v10, "$i$f$toTypedArray":I
    nop

    .line 256
    .local v11, "thisCollection$iv$iv":Ljava/util/Collection;
    new-array v12, v4, [Ljava/lang/Class;

    invoke-interface {v11, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .line 250
    .end local v9    # "$this$toTypedArray$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$toTypedArray":I
    .end local v11    # "thisCollection$iv$iv":Ljava/util/Collection;
    nop

    .line 78
    .end local v3    # "$this$dup$iv":Ljava/lang/Object;
    .end local v7    # "this_$iv":Landroidx/compose/ui/tooling/ComposableInvoker;
    .end local v8    # "$i$f$dup":I
    nop

    .line 76
    invoke-virtual {v6, v12}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    move-object/from16 v6, p1

    :try_start_1
    invoke-direct {v1, v6, v2, v3}, Landroidx/compose/ui/tooling/ComposableInvoker;->getDeclaredCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "changedParams":I
    goto/16 :goto_a

    .line 80
    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    :goto_3
    move-object v3, v0

    .line 81
    .local v3, "e":Ljava/lang/ReflectiveOperationException;
    nop

    .line 82
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v7, "declaredMethods"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v7, v0

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_7

    aget-object v9, v0, v8

    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Method;

    .local v10, "it":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 83
    .local v11, "$i$a$-find-ComposableInvoker$findComposableMethod$method$2":I
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 86
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "it.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v14, 0x2

    const/4 v15, 0x0

    :try_start_3
    invoke-static {v12, v13, v4, v14, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    move v12, v4

    goto :goto_6

    .line 83
    :cond_5
    const/4 v15, 0x0

    .line 86
    :goto_5
    const/4 v12, 0x1

    .line 83
    :goto_6
    nop

    .line 82
    .end local v10    # "it":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-find-ComposableInvoker$findComposableMethod$method$2":I
    if-eqz v12, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    move-object v9, v15

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v15, v9

    goto :goto_9

    .line 88
    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 89
    .local v0, "e":Ljava/lang/ReflectiveOperationException;
    :goto_8
    nop

    .end local v0    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_9
    move-object v3, v15

    .line 71
    .end local v3    # "e":Ljava/lang/ReflectiveOperationException;
    :goto_a
    if-eqz v3, :cond_8

    move-object v0, v3

    .line 93
    .local v0, "method":Ljava/lang/reflect/Method;
    return-object v0

    .line 91
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :cond_8
    new-instance v0, Ljava/lang/NoSuchMethodException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final varargs getDeclaredCompatibleMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 15
    .param p1, "$this$getDeclaredCompatibleMethod"    # Ljava/lang/Class;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 53
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    .line 54
    .local v2, "actualTypes":[Ljava/lang/Class;
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "declaredMethods"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .local v3, "$this$firstOrNull$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 227
    .local v4, "$i$f$firstOrNull":I
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v5, :cond_3

    aget-object v9, v3, v7

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/lang/reflect/Method;

    .local v10, "it":Ljava/lang/reflect/Method;
    const/4 v11, 0x0

    .line 57
    .local v11, "$i$a$-firstOrNull-ComposableInvoker$getDeclaredCompatibleMethod$1":I
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "it.name"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0x2d

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    invoke-static {v12, v13, v6, v14, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 58
    :cond_0
    sget-object v8, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    const-string/jumbo v13, "it.parameterTypes"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v12, v2}, Landroidx/compose/ui/tooling/ComposableInvoker;->compatibleTypes([Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v6

    .line 57
    :goto_1
    nop

    .line 227
    .end local v10    # "it":Ljava/lang/reflect/Method;
    .end local v11    # "$i$a$-firstOrNull-ComposableInvoker$getDeclaredCompatibleMethod$1":I
    if-eqz v8, :cond_2

    move-object v8, v9

    goto :goto_2

    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 228
    :cond_3
    nop

    .line 54
    .end local v3    # "$this$firstOrNull$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    if-eqz v8, :cond_4

    return-object v8

    .line 59
    :cond_4
    new-instance v3, Ljava/lang/NoSuchMethodException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " not found"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$getDefaultValue"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto/16 :goto_1

    .line 100
    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_3
    const-string/jumbo v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_4
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_5
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_6
    const-string/jumbo v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 101
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 100
    :sswitch_7
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 105
    :cond_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 110
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_7
        0x197ef -> :sswitch_6
        0x2e6108 -> :sswitch_5
        0x2e9356 -> :sswitch_4
        0x32c67c -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method private final varargs invokeComposableMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "$this$invokeComposableMethod"    # Ljava/lang/reflect/Method;
    .param p2, "instance"    # Ljava/lang/Object;
    .param p3, "composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "args"    # [Ljava/lang/Object;

    .line 122
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "parameterTypes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    .local v2, "$this$indexOfLast$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 257
    .local v3, "$i$f$indexOfLast":I
    array-length v4, v2

    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-ltz v4, :cond_2

    :cond_0
    move v6, v4

    .local v6, "index$iv":I
    add-int/2addr v4, v5

    .line 258
    aget-object v7, v2, v6

    check-cast v7, Ljava/lang/Class;

    .local v7, "it":Ljava/lang/Class;
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-indexOfLast-ComposableInvoker$invokeComposableMethod$composerIndex$1":I
    const-class v9, Landroidx/compose/runtime/Composer;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 258
    .end local v7    # "it":Ljava/lang/Class;
    .end local v8    # "$i$a$-indexOfLast-ComposableInvoker$invokeComposableMethod$composerIndex$1":I
    if-eqz v7, :cond_1

    .line 259
    move v5, v6

    goto :goto_0

    .line 257
    :cond_1
    if-gez v4, :cond_0

    .line 262
    .end local v6    # "index$iv":I
    :cond_2
    nop

    .line 122
    .end local v2    # "$this$indexOfLast$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$indexOfLast":I
    :goto_0
    move v2, v5

    .line 123
    .local v2, "composerIndex":I
    move v3, v2

    .line 124
    .local v3, "realParams":I
    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 125
    .local v6, "thisParams":I
    :goto_1
    invoke-direct {v0, v3, v6}, Landroidx/compose/ui/tooling/ComposableInvoker;->changedParamCount(II)I

    move-result v7

    .line 126
    .local v7, "changedParams":I
    nop

    .line 127
    nop

    .line 126
    add-int/lit8 v8, v3, 0x1

    .line 128
    nop

    .line 126
    add-int/2addr v8, v7

    .line 129
    .local v8, "totalParamsWithoutDefaults":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    .line 130
    .local v9, "totalParams":I
    if-eq v9, v8, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 131
    .local v10, "isDefault":Z
    :goto_2
    if-eqz v10, :cond_5

    .line 132
    invoke-direct {v0, v3}, Landroidx/compose/ui/tooling/ComposableInvoker;->defaultParamCount(I)I

    move-result v11

    goto :goto_3

    .line 134
    :cond_5
    const/4 v11, 0x0

    .line 131
    :goto_3
    nop

    .line 136
    .local v11, "defaultParams":I
    nop

    .line 137
    nop

    .line 138
    nop

    .line 137
    add-int/lit8 v12, v3, 0x1

    .line 139
    nop

    .line 137
    add-int/2addr v12, v7

    .line 140
    nop

    .line 137
    add-int/2addr v12, v11

    .line 141
    if-ne v12, v9, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_10

    .line 144
    add-int/lit8 v12, v2, 0x1

    .line 145
    .local v12, "changedStartIndex":I
    add-int v13, v12, v7

    .line 147
    .local v13, "defaultStartIndex":I
    new-array v14, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_f

    .line 148
    nop

    .line 150
    if-ltz v15, :cond_7

    if-ge v15, v3, :cond_7

    const/16 v16, 0x1

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_9

    if-ltz v15, :cond_8

    invoke-static/range {p4 .. p4}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v4

    if-gt v15, v4, :cond_8

    aget-object v4, p4, v15

    move/from16 v18, v3

    const/4 v0, 0x0

    goto :goto_9

    :cond_8
    move v4, v15

    .local v4, "it":I
    const/16 v17, 0x0

    .line 151
    .local v17, "$i$a$-getOrElse-ComposableInvoker$invokeComposableMethod$arguments$1$1":I
    sget-object v5, Landroidx/compose/ui/tooling/ComposableInvoker;->INSTANCE:Landroidx/compose/ui/tooling/ComposableInvoker;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v18

    aget-object v0, v18, v15

    move/from16 v18, v3

    .end local v3    # "realParams":I
    .local v18, "realParams":I
    const-string/jumbo v3, "parameterTypes[idx]"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Landroidx/compose/ui/tooling/ComposableInvoker;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 150
    .end local v4    # "it":I
    .end local v17    # "$i$a$-getOrElse-ComposableInvoker$invokeComposableMethod$arguments$1$1":I
    const/4 v0, 0x0

    goto :goto_9

    .line 154
    .end local v18    # "realParams":I
    .restart local v3    # "realParams":I
    :cond_9
    move/from16 v18, v3

    .end local v3    # "realParams":I
    .restart local v18    # "realParams":I
    if-ne v15, v2, :cond_a

    move-object/from16 v4, p3

    const/4 v0, 0x0

    goto :goto_9

    .line 157
    :cond_a
    if-gt v12, v15, :cond_b

    if-ge v15, v13, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    .line 159
    :cond_c
    const/4 v0, 0x0

    if-gt v13, v15, :cond_d

    if-ge v15, v9, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_d
    move v3, v0

    :goto_8
    if-eqz v3, :cond_e

    const v3, 0x1fffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 160
    :goto_9
    aput-object v4, v14, v15

    add-int/lit8 v15, v15, 0x1

    .line 147
    move-object/from16 v0, p0

    move/from16 v3, v18

    goto :goto_5

    .line 159
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    const-string v3, "Unexpected index"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    .end local v18    # "realParams":I
    .restart local v3    # "realParams":I
    :cond_f
    move/from16 v18, v3

    .end local v3    # "realParams":I
    .restart local v18    # "realParams":I
    move-object v0, v14

    .line 163
    .local v0, "arguments":[Ljava/lang/Object;
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 141
    .end local v0    # "arguments":[Ljava/lang/Object;
    .end local v12    # "changedStartIndex":I
    .end local v13    # "defaultStartIndex":I
    .end local v18    # "realParams":I
    .restart local v3    # "realParams":I
    :cond_10
    move/from16 v18, v3

    .end local v3    # "realParams":I
    .restart local v18    # "realParams":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Check failed."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs invokeComposable(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)V
    .locals 5
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "args"    # [Ljava/lang/Object;

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    nop

    .line 196
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 198
    .local v1, "composableClass":Ljava/lang/Class;
    const-string v2, "composableClass"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p4

    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Landroidx/compose/ui/tooling/ComposableInvoker;->findComposableMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 199
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 201
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2, v0, p3, v3}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposableMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "instance":Ljava/lang/Object;
    array-length v4, p4

    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v3, p3, v4}, Landroidx/compose/ui/tooling/ComposableInvoker;->invokeComposableMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;Landroidx/compose/runtime/Composer;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .end local v1    # "composableClass":Ljava/lang/Class;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v3    # "instance":Ljava/lang/Object;
    :goto_0
    return-void

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/lang/ReflectiveOperationException;
    sget-object v2, Landroidx/compose/ui/tooling/PreviewLogger;->Companion:Landroidx/compose/ui/tooling/PreviewLogger$Companion;

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to invoke Composable Method \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    const/4 v4, 0x2

    invoke-static {v2, v3, v0, v4, v0}, Landroidx/compose/ui/tooling/PreviewLogger$Companion;->logWarning$ui_tooling_release$default(Landroidx/compose/ui/tooling/PreviewLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 214
    throw v1
.end method
