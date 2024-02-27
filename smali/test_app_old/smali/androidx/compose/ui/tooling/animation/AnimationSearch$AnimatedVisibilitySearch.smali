.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimatedVisibilitySearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/animation/core/Transition<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n*L\n1#1,340:1\n766#2:341\n857#2,2:342\n1603#2,9:344\n1855#2:353\n288#2,2:354\n1856#2:357\n1612#2:358\n1603#2,9:360\n1855#2:369\n288#2:371\n289#2:373\n1856#2:375\n1612#2:376\n1603#2,9:378\n1855#2,2:387\n1612#2:389\n1603#2,9:391\n1855#2:400\n288#2:402\n289#2:404\n1856#2:405\n1612#2:406\n1#3:356\n1#3:374\n48#4:359\n49#4:370\n50#4:372\n53#4:377\n54#4:390\n55#4:401\n56#4:403\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch\n*L\n319#1:341\n319#1:342,2\n320#1:344,9\n320#1:353\n321#1:354,2\n320#1:357\n320#1:358\n324#1:360,9\n324#1:369\n324#1:371\n324#1:373\n324#1:375\n324#1:376\n324#1:378,9\n324#1:387,2\n324#1:389\n324#1:391,9\n324#1:400\n324#1:402\n324#1:404\n324#1:405\n324#1:406\n320#1:356\n324#1:374\n324#1:359\n324#1:370\n324#1:372\n324#1:377\n324#1:390\n324#1:401\n324#1:403\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u001d\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;",
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

    .line 315
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 314
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

    .line 319
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimatedVisibilitySearch;->getAnimations()Ljava/util/Set;

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

    .line 319
    .local v10, "$i$a$-filter-AnimationSearch$AnimatedVisibilitySearch$addAnimations$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AnimatedVisibility"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 342
    .end local v9    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-filter-AnimationSearch$AnimatedVisibilitySearch$addAnimations$1":I
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

    .line 320
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

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v10

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 352
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/tooling/data/Group;

    .local v14, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v15, 0x0

    .line 321
    .local v15, "$i$a$-mapNotNull-AnimationSearch$AnimatedVisibilitySearch$addAnimations$2":I
    invoke-virtual {v14}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 354
    .local v17, "$i$f$firstOrNull":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    check-cast v20, Landroidx/compose/ui/tooling/data/Group;

    .local v20, "updateTransitionCall":Landroidx/compose/ui/tooling/data/Group;
    const/16 v21, 0x0

    .line 322
    .local v21, "$i$a$-firstOrNull-AnimationSearch$AnimatedVisibilitySearch$addAnimations$2$1":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "updateTransition"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 354
    .end local v20    # "updateTransitionCall":Landroidx/compose/ui/tooling/data/Group;
    .end local v21    # "$i$a$-firstOrNull-AnimationSearch$AnimatedVisibilitySearch$addAnimations$2$1":I
    if-eqz v0, :cond_2

    move-object/from16 v11, v19

    goto :goto_3

    :cond_2
    move-object/from16 v0, p1

    goto :goto_2

    .line 355
    .end local v19    # "element$iv":Ljava/lang/Object;
    :cond_3
    const/4 v11, 0x0

    .end local v16    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$firstOrNull":I
    :goto_3
    check-cast v11, Landroidx/compose/ui/tooling/data/Group;

    .line 321
    nop

    .line 352
    .end local v14    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v15    # "$i$a$-mapNotNull-AnimationSearch$AnimatedVisibilitySearch$addAnimations$2":I
    if-eqz v11, :cond_4

    move-object v0, v11

    .line 356
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 352
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v0, p1

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 357
    :cond_5
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
    check-cast v0, Ljava/util/Collection;

    .line 324
    nop

    .local v0, "$this$findRememberedData$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 359
    .local v2, "$i$f$findRememberedData":I
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 360
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 368
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 369
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 368
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/tooling/data/Group;

    .local v14, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/4 v15, 0x0

    .line 370
    .local v15, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$selfData$1$iv":I
    invoke-virtual {v14}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 371
    .restart local v17    # "$i$f$firstOrNull":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "data$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 372
    .local v21, "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$selfData$1$1$iv":I
    move/from16 v22, v2

    move-object/from16 v2, v20

    .end local v20    # "data$iv":Ljava/lang/Object;
    .local v2, "data$iv":Ljava/lang/Object;
    .local v22, "$i$f$findRememberedData":I
    instance-of v2, v2, Landroidx/compose/animation/core/Transition;

    .line 371
    .end local v2    # "data$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$selfData$1$1$iv":I
    if-eqz v2, :cond_6

    move-object/from16 v2, v19

    goto :goto_6

    :cond_6
    move/from16 v2, v22

    goto :goto_5

    .line 373
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$f$findRememberedData":I
    .local v2, "$i$f$findRememberedData":I
    :cond_7
    move/from16 v22, v2

    .end local v2    # "$i$f$findRememberedData":I
    .restart local v22    # "$i$f$findRememberedData":I
    const/4 v2, 0x0

    .end local v16    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$firstOrNull":I
    :goto_6
    move-object/from16 v16, v3

    .end local v3    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    instance-of v3, v2, Landroidx/compose/animation/core/Transition;

    if-nez v3, :cond_8

    const/4 v2, 0x0

    :cond_8
    check-cast v2, Landroidx/compose/animation/core/Transition;

    .line 370
    nop

    .line 368
    .end local v14    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v15    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$selfData$1$iv":I
    if-eqz v2, :cond_9

    .line 374
    .local v2, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 368
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 369
    .end local v2    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_9
    move-object/from16 v3, v16

    move/from16 v2, v22

    .end local v11    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 375
    .end local v16    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$findRememberedData":I
    .local v2, "$i$f$findRememberedData":I
    .local v3, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    :cond_a
    move/from16 v22, v2

    move-object/from16 v16, v3

    .line 376
    .end local v2    # "$i$f$findRememberedData":I
    .end local v3    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .restart local v22    # "$i$f$findRememberedData":I
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 360
    nop

    .line 359
    .end local v4    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    nop

    .line 377
    .local v2, "selfData$iv":Ljava/util/List;
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .restart local v3    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 378
    .restart local v4    # "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .restart local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v6, v3

    .restart local v6    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 386
    .restart local v7    # "$i$f$mapNotNullTo":I
    move-object v8, v6

    .restart local v8    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 387
    .restart local v9    # "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .restart local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 386
    .restart local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/tooling/data/Group;

    .restart local v14    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/4 v15, 0x0

    .line 377
    .local v15, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$rememberCalls$1$iv":I
    sget-object v16, Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v17, v0

    .end local v0    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .local v17, "$this$findRememberedData$iv":Ljava/util/Collection;
    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v14, v0}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    .line 386
    .end local v14    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v15    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$rememberCalls$1$iv":I
    if-eqz v0, :cond_b

    .line 374
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 386
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    :cond_b
    move-object/from16 v0, v17

    .end local v11    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 388
    .end local v17    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .local v0, "$this$findRememberedData$iv":Ljava/util/Collection;
    :cond_c
    move-object/from16 v17, v0

    .line 389
    .end local v0    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v8    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v17    # "$this$findRememberedData$iv":Ljava/util/Collection;
    nop

    .end local v5    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    .line 378
    nop

    .line 377
    .end local v3    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNull":I
    nop

    .line 390
    .local v0, "rememberCalls$iv":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 391
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 399
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 400
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 399
    .local v14, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/tooling/data/Group;

    .local v15, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v16, 0x0

    .line 401
    .local v16, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$1$iv":I
    invoke-virtual {v15}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 402
    .local v19, "$i$f$firstOrNull":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v21

    .local v23, "data$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 403
    .local v24, "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$1$1$iv":I
    move-object/from16 v25, v0

    move-object/from16 v0, v23

    .end local v23    # "data$iv":Ljava/lang/Object;
    .local v0, "data$iv":Ljava/lang/Object;
    .local v25, "rememberCalls$iv":Ljava/util/List;
    instance-of v0, v0, Landroidx/compose/animation/core/Transition;

    .line 402
    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$1$1$iv":I
    if-eqz v0, :cond_d

    move-object/from16 v0, v21

    goto :goto_a

    :cond_d
    move-object/from16 v0, v25

    goto :goto_9

    .line 404
    .end local v21    # "element$iv$iv":Ljava/lang/Object;
    .end local v25    # "rememberCalls$iv":Ljava/util/List;
    .local v0, "rememberCalls$iv":Ljava/util/List;
    :cond_e
    move-object/from16 v25, v0

    .end local v0    # "rememberCalls$iv":Ljava/util/List;
    .restart local v25    # "rememberCalls$iv":Ljava/util/List;
    const/4 v0, 0x0

    .end local v18    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull":I
    :goto_a
    move-object/from16 v18, v2

    .end local v2    # "selfData$iv":Ljava/util/List;
    .local v18, "selfData$iv":Ljava/util/List;
    instance-of v2, v0, Landroidx/compose/animation/core/Transition;

    if-nez v2, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Landroidx/compose/animation/core/Transition;

    .line 401
    nop

    .line 399
    .end local v15    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v16    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$1$iv":I
    if-eqz v0, :cond_10

    .line 374
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 399
    .local v2, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv$iv":I
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv$iv":I
    :cond_10
    move-object/from16 v2, v18

    move-object/from16 v0, v25

    .end local v12    # "element$iv$iv$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 405
    .end local v18    # "selfData$iv":Ljava/util/List;
    .end local v25    # "rememberCalls$iv":Ljava/util/List;
    .local v0, "rememberCalls$iv":Ljava/util/List;
    .local v2, "selfData$iv":Ljava/util/List;
    :cond_11
    move-object/from16 v25, v0

    .line 406
    .end local v0    # "rememberCalls$iv":Ljava/util/List;
    .end local v9    # "$this$forEach$iv$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v25    # "rememberCalls$iv":Ljava/util/List;
    nop

    .end local v6    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 391
    nop

    .end local v4    # "$this$mapNotNull$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 390
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .end local v2    # "selfData$iv":Ljava/util/List;
    .end local v17    # "$this$findRememberedData$iv":Ljava/util/Collection;
    .end local v22    # "$i$f$findRememberedData":I
    .end local v25    # "rememberCalls$iv":Ljava/util/List;
    check-cast v0, Ljava/util/Collection;

    .line 319
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 325
    return-void
.end method
