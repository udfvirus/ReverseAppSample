.class public final Landroidx/compose/runtime/reflect/ComposableMethod;
.super Ljava/lang/Object;
.source "ComposableMethod.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableMethod.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n1549#2:220\n1620#2,3:221\n1804#2,4:224\n*S KotlinDebug\n*F\n+ 1 ComposableMethod.kt\nandroidx/compose/runtime/reflect/ComposableMethod\n*L\n143#1:220\n143#1:221,3\n144#1:224,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0014\u001a\u00020\u0003J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016J:\u0010\u0019\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0016\u0010\u001d\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u000c\"\u0004\u0018\u00010\u0001H\u0086\u0002\u00a2\u0006\u0002\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\r0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/reflect/ComposableMethod;",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "composableInfo",
        "Landroidx/compose/runtime/reflect/ComposableInfo;",
        "(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V",
        "parameterCount",
        "",
        "getParameterCount",
        "()I",
        "parameterTypes",
        "",
        "Ljava/lang/Class;",
        "getParameterTypes",
        "()[Ljava/lang/Class;",
        "parameters",
        "Ljava/lang/reflect/Parameter;",
        "getParameters",
        "()[Ljava/lang/reflect/Parameter;",
        "asMethod",
        "equals",
        "",
        "other",
        "hashCode",
        "invoke",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "instance",
        "args",
        "(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;",
        "runtime_release"
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
.field private final composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

.field private final method:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/reflect/ComposableMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Landroidx/compose/runtime/reflect/ComposableInfo;)V
    .locals 1
    .param p1, "method"    # Ljava/lang/reflect/Method;
    .param p2, "composableInfo"    # Landroidx/compose/runtime/reflect/ComposableInfo;

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composableInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    .line 101
    iput-object p2, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    .line 99
    return-void
.end method


# virtual methods
.method public final asMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 168
    nop

    .line 169
    instance-of v0, p1, Landroidx/compose/runtime/reflect/ComposableMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/reflect/ComposableMethod;

    iget-object v1, v1, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    return v0
.end method

.method public final getParameterCount()I
    .locals 1

    .line 112
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v0}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v0

    return v0
.end method

.method public final getParameterTypes()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "method.parameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final getParameters()[Ljava/lang/reflect/Parameter;
    .locals 3

    .line 119
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameters()[Ljava/lang/reflect/Parameter;

    move-result-object v0

    const-string/jumbo v1, "method.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v1}, Landroidx/compose/runtime/reflect/ComposableInfo;->getRealParamsCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Parameter;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    return v0
.end method

.method public final varargs invoke(Landroidx/compose/runtime/Composer;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "instance"    # Ljava/lang/Object;
    .param p3, "args"    # [Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "composer"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v2, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->composableInfo:Landroidx/compose/runtime/reflect/ComposableInfo;

    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component2()I

    move-result v4

    .local v4, "realParamsCount":I
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component3()I

    move-result v5

    .local v5, "changedParams":I
    invoke-virtual {v2}, Landroidx/compose/runtime/reflect/ComposableInfo;->component4()I

    move-result v2

    .line 135
    .local v2, "defaultParams":I
    iget-object v6, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    .line 136
    .local v6, "totalParams":I
    add-int/lit8 v7, v4, 0x1

    .line 137
    .local v7, "changedStartIndex":I
    add-int v8, v7, v5

    .line 139
    .local v8, "defaultStartIndex":I
    new-array v9, v2, [Ljava/lang/Integer;

    const/4 v10, 0x0

    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 139
    move v12, v10

    :goto_0
    if-ge v12, v2, :cond_5

    .line 140
    mul-int/lit8 v14, v12, 0x1f

    .line 141
    .local v14, "start":I
    add-int/lit8 v15, v14, 0x1f

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 143
    .local v15, "end":I
    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 220
    .local v16, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    move/from16 v18, v2

    .end local v2    # "defaultParams":I
    .local v18, "defaultParams":I
    const/16 v2, 0xa

    invoke-static {v10, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v13, v10

    .local v13, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 221
    .local v19, "$i$f$mapTo":I
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_2

    move-object/from16 v21, v20

    check-cast v21, Lkotlin/collections/IntIterator;

    invoke-virtual/range {v21 .. v21}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v21

    .line 222
    .local v21, "item$iv$iv":I
    move/from16 v22, v21

    .local v22, "it":I
    const/16 v23, 0x0

    .line 143
    .local v23, "$i$a$-map-ComposableMethod$invoke$defaultsMasks$1$useDefault$1":I
    array-length v3, v1

    move/from16 v24, v5

    move/from16 v5, v22

    .end local v22    # "it":I
    .local v5, "it":I
    .local v24, "changedParams":I
    if-ge v5, v3, :cond_1

    aget-object v3, v1, v5

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v3, 0x1

    .end local v5    # "it":I
    .end local v23    # "$i$a$-map-ComposableMethod$invoke$defaultsMasks$1$useDefault$1":I
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move/from16 v5, v24

    goto :goto_1

    .line 223
    .end local v21    # "item$iv$iv":I
    .end local v24    # "changedParams":I
    .local v5, "changedParams":I
    :cond_2
    move/from16 v24, v5

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "changedParams":I
    .end local v13    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$mapTo":I
    .restart local v24    # "changedParams":I
    check-cast v2, Ljava/util/List;

    .line 220
    nop

    .line 143
    .end local v10    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    nop

    .line 142
    nop

    .line 144
    .local v2, "useDefault":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$foldIndexed$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .local v5, "initial$iv":I
    const/4 v10, 0x0

    .line 224
    .local v10, "$i$f$foldIndexed":I
    const/4 v13, 0x0

    .line 225
    .local v13, "index$iv":I
    move/from16 v16, v5

    .line 226
    .local v16, "accumulator$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    add-int/lit8 v20, v13, 0x1

    .end local v13    # "index$iv":I
    .local v20, "index$iv":I
    if-gez v13, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v21

    .local v13, "i":I
    .local v21, "default":I
    move/from16 v22, v16

    .local v22, "mask":I
    const/16 v23, 0x0

    .line 144
    .local v23, "$i$a$-foldIndexed-ComposableMethod$invoke$defaultsMasks$1$mask$1":I
    shl-int v25, v21, v13

    or-int v13, v22, v25

    .line 226
    .end local v13    # "i":I
    .end local v21    # "default":I
    .end local v22    # "mask":I
    .end local v23    # "$i$a$-foldIndexed-ComposableMethod$invoke$defaultsMasks$1$mask$1":I
    move/from16 v16, v13

    move/from16 v13, v20

    .end local v19    # "element$iv":Ljava/lang/Object;
    goto :goto_4

    .line 227
    .end local v20    # "index$iv":I
    .local v13, "index$iv":I
    :cond_4
    nop

    .line 144
    .end local v3    # "$this$foldIndexed$iv":Ljava/lang/Iterable;
    .end local v5    # "initial$iv":I
    .end local v10    # "$i$f$foldIndexed":I
    .end local v13    # "index$iv":I
    .end local v16    # "accumulator$iv":I
    move/from16 v3, v16

    .line 145
    .local v3, "mask":I
    nop

    .end local v2    # "useDefault":Ljava/util/List;
    .end local v3    # "mask":I
    .end local v14    # "start":I
    .end local v15    # "end":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v12

    add-int/lit8 v12, v12, 0x1

    .line 139
    move-object/from16 v3, p1

    move/from16 v2, v18

    move/from16 v5, v24

    const/4 v10, 0x0

    goto/16 :goto_0

    .end local v18    # "defaultParams":I
    .end local v24    # "changedParams":I
    .local v2, "defaultParams":I
    .local v5, "changedParams":I
    :cond_5
    move/from16 v18, v2

    move/from16 v24, v5

    .end local v2    # "defaultParams":I
    .end local v5    # "changedParams":I
    .restart local v18    # "defaultParams":I
    .restart local v24    # "changedParams":I
    move-object v2, v9

    .line 148
    .local v2, "defaultsMasks":[Ljava/lang/Integer;
    new-array v3, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_f

    .line 149
    nop

    .line 151
    if-ltz v5, :cond_6

    if-ge v5, v4, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    if-ltz v5, :cond_7

    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v9

    if-gt v5, v9, :cond_7

    aget-object v9, v1, v5

    goto :goto_9

    :cond_7
    move v9, v5

    .local v9, "it":I
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-getOrElse-ComposableMethod$invoke$arguments$1$1":I
    iget-object v12, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v12

    aget-object v12, v12, v5

    const-string/jumbo v13, "method.parameterTypes[idx]"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/compose/runtime/reflect/ComposableMethodKt;->access$getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    .line 151
    .end local v9    # "it":I
    .end local v10    # "$i$a$-getOrElse-ComposableMethod$invoke$arguments$1$1":I
    goto :goto_9

    .line 155
    :cond_8
    if-ne v5, v4, :cond_9

    move-object/from16 v9, p1

    goto :goto_9

    .line 158
    :cond_9
    if-ne v5, v7, :cond_a

    move-object v9, v11

    goto :goto_9

    .line 159
    :cond_a
    add-int/lit8 v9, v7, 0x1

    if-gt v9, v5, :cond_b

    if-ge v5, v8, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    move-object v9, v11

    goto :goto_9

    .line 161
    :cond_c
    if-gt v8, v5, :cond_d

    if-ge v5, v6, :cond_d

    const/4 v9, 0x1

    goto :goto_8

    :cond_d
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_e

    sub-int v9, v5, v8

    aget-object v9, v2, v9

    .line 162
    :goto_9
    aput-object v9, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 148
    goto :goto_5

    .line 161
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 162
    const-string v5, "Unexpected index"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 165
    .local v3, "arguments":[Ljava/lang/Object;
    :cond_f
    iget-object v5, v0, Landroidx/compose/runtime/reflect/ComposableMethod;->method:Ljava/lang/reflect/Method;

    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5
.end method
