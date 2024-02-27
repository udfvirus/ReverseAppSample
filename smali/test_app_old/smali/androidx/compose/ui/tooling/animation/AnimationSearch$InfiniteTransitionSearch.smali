.class public final Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfiniteTransitionSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n766#2:341\n857#2,2:342\n800#2,11:344\n1603#2,9:355\n1855#2:364\n1360#2:369\n1446#2,5:370\n288#2:377\n289#2:379\n1360#2:382\n1446#2,5:383\n1360#2:389\n1446#2,5:390\n288#2:396\n289#2:398\n1856#2:400\n1612#2:401\n62#3,4:365\n66#3,2:375\n68#3:378\n64#3,2:380\n66#3:388\n67#3:395\n68#3:397\n1#4:399\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch\n*L\n209#1:341\n209#1:342,2\n210#1:344,11\n212#1:355,9\n212#1:364\n213#1:369\n213#1:370,5\n213#1:377\n213#1:379\n214#1:382\n214#1:383,5\n214#1:389\n214#1:390,5\n214#1:396\n214#1:398\n212#1:400\n212#1:401\n213#1:365,4\n213#1:375,2\n213#1:378\n214#1:380,2\n214#1:388\n214#1:395\n214#1:397\n212#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addAnimations",
        "groupsWithLocation",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
        "findAnimations",
        "",
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
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "trackAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    return-void
.end method

.method private final findAnimations(Ljava/util/Collection;)Ljava/util/List;
    .locals 31
    .param p1, "groupsWithLocation"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
            ">;"
        }
    .end annotation

    .line 209
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 342
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

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "group":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$a$-filter-AnimationSearch$InfiniteTransitionSearch$findAnimations$groups$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getName()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "rememberInfiniteTransition"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 342
    .end local v7    # "group":Landroidx/compose/ui/tooling/data/Group;
    .end local v8    # "$i$a$-filter-AnimationSearch$InfiniteTransitionSearch$findAnimations$groups$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 343
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 341
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    move-object v0, v2

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 344
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .restart local v2    # "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .restart local v6    # "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Landroidx/compose/ui/tooling/data/CallGroup;

    if-eqz v7, :cond_2

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 344
    nop

    .line 210
    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    nop

    .line 208
    move-object v0, v2

    .line 212
    .local v0, "groups":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 355
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 363
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 364
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 363
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/tooling/data/CallGroup;

    .local v12, "it":Landroidx/compose/ui/tooling/data/CallGroup;
    const/4 v13, 0x0

    .line 213
    .local v13, "$i$a$-mapNotNull-AnimationSearch$InfiniteTransitionSearch$findAnimations$1":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/tooling/data/Group;

    .line 365
    .local v14, "$this$findData_u24default$iv":Landroidx/compose/ui/tooling/data/Group;
    const/4 v15, 0x0

    .local v15, "includeGrandchildren$iv":Z
    const/16 v16, 0x0

    .line 367
    .local v16, "$i$f$findData":I
    move-object/from16 v17, v0

    .end local v0    # "groups":Ljava/util/List;
    .local v17, "groups":Ljava/util/List;
    invoke-virtual {v14}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v18

    .local v18, "it$iv":Ljava/util/Collection;
    const/16 v19, 0x0

    .line 368
    .local v19, "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1$iv":I
    nop

    .line 367
    .end local v18    # "it$iv":Ljava/util/Collection;
    .end local v19    # "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1$iv":I
    check-cast v18, Ljava/lang/Iterable;

    .line 375
    nop

    .local v18, "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 369
    .local v19, "$i$f$flatMap":I
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object/from16 v20, v18

    .local v20, "$this$flatMapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 370
    .local v22, "$i$f$flatMapTo":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 371
    .local v24, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v24

    check-cast v25, Landroidx/compose/ui/tooling/data/Group;

    .local v25, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v26, 0x0

    .line 375
    .local v26, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2$iv":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v25

    .line 371
    .end local v25    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v26    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2$iv":I
    move/from16 v26, v2

    .end local v2    # "$i$f$mapNotNull":I
    .local v26, "$i$f$mapNotNull":I
    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/Iterable;

    .line 372
    .local v2, "list$iv$iv$iv":Ljava/lang/Iterable;
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move/from16 v2, v26

    goto :goto_3

    .line 374
    .end local v24    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$mapNotNull":I
    .local v2, "$i$f$mapNotNull":I
    :cond_4
    move/from16 v26, v2

    .end local v1    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$mapNotNull":I
    .end local v20    # "$this$flatMapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$flatMapTo":I
    .restart local v26    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/util/List;

    .line 369
    nop

    .end local v18    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$flatMap":I
    check-cast v1, Ljava/lang/Iterable;

    .line 367
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 376
    .local v0, "dataToSearch$iv":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 377
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    const/16 v20, 0x0

    if-eqz v19, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "data$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 378
    .local v23, "$i$a$-firstOrNull-AnimationSearchKt$findData$1$iv":I
    move-object/from16 v24, v0

    move-object/from16 v0, v22

    .end local v22    # "data$iv":Ljava/lang/Object;
    .local v0, "data$iv":Ljava/lang/Object;
    .local v24, "dataToSearch$iv":Ljava/util/List;
    instance-of v0, v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 377
    .end local v0    # "data$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-firstOrNull-AnimationSearchKt$findData$1$iv":I
    if-eqz v0, :cond_5

    move-object/from16 v0, v19

    goto :goto_5

    :cond_5
    move-object/from16 v0, v24

    goto :goto_4

    .line 379
    .end local v19    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "dataToSearch$iv":Ljava/util/List;
    .local v0, "dataToSearch$iv":Ljava/util/List;
    :cond_6
    move-object/from16 v24, v0

    .end local v0    # "dataToSearch$iv":Ljava/util/List;
    .restart local v24    # "dataToSearch$iv":Ljava/util/List;
    move-object/from16 v0, v20

    .end local v1    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_5
    instance-of v1, v0, Landroidx/compose/animation/core/InfiniteTransition;

    if-nez v1, :cond_7

    move-object/from16 v0, v20

    :cond_7
    check-cast v0, Landroidx/compose/animation/core/InfiniteTransition;

    .line 376
    nop

    .line 213
    .end local v14    # "$this$findData_u24default$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v15    # "includeGrandchildren$iv":Z
    .end local v16    # "$i$f$findData":I
    .end local v24    # "dataToSearch$iv":Ljava/util/List;
    nop

    .line 214
    .local v0, "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    move-object v1, v12

    check-cast v1, Landroidx/compose/ui/tooling/data/Group;

    .local v1, "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    const/4 v2, 0x1

    .local v2, "includeGrandchildren$iv":Z
    const/4 v14, 0x0

    .line 380
    .local v14, "$i$f$findData":I
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v15

    move/from16 v16, v2

    .end local v2    # "includeGrandchildren$iv":Z
    .local v16, "includeGrandchildren$iv":Z
    invoke-virtual {v1}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    .local v2, "it$iv":Ljava/util/Collection;
    const/16 v18, 0x0

    .line 381
    .local v18, "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1$iv":I
    move-object/from16 v19, v2

    check-cast v19, Ljava/lang/Iterable;

    .local v19, "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 382
    .local v22, "$i$f$flatMap":I
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    check-cast v23, Ljava/util/Collection;

    .local v23, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object/from16 v24, v19

    .local v24, "$this$flatMapTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v25, v23

    .end local v23    # "destination$iv$iv$iv":Ljava/util/Collection;
    .local v25, "destination$iv$iv$iv":Ljava/util/Collection;
    const/16 v23, 0x0

    .line 383
    .local v23, "$i$f$flatMapTo":I
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_8

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    .line 384
    .local v28, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v29, v28

    check-cast v29, Landroidx/compose/ui/tooling/data/Group;

    .local v29, "child$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v30, 0x0

    .line 381
    .local v30, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$1$1$iv":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v29

    .line 384
    .end local v29    # "child$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v30    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$1$1$iv":I
    move-object/from16 v30, v1

    .end local v1    # "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v30, "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/Iterable;

    .line 385
    .local v1, "list$iv$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v29, v4

    move-object/from16 v4, v25

    .end local v25    # "destination$iv$iv$iv":Ljava/util/Collection;
    .local v4, "destination$iv$iv$iv":Ljava/util/Collection;
    .local v29, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v4, v29

    move-object/from16 v1, v30

    goto :goto_6

    .line 387
    .end local v28    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v30    # "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v1, "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v25    # "destination$iv$iv$iv":Ljava/util/Collection;
    :cond_8
    move-object/from16 v30, v1

    move-object/from16 v29, v4

    move-object/from16 v4, v25

    .end local v1    # "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v23    # "$i$f$flatMapTo":I
    .end local v24    # "$this$flatMapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v25    # "destination$iv$iv$iv":Ljava/util/Collection;
    .restart local v29    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .restart local v30    # "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 382
    nop

    .end local v19    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$flatMap":I
    check-cast v1, Ljava/lang/Iterable;

    .line 381
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 380
    .end local v2    # "it$iv":Ljava/util/Collection;
    .end local v18    # "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1$iv":I
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    nop

    .local v1, "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 389
    .local v2, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv$iv":Ljava/util/Collection;
    move-object/from16 v18, v1

    .local v18, "$this$flatMapTo$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 390
    .local v19, "$i$f$flatMapTo":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_9

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .line 391
    .local v23, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Landroidx/compose/ui/tooling/data/Group;

    .local v24, "it$iv":Landroidx/compose/ui/tooling/data/Group;
    const/16 v25, 0x0

    .line 388
    .local v25, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v24

    .line 391
    .end local v24    # "it$iv":Landroidx/compose/ui/tooling/data/Group;
    .end local v25    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2$iv":I
    move-object/from16 v25, v1

    .end local v1    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    .local v25, "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .local v1, "list$iv$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, v25

    goto :goto_7

    .line 394
    .end local v23    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    .local v1, "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    :cond_9
    move-object/from16 v25, v1

    .end local v1    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "destination$iv$iv$iv":Ljava/util/Collection;
    .end local v18    # "$this$flatMapTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$flatMapTo":I
    .restart local v25    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 389
    nop

    .end local v2    # "$i$f$flatMap":I
    .end local v25    # "$this$flatMap$iv$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 380
    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 395
    .local v1, "dataToSearch$iv":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 396
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v18

    .local v19, "data$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 397
    .local v22, "$i$a$-firstOrNull-AnimationSearchKt$findData$1$iv":I
    move-object/from16 v23, v1

    move-object/from16 v1, v19

    .end local v19    # "data$iv":Ljava/lang/Object;
    .local v1, "data$iv":Ljava/lang/Object;
    .local v23, "dataToSearch$iv":Ljava/util/List;
    instance-of v1, v1, Landroidx/compose/runtime/MutableState;

    .line 396
    .end local v1    # "data$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-firstOrNull-AnimationSearchKt$findData$1$iv":I
    if-eqz v1, :cond_a

    move-object/from16 v1, v18

    goto :goto_9

    :cond_a
    move-object/from16 v1, v23

    goto :goto_8

    .line 398
    .end local v18    # "element$iv$iv":Ljava/lang/Object;
    .end local v23    # "dataToSearch$iv":Ljava/util/List;
    .local v1, "dataToSearch$iv":Ljava/util/List;
    :cond_b
    move-object/from16 v23, v1

    .end local v1    # "dataToSearch$iv":Ljava/util/List;
    .restart local v23    # "dataToSearch$iv":Ljava/util/List;
    move-object/from16 v1, v20

    .end local v2    # "$this$firstOrNull$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_9
    instance-of v2, v1, Landroidx/compose/runtime/MutableState;

    if-nez v2, :cond_c

    move-object/from16 v1, v20

    :cond_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 395
    nop

    .line 214
    .end local v14    # "$i$f$findData":I
    .end local v16    # "includeGrandchildren$iv":Z
    .end local v23    # "dataToSearch$iv":Ljava/util/List;
    .end local v30    # "$this$findData$iv":Landroidx/compose/ui/tooling/data/Group;
    nop

    .line 215
    .local v1, "toolingOverride":Landroidx/compose/runtime/MutableState;
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 216
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 217
    new-instance v2, Landroidx/compose/ui/tooling/animation/ToolingState;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/compose/ui/tooling/animation/ToolingState;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 219
    :cond_d
    new-instance v2, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    .line 220
    nop

    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.ToolingState<kotlin.Long>"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 219
    invoke-direct {v2, v0, v4}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;-><init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingState;)V

    move-object/from16 v20, v2

    goto :goto_a

    .line 223
    :cond_e
    nop

    .line 215
    :goto_a
    nop

    .line 363
    .end local v0    # "infiniteTransition":Landroidx/compose/animation/core/InfiniteTransition;
    .end local v1    # "toolingOverride":Landroidx/compose/runtime/MutableState;
    .end local v12    # "it":Landroidx/compose/ui/tooling/data/CallGroup;
    .end local v13    # "$i$a$-mapNotNull-AnimationSearch$InfiniteTransitionSearch$findAnimations$1":I
    if-eqz v20, :cond_f

    move-object/from16 v0, v20

    .line 399
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 363
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_f
    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v26

    move-object/from16 v4, v29

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 400
    .end local v17    # "groups":Ljava/util/List;
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$mapNotNull":I
    .end local v29    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v0, "groups":Ljava/util/List;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$mapNotNull":I
    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_10
    move-object/from16 v17, v0

    .line 401
    .end local v0    # "groups":Ljava/util/List;
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v17    # "groups":Ljava/util/List;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 355
    nop

    .line 212
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    return-object v0
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 2
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

    const-string/jumbo v0, "groupsWithLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearch;->findAnimations(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 204
    return-void
.end method
