.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/animation/core/Transition<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n766#2:341\n857#2,2:342\n1603#2,9:345\n1855#2:354\n288#2:356\n289#2:358\n1856#2:360\n1612#2:361\n1603#2,9:363\n1855#2,2:372\n1612#2:374\n1603#2,9:376\n1855#2:385\n288#2:387\n289#2:389\n1856#2:390\n1612#2:391\n48#3:344\n49#3:355\n50#3:357\n53#3:362\n54#3:375\n55#3:386\n56#3:388\n1#4:359\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch\n*L\n307#1:341\n307#1:342,2\n309#1:345,9\n309#1:354\n309#1:356\n309#1:358\n309#1:360\n309#1:361\n309#1:363,9\n309#1:372,2\n309#1:374\n309#1:376,9\n309#1:385\n309#1:387\n309#1:389\n309#1:390\n309#1:391\n309#1:344\n309#1:355\n309#1:357\n309#1:362\n309#1:375\n309#1:386\n309#1:388\n309#1:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/animation/core/Transition;",
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
            "-",
            "Landroidx/compose/animation/core/Transition<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 303
    return-void
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 26
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

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$TransitionSearch;->getAnimations()Ljava/util/Set;

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

    .local v9, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 308
    .local v10, "$i$a$-filter-AnimationSearch$TransitionSearch$addAnimations$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "updateTransition"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 342
    .end local v9    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-filter-AnimationSearch$TransitionSearch$addAnimations$1":I
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
    check-cast v4, Ljava/util/Collection;

    .line 309
    move-object v2, v4

    .local v2, "$this$findRememberedData$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 344
    .local v3, "$i$f$findRememberedData":I
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 345
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 353
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 354
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 353
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 355
    .local v17, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$selfData$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 356
    .local v19, "$i$f$firstOrNull":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "data$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 357
    .local v23, "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$selfData$1$1$iv":I
    move-object/from16 v13, v22

    .end local v22    # "data$iv":Ljava/lang/Object;
    .local v13, "data$iv":Ljava/lang/Object;
    instance-of v13, v13, Landroidx/compose/animation/core/Transition;

    .line 356
    .end local v13    # "data$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$selfData$1$1$iv":I
    if-eqz v13, :cond_2

    move-object/from16 v13, v21

    goto :goto_2

    .line 358
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    const/4 v13, 0x0

    .end local v18    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull":I
    :goto_2
    instance-of v0, v13, Landroidx/compose/animation/core/Transition;

    if-nez v0, :cond_4

    const/4 v13, 0x0

    :cond_4
    check-cast v13, Landroidx/compose/animation/core/Transition;

    .line 355
    nop

    .line 353
    .end local v16    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$selfData$1$iv":I
    if-eqz v13, :cond_5

    move-object v0, v13

    .line 359
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 353
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_5
    move-object/from16 v0, p1

    .end local v12    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 360
    :cond_6
    nop

    .line 361
    .end local v9    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 345
    nop

    .line 344
    .end local v4    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    nop

    .line 362
    .local v0, "selfData$iv":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 363
    .restart local v5    # "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .restart local v7    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 371
    .restart local v8    # "$i$f$mapNotNullTo":I
    move-object v9, v7

    .restart local v9    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 372
    .restart local v10    # "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 371
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/tooling/data/Group;

    .local v15, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v16, 0x0

    .line 362
    .local v16, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$rememberCalls$1$iv":I
    sget-object v17, Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v18, v2

    .end local v2    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .local v18, "$this$findRememberedData$iv":Ljava/util/Collection;
    move-object/from16 v2, v17

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v2

    .line 371
    .end local v15    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v16    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$rememberCalls$1$iv":I
    if-eqz v2, :cond_7

    .line 359
    .local v2, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 371
    .local v15, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 372
    .end local v2    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    .end local v15    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    :cond_7
    move-object/from16 v2, v18

    .end local v12    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 373
    .end local v18    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .local v2, "$this$findRememberedData$iv":Ljava/util/Collection;
    :cond_8
    move-object/from16 v18, v2

    .line 374
    .end local v2    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v9    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v18    # "$this$findRememberedData$iv":Ljava/util/Collection;
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 363
    nop

    .line 362
    .end local v4    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    nop

    .line 375
    .local v2, "rememberCalls$iv":Ljava/util/List;
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 376
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 384
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 385
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 384
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 386
    .local v17, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$1$iv":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v19

    check-cast v19, Ljava/lang/Iterable;

    .local v19, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 387
    .local v20, "$i$f$firstOrNull":I
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    .local v23, "data$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 388
    .local v24, "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$1$1$iv":I
    move-object/from16 v25, v0

    move-object/from16 v0, v23

    .end local v23    # "data$iv":Ljava/lang/Object;
    .local v0, "data$iv":Ljava/lang/Object;
    .local v25, "selfData$iv":Ljava/util/List;
    instance-of v0, v0, Landroidx/compose/animation/core/Transition;

    .line 387
    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$1$1$iv":I
    if-eqz v0, :cond_9

    move-object/from16 v0, v22

    goto :goto_6

    :cond_9
    move-object/from16 v0, v25

    goto :goto_5

    .line 389
    .end local v22    # "element$iv$iv":Ljava/lang/Object;
    .end local v25    # "selfData$iv":Ljava/util/List;
    .local v0, "selfData$iv":Ljava/util/List;
    :cond_a
    move-object/from16 v25, v0

    .end local v0    # "selfData$iv":Ljava/util/List;
    .restart local v25    # "selfData$iv":Ljava/util/List;
    const/4 v0, 0x0

    .end local v19    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$firstOrNull":I
    :goto_6
    move-object/from16 v19, v2

    .end local v2    # "rememberCalls$iv":Ljava/util/List;
    .local v19, "rememberCalls$iv":Ljava/util/List;
    instance-of v2, v0, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_b

    const/4 v0, 0x0

    :cond_b
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 386
    nop

    .line 384
    .end local v16    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$1$iv":I
    if-eqz v0, :cond_c

    .line 359
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 384
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_c
    move-object/from16 v2, v19

    move-object/from16 v0, v25

    .end local v13    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 390
    .end local v19    # "rememberCalls$iv":Ljava/util/List;
    .end local v25    # "selfData$iv":Ljava/util/List;
    .local v0, "selfData$iv":Ljava/util/List;
    .local v2, "rememberCalls$iv":Ljava/util/List;
    :cond_d
    move-object/from16 v25, v0

    .line 391
    .end local v0    # "selfData$iv":Ljava/util/List;
    .end local v10    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v25    # "selfData$iv":Ljava/util/List;
    nop

    .end local v7    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 376
    nop

    .end local v5    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 375
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .end local v2    # "rememberCalls$iv":Ljava/util/List;
    .end local v3    # "$i$f$findRememberedData":I
    .end local v18    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v25    # "selfData$iv":Ljava/util/List;
    check-cast v0, Ljava/util/Collection;

    .line 307
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 310
    return-void
.end method
