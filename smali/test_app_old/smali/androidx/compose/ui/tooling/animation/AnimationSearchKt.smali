.class public final Landroidx/compose/ui/tooling/animation/AnimationSearchKt;
.super Ljava/lang/Object;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1603#2,9:341\n1855#2:350\n288#2,2:351\n1856#2:354\n1612#2:355\n1603#2,9:356\n1855#2:365\n1856#2:367\n1612#2:368\n1603#2,9:369\n1855#2:378\n288#2,2:379\n1856#2:382\n1612#2:383\n1360#2:384\n1446#2,5:385\n1360#2:390\n1446#2,5:391\n288#2,2:396\n1360#2:398\n1446#2,5:399\n1360#2:404\n1446#2,5:405\n288#2,2:410\n1#3:353\n1#3:366\n1#3:381\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearchKt\n*L\n48#1:341,9\n48#1:350\n49#1:351,2\n48#1:354\n48#1:355\n53#1:356,9\n53#1:365\n53#1:367\n53#1:368\n54#1:369,9\n54#1:378\n55#1:379,2\n54#1:382\n54#1:383\n65#1:384\n65#1:385,5\n66#1:390\n66#1:391,5\n67#1:396,2\n65#1:398\n65#1:399,5\n66#1:404\n66#1:405,5\n67#1:410,2\n48#1:353\n53#1:366\n54#1:381\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u001e\n\u0000\u001a&\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0082\u0008\u00a2\u0006\u0002\u0010\u000e\u001a!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0010\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0082\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ANIMATED_CONTENT",
        "",
        "ANIMATED_VISIBILITY",
        "ANIMATE_VALUE_AS_STATE",
        "REMEMBER",
        "REMEMBER_INFINITE_TRANSITION",
        "REMEMBER_UPDATED_STATE",
        "SIZE_ANIMATION_MODIFIER",
        "UPDATE_TRANSITION",
        "findData",
        "T",
        "Landroidx/compose/ui/tooling/data/Group;",
        "includeGrandchildren",
        "",
        "(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;",
        "findRememberedData",
        "",
        "",
        "ui-tooling_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANIMATED_CONTENT:Ljava/lang/String; = "AnimatedContent"

.field private static final ANIMATED_VISIBILITY:Ljava/lang/String; = "AnimatedVisibility"

.field private static final ANIMATE_VALUE_AS_STATE:Ljava/lang/String; = "animateValueAsState"

.field private static final REMEMBER:Ljava/lang/String; = "remember"

.field private static final REMEMBER_INFINITE_TRANSITION:Ljava/lang/String; = "rememberInfiniteTransition"

.field private static final REMEMBER_UPDATED_STATE:Ljava/lang/String; = "rememberUpdatedState"

.field private static final SIZE_ANIMATION_MODIFIER:Ljava/lang/String; = "androidx.compose.animation.SizeAnimationModifier"

.field private static final UPDATE_TRANSITION:Ljava/lang/String; = "updateTransition"


# direct methods
.method private static final synthetic findData(Landroidx/compose/ui/tooling/data/Group;Z)Ljava/lang/Object;
    .locals 13
    .param p0, "$this$findData"    # Landroidx/compose/ui/tooling/data/Group;
    .param p1, "includeGrandchildren"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/data/Group;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$findData":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "it":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 65
    .local v3, "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1":I
    if-eqz p1, :cond_1

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 384
    .local v5, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 385
    .local v8, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 386
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/tooling/data/Group;

    .local v11, "child":Landroidx/compose/ui/tooling/data/Group;
    const/4 v12, 0x0

    .line 65
    .local v12, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$1$1":I
    invoke-virtual {v11}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v11

    .line 386
    .end local v11    # "child":Landroidx/compose/ui/tooling/data/Group;
    .end local v12    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$1$1":I
    check-cast v11, Ljava/lang/Iterable;

    .line 387
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 389
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo":I
    check-cast v6, Ljava/util/List;

    .line 384
    nop

    .end local v4    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMap":I
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v2, v4

    .line 64
    .end local v2    # "it":Ljava/util/Collection;
    .end local v3    # "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1":I
    :cond_1
    check-cast v2, Ljava/lang/Iterable;

    .line 66
    nop

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 391
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 392
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v9

    .line 392
    .end local v9    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2":I
    check-cast v9, Ljava/lang/Iterable;

    .line 393
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 395
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_2
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 390
    nop

    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 67
    .local v1, "dataToSearch":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 396
    .local v3, "$i$f$firstOrNull":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "T"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    .local v7, "data":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 68
    .local v8, "$i$a$-firstOrNull-AnimationSearchKt$findData$1":I
    const/4 v9, 0x3

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v7, v7, Ljava/lang/Object;

    .line 396
    .end local v7    # "data":Ljava/lang/Object;
    .end local v8    # "$i$a$-firstOrNull-AnimationSearchKt$findData$1":I
    if-eqz v7, :cond_3

    goto :goto_2

    .line 397
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v5, 0x0

    .end local v2    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull":I
    :goto_2
    const/4 v2, 0x2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, v5

    check-cast v2, Ljava/lang/Object;

    .line 67
    return-object v5
.end method

.method static synthetic findData$default(Landroidx/compose/ui/tooling/data/Group;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$findData_u24default"    # Landroidx/compose/ui/tooling/data/Group;
    .param p1, "includeGrandchildren"    # Z

    .line 62
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 64
    .local p2, "$i$f$findData":I
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "it":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1":I
    if-eqz p1, :cond_2

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 398
    .local v3, "$i$f$flatMap":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 399
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 400
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/tooling/data/Group;

    .local v9, "child":Landroidx/compose/ui/tooling/data/Group;
    const/4 v10, 0x0

    .line 65
    .local v10, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$1$1":I
    invoke-virtual {v9}, Landroidx/compose/ui/tooling/data/Group;->getChildren()Ljava/util/Collection;

    move-result-object v9

    .line 400
    .end local v9    # "child":Landroidx/compose/ui/tooling/data/Group;
    .end local v10    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$1$1":I
    check-cast v9, Ljava/lang/Iterable;

    .line 401
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 403
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    check-cast v4, Ljava/util/List;

    .line 398
    nop

    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$flatMap":I
    check-cast v4, Ljava/lang/Iterable;

    .line 65
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v0, v2

    .line 64
    .end local v0    # "it":Ljava/util/Collection;
    .end local v1    # "$i$a$-let-AnimationSearchKt$findData$dataToSearch$1":I
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    nop

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 406
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/tooling/data/Group;

    .local v7, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v8, 0x0

    .line 66
    .local v8, "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2":I
    invoke-virtual {v7}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v7

    .line 406
    .end local v7    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v8    # "$i$a$-flatMap-AnimationSearchKt$findData$dataToSearch$2":I
    check-cast v7, Ljava/lang/Iterable;

    .line 407
    .local v7, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 409
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v7    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 404
    nop

    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 67
    .local p3, "dataToSearch":Ljava/util/List;
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "T"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    .local v5, "data":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-firstOrNull-AnimationSearchKt$findData$1":I
    const/4 v7, 0x3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v5, Ljava/lang/Object;

    .line 410
    .end local v5    # "data":Ljava/lang/Object;
    .end local v6    # "$i$a$-firstOrNull-AnimationSearchKt$findData$1":I
    if-eqz v5, :cond_4

    goto :goto_2

    .line 411
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_5
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    const/4 v0, 0x2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Object;

    .line 67
    return-object v3
.end method

.method private static final synthetic findRememberedData(Ljava/util/Collection;)Ljava/util/List;
    .locals 27
    .param p0, "$this$findRememberedData"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$findRememberedData":I
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x3

    const-string v13, "T"

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v9

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose/ui/tooling/data/Group;

    .local v16, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 49
    .local v17, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$selfData$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v18

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v19, 0x0

    .line 351
    .local v19, "$i$f$firstOrNull":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    .local v22, "data":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 50
    .local v23, "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$selfData$1$1":I
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v12, v22

    .end local v22    # "data":Ljava/lang/Object;
    .local v12, "data":Ljava/lang/Object;
    instance-of v12, v12, Ljava/lang/Object;

    .line 351
    .end local v12    # "data":Ljava/lang/Object;
    .end local v23    # "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$selfData$1$1":I
    if-eqz v12, :cond_0

    move-object/from16 v12, v21

    goto :goto_1

    .line 352
    .end local v21    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v12, 0x0

    .end local v18    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v19    # "$i$f$firstOrNull":I
    :goto_1
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v10, v12

    check-cast v10, Ljava/lang/Object;

    .line 49
    nop

    .line 349
    .end local v16    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$selfData$1":I
    if-eqz v12, :cond_2

    move-object v10, v12

    .line 353
    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 354
    :cond_3
    nop

    .line 355
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 341
    nop

    .line 48
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    move-object v1, v3

    .line 53
    .local v1, "selfData":Ljava/util/List;
    move-object/from16 v2, p0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 356
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 364
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 364
    .restart local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v10, v14

    check-cast v10, Landroidx/compose/ui/tooling/data/Group;

    .local v10, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v17, 0x0

    .line 53
    .local v17, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$rememberCalls$1":I
    sget-object v18, Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearchKt$findRememberedData$rememberCalls$1$1;

    move-object/from16 v11, v18

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v11}, Landroidx/compose/ui/tooling/PreviewUtilsKt;->firstOrNull(Landroidx/compose/ui/tooling/data/Group;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v10

    .line 364
    .end local v10    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v17    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$rememberCalls$1":I
    if-eqz v10, :cond_4

    .line 366
    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 364
    .restart local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x3

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 367
    :cond_5
    nop

    .line 368
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 356
    nop

    .line 53
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    move-object v2, v4

    .line 54
    .local v2, "rememberCalls":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 369
    .local v5, "$i$f$mapNotNull":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 377
    .local v8, "$i$f$mapNotNullTo":I
    move-object v9, v7

    .local v9, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 378
    .local v10, "$i$f$forEach":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .restart local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v12

    .restart local v14    # "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 377
    .restart local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v17, v14

    check-cast v17, Landroidx/compose/ui/tooling/data/Group;

    .local v17, "it":Landroidx/compose/ui/tooling/data/Group;
    const/16 v18, 0x0

    .line 55
    .local v18, "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$1":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v20

    check-cast v20, Ljava/lang/Iterable;

    .local v20, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/16 v21, 0x0

    .line 379
    .local v21, "$i$f$firstOrNull":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_4
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    .local v24, "data":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 56
    .local v25, "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$1$1":I
    move/from16 v26, v0

    const/4 v0, 0x3

    .end local v0    # "$i$f$findRememberedData":I
    .local v26, "$i$f$findRememberedData":I
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v0, v24

    .end local v24    # "data":Ljava/lang/Object;
    .local v0, "data":Ljava/lang/Object;
    instance-of v0, v0, Ljava/lang/Object;

    .line 379
    .end local v0    # "data":Ljava/lang/Object;
    .end local v25    # "$i$a$-firstOrNull-AnimationSearchKt$findRememberedData$1$1":I
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v0, v26

    goto :goto_4

    .line 380
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$findRememberedData":I
    .local v0, "$i$f$findRememberedData":I
    :cond_7
    move/from16 v26, v0

    .end local v0    # "$i$f$findRememberedData":I
    .restart local v26    # "$i$f$findRememberedData":I
    const/16 v23, 0x0

    .end local v20    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$firstOrNull":I
    :goto_5
    const/4 v0, 0x2

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object/from16 v16, v23

    check-cast v16, Ljava/lang/Object;

    .line 55
    nop

    .line 377
    .end local v17    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v18    # "$i$a$-mapNotNull-AnimationSearchKt$findRememberedData$1":I
    if-eqz v23, :cond_8

    move-object/from16 v16, v23

    .line 381
    .local v16, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 377
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v0, v16

    .end local v16    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_8
    move/from16 v0, v26

    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 382
    .end local v26    # "$i$f$findRememberedData":I
    .local v0, "$i$f$findRememberedData":I
    :cond_9
    move/from16 v26, v0

    .line 383
    .end local v0    # "$i$f$findRememberedData":I
    .end local v9    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach":I
    .restart local v26    # "$i$f$findRememberedData":I
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNullTo":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 369
    nop

    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNull":I
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
