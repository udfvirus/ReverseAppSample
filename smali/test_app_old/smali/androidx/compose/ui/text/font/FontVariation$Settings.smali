.class public final Landroidx/compose/ui/text/font/FontVariation$Settings;
.super Ljava/lang/Object;
.source "FontVariation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontVariation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontVariation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,372:1\n10783#2:373\n11008#2,3:374\n11011#2,3:384\n361#3,7:377\n76#4:387\n96#4,5:388\n101#5,2:393\n33#5,6:395\n103#5:401\n*S KotlinDebug\n*F\n+ 1 FontVariation.kt\nandroidx/compose/ui/text/font/FontVariation$Settings\n*L\n52#1:373\n52#1:374,3\n52#1:384,3\n52#1:377,7\n53#1:387\n53#1:388,5\n60#1:393,2\n60#1:395,6\n60#1:401\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\r\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontVariation$Settings;",
        "",
        "settings",
        "",
        "Landroidx/compose/ui/text/font/FontVariation$Setting;",
        "([Landroidx/compose/ui/text/font/FontVariation$Setting;)V",
        "needsDensity",
        "",
        "getNeedsDensity$ui_text_release",
        "()Z",
        "",
        "getSettings",
        "()Ljava/util/List;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final needsDensity:Z

.field private final settings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>([Landroidx/compose/ui/text/font/FontVariation$Setting;)V
    .locals 23
    .param p1, "settings"    # [Landroidx/compose/ui/text/font/FontVariation$Setting;

    move-object/from16 v0, p0

    const-string/jumbo v1, "settings"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 50
    nop

    .line 51
    nop

    .line 52
    move-object/from16 v1, p1

    .local v1, "$this$groupBy$iv":[Ljava/lang/Object;
    const/4 v3, 0x0

    .line 373
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$groupByTo$iv$iv":[Ljava/lang/Object;
    const/4 v6, 0x0

    .line 374
    .local v6, "$i$f$groupByTo":I
    array-length v7, v5

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v5, v9

    .line 375
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    const/4 v12, 0x0

    .line 52
    .local v12, "$i$a$-groupBy-FontVariation$Settings$1":I
    invoke-interface {v11}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getAxisName()Ljava/lang/String;

    move-result-object v11

    .line 375
    .end local v11    # "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    .end local v12    # "$i$a$-groupBy-FontVariation$Settings$1":I
    nop

    .line 376
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    .local v12, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v13, 0x0

    .line 377
    .local v13, "$i$f$getOrPut":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 378
    .local v14, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v14, :cond_0

    .line 379
    const/4 v15, 0x0

    .line 376
    .local v15, "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$1$iv$iv":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 379
    .end local v15    # "$i$a$-getOrPut-ArraysKt___ArraysKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v15, v16

    .line 380
    .local v15, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    nop

    .end local v15    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 383
    :cond_0
    move-object v15, v14

    .line 378
    :goto_1
    nop

    .line 376
    .end local v12    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v13    # "$i$f$getOrPut":I
    .end local v14    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v15

    check-cast v12, Ljava/util/List;

    .line 384
    .local v12, "list$iv$iv":Ljava/util/List;
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    .end local v12    # "list$iv$iv":Ljava/util/List;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 386
    :cond_1
    nop

    .line 373
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$groupByTo$iv$iv":[Ljava/lang/Object;
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 53
    .end local v1    # "$this$groupBy$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$groupBy":I
    move-object v1, v4

    .local v1, "$this$flatMap$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$flatMapTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 388
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 389
    .local v9, "element$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 53
    .local v11, "$i$a$-flatMap-FontVariation$Settings$2":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .local v12, "key":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 54
    .local v13, "value":Ljava/util/List;
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v10, :cond_2

    goto :goto_3

    :cond_2
    move v10, v8

    :goto_3
    if-eqz v10, :cond_3

    .line 57
    nop

    .line 389
    .end local v11    # "$i$a$-flatMap-FontVariation$Settings$2":I
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "value":Ljava/util/List;
    move-object v10, v13

    check-cast v10, Ljava/lang/Iterable;

    .line 390
    .local v10, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 54
    .end local v10    # "list$iv$iv":Ljava/lang/Iterable;
    .restart local v11    # "$i$a$-flatMap-FontVariation$Settings$2":I
    .restart local v12    # "key":Ljava/lang/String;
    .restart local v13    # "value":Ljava/util/List;
    :cond_3
    const/4 v7, 0x0

    .line 55
    .local v7, "$i$a$-require-FontVariation$Settings$2$1":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x27

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "\' must be unique. Actual [ ["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v10, 0x5d

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    .end local v7    # "$i$a$-require-FontVariation$Settings$2$1":I
    new-instance v8, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 392
    .end local v9    # "element$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-flatMap-FontVariation$Settings$2":I
    .end local v12    # "key":Ljava/lang/String;
    .end local v13    # "value":Ljava/util/List;
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 387
    nop

    .end local v1    # "$this$flatMap$iv":Ljava/util/Map;
    .end local v3    # "$i$f$flatMap":I
    check-cast v4, Ljava/util/Collection;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .line 60
    iget-object v1, v0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    .local v1, "$this$fastAny$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 393
    .local v3, "$i$f$fastAny":I
    nop

    .line 394
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 395
    .local v5, "$i$f$fastForEach":I
    nop

    .line 396
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_4
    if-ge v6, v7, :cond_6

    .line 397
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 398
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v9

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 394
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/font/FontVariation$Setting;

    .local v13, "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    const/4 v14, 0x0

    .line 60
    .local v14, "$i$a$-fastAny-FontVariation$Settings$3":I
    invoke-interface {v13}, Landroidx/compose/ui/text/font/FontVariation$Setting;->getNeedsDensity()Z

    move-result v13

    .line 394
    .end local v13    # "it":Landroidx/compose/ui/text/font/FontVariation$Setting;
    .end local v14    # "$i$a$-fastAny-FontVariation$Settings$3":I
    if-eqz v13, :cond_5

    move v8, v10

    goto :goto_5

    .line 398
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastAny$2$iv":I
    :cond_5
    nop

    .line 396
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 400
    .end local v6    # "index$iv$iv":I
    :cond_6
    nop

    .line 401
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    nop

    .line 60
    .end local v1    # "$this$fastAny$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastAny":I
    :goto_5
    iput-boolean v8, v0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    .line 61
    nop

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 64
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/FontVariation$Settings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 67
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/font/FontVariation$Settings;

    iget-object v3, v3, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 69
    :cond_2
    return v0
.end method

.method public final getNeedsDensity$ui_text_release()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->needsDensity:Z

    return v0
.end method

.method public final getSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontVariation$Setting;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontVariation$Settings;->settings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
