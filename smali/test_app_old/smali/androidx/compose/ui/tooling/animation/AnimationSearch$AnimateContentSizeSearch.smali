.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimateContentSizeSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n766#2:341\n857#2,2:342\n1603#2,9:344\n1855#2:353\n288#2,2:354\n1856#2:357\n1612#2:358\n1#3:356\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch\n*L\n292#1:341\n292#1:342,2\n293#1:344,9\n293#1:353\n295#1:354,2\n293#1:357\n293#1:358\n293#1:356\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addAnimations",
        "groupsWithLocation",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "trackAnimation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 289
    return-void
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 23
    .param p1, "groupsWithLocation"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "groupsWithLocation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateContentSizeSearch;->getAnimations()Ljava/util/Set;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 341
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 342
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "call":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 292
    .local v10, "$i$a$-filter-AnimationSearch$AnimateContentSizeSearch$addAnimations$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "remember"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 342
    .end local v9    # "call":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-filter-AnimationSearch$AnimateContentSizeSearch$addAnimations$1":I
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v4, Ljava/util/List;

    .line 341
    nop

    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 293
    move-object v2, v4

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .restart local v4    # "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 352
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 352
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/tooling/data/Group;

    .local v13, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v14, 0x0

    .line 295
    .local v14, "$i$a$-mapNotNull-AnimationSearch$AnimateContentSizeSearch$addAnimations$2":I
    invoke-virtual {v13}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 354
    .local v16, "$i$f$firstOrNull":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    const/16 v19, 0x0

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v18

    .local v20, "data":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 296
    .local v21, "$i$a$-firstOrNull-AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1":I
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v22

    if-eqz v22, :cond_2

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :cond_2
    move-object/from16 v0, v19

    move-object/from16 v22, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v22, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v2, "androidx.compose.animation.SizeAnimationModifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 354
    .end local v20    # "data":Ljava/lang/Object;
    .end local v21    # "$i$a$-firstOrNull-AnimationSearch$AnimateContentSizeSearch$addAnimations$2$1":I
    if-eqz v0, :cond_3

    move-object/from16 v19, v18

    goto :goto_3

    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v2, v22

    goto :goto_2

    .line 355
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v22, v2

    .line 295
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$firstOrNull":I
    .restart local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_3
    nop

    .line 352
    .end local v13    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v14    # "$i$a$-mapNotNull-AnimationSearch$AnimateContentSizeSearch$addAnimations$2":I
    if-eqz v19, :cond_5

    move-object/from16 v0, v19

    .line 356
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 352
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v2, v22

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 357
    .end local v22    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_6
    nop

    .line 358
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 344
    nop

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 298
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 299
    return-void
.end method
