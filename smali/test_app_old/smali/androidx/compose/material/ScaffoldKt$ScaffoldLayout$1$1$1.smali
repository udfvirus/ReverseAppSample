.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,375:1\n151#2,3:376\n33#2,4:379\n154#2,2:383\n38#2:385\n156#2:386\n171#2,13:387\n151#2,3:400\n33#2,4:403\n154#2,2:407\n38#2:409\n156#2:410\n171#2,13:411\n151#2,3:424\n33#2,4:427\n154#2,2:431\n38#2:433\n156#2:434\n171#2,13:435\n171#2,13:448\n151#2,3:461\n33#2,4:464\n154#2,2:468\n38#2:470\n156#2:471\n171#2,13:472\n151#2,3:485\n33#2,4:488\n154#2,2:492\n38#2:494\n156#2:495\n33#2,6:496\n33#2,6:502\n33#2,6:508\n33#2,6:514\n33#2,6:520\n*S KotlinDebug\n*F\n+ 1 Scaffold.kt\nandroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1\n*L\n244#1:376,3\n244#1:379,4\n244#1:383,2\n244#1:385\n244#1:386\n248#1:387,13\n250#1:400,3\n250#1:403,4\n250#1:407,2\n250#1:409\n250#1:410\n254#1:411,13\n257#1:424,3\n257#1:427,4\n257#1:431,2\n257#1:433\n257#1:434\n262#1:435,13\n263#1:448,13\n294#1:461,3\n294#1:464,4\n294#1:468,2\n294#1:470\n294#1:471\n296#1:472,13\n323#1:485,3\n323#1:488,4\n323#1:492,2\n323#1:494\n323#1:495\n327#1:496,6\n330#1:502,6\n333#1:508,6\n337#1:514,6\n341#1:520,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fab:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $layoutHeight:I

.field final synthetic $layoutWidth:I

.field final synthetic $looseConstraints:J

.field final synthetic $snackbar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field final synthetic $topBar:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIZIJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    iput p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iput-boolean p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    iput p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    iput-wide p9, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    iput-object p11, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    iput-object p13, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 243
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 39
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v1, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    iget-wide v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$fastMap":I
    nop

    .line 377
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v1

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 379
    .local v7, "$i$f$fastForEach":I
    nop

    .line 380
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v8, v10, :cond_0

    .line 381
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 382
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 383
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v5

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 245
    .local v16, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$topBarPlaceables$1":I
    invoke-interface {v15, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 383
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$topBarPlaceables$1":I
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 384
    nop

    .line 382
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 380
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 385
    .end local v8    # "index$iv$iv":I
    :cond_0
    nop

    .line 386
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 244
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMap":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 248
    .local v1, "topBarPlaceables":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 387
    .local v3, "$i$f$fastMaxBy":I
    nop

    .line 388
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 389
    :cond_1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 390
    .local v4, "maxElem$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 248
    .local v7, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 390
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    nop

    .line 391
    .local v6, "maxValue$iv":I
    const/4 v7, 0x1

    .local v7, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v7, v8, :cond_3

    .line 392
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 393
    .local v11, "e$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 248
    .local v13, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .line 393
    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$topBarHeight$1":I
    nop

    .line 394
    .local v12, "v$iv":I
    if-ge v6, v12, :cond_2

    .line 395
    move-object v4, v11

    .line 396
    move v6, v12

    .line 391
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "v$iv":I
    :cond_2
    if-eq v7, v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 399
    .end local v7    # "i$iv":I
    :cond_3
    nop

    .line 248
    .end local v2    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMaxBy":I
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v10

    :goto_3
    move v11, v2

    .line 250
    .local v11, "topBarHeight":I
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    const/4 v6, 0x0

    .line 400
    .local v6, "$i$f$fastMap":I
    nop

    .line 401
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .local v7, "target$iv":Ljava/util/ArrayList;
    move-object v8, v2

    .local v8, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 403
    .local v12, "$i$f$fastForEach":I
    nop

    .line 404
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_5

    .line 405
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 406
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 407
    .local v17, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .local v10, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v20, 0x0

    .line 251
    .local v20, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarPlaceables$1":I
    invoke-interface {v10, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    .line 407
    .end local v10    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v20    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarPlaceables$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 408
    nop

    .line 406
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 404
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    .line 409
    .end local v13    # "index$iv$iv":I
    :cond_5
    nop

    .line 410
    .end local v8    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v2, v7

    check-cast v2, Ljava/util/List;

    .line 250
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastMap":I
    .end local v7    # "target$iv":Ljava/util/ArrayList;
    move-object v10, v2

    .line 254
    .local v10, "snackbarPlaceables":Ljava/util/List;
    nop

    .local v2, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 411
    .restart local v3    # "$i$f$fastMaxBy":I
    nop

    .line 412
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    .line 413
    :cond_6
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 414
    .local v5, "maxElem$iv":Ljava/lang/Object;
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .local v4, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 254
    .local v6, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 414
    .end local v4    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    nop

    .line 415
    .local v4, "maxValue$iv":I
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_8

    .line 416
    :goto_5
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 417
    .local v8, "e$iv":Ljava/lang/Object;
    move-object v12, v8

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 254
    .local v13, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .line 417
    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$snackbarHeight$1":I
    nop

    .line 418
    .local v12, "v$iv":I
    if-ge v4, v12, :cond_7

    .line 419
    move-object v5, v8

    .line 420
    move v4, v12

    .line 415
    .end local v8    # "e$iv":Ljava/lang/Object;
    .end local v12    # "v$iv":I
    :cond_7
    if-eq v6, v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 423
    .end local v6    # "i$iv":I
    :cond_8
    nop

    .line 254
    .end local v2    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMaxBy":I
    .end local v4    # "maxValue$iv":I
    .end local v5    # "maxElem$iv":Ljava/lang/Object;
    :goto_6
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    move v12, v2

    .line 257
    .local v12, "snackbarHeight":I
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    const/4 v5, 0x0

    .line 424
    .local v5, "$i$f$fastMap":I
    nop

    .line 425
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 427
    .local v8, "$i$f$fastForEach":I
    nop

    .line 428
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_8
    if-ge v13, v14, :cond_a

    .line 429
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 430
    .restart local v15    # "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .restart local v16    # "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 431
    .restart local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v20, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v20, "$this$fastMap$iv":Ljava/util/List;
    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    move/from16 v21, v5

    .end local v5    # "$i$f$fastMap":I
    .local v21, "$i$f$fastMap":I
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 258
    .local v22, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlaceables$1":I
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 431
    .end local v5    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlaceables$1":I
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 432
    nop

    .line 430
    .end local v16    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 428
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v20

    move/from16 v5, v21

    goto :goto_8

    .end local v20    # "$this$fastMap$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastMap":I
    .restart local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v5, "$i$f$fastMap":I
    :cond_a
    move-object/from16 v20, v2

    move/from16 v21, v5

    .line 433
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMap":I
    .end local v13    # "index$iv$iv":I
    .restart local v20    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v21    # "$i$f$fastMap":I
    nop

    .line 434
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 257
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v20    # "$this$fastMap$iv":Ljava/util/List;
    .end local v21    # "$i$f$fastMap":I
    nop

    .line 256
    move-object v13, v2

    .line 261
    .local v13, "fabPlaceables":Ljava/util/List;
    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_16

    .line 262
    move-object v2, v13

    .local v2, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 435
    .local v4, "$i$f$fastMaxBy":I
    nop

    .line 436
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    goto :goto_a

    .line 437
    :cond_b
    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 438
    .local v6, "maxElem$iv":Ljava/lang/Object;
    move-object v5, v6

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v7, 0x0

    .line 262
    .local v7, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 438
    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    nop

    .line 439
    .local v5, "maxValue$iv":I
    const/4 v7, 0x1

    .local v7, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-gt v7, v8, :cond_d

    .line 440
    :goto_9
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 441
    .local v14, "e$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 262
    .local v16, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    .line 441
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabWidth$1":I
    nop

    .line 442
    .local v15, "v$iv":I
    if-ge v5, v15, :cond_c

    .line 443
    move-object v6, v14

    .line 444
    move v5, v15

    .line 439
    .end local v14    # "e$iv":Ljava/lang/Object;
    .end local v15    # "v$iv":I
    :cond_c
    if-eq v7, v8, :cond_d

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 447
    .end local v7    # "i$iv":I
    :cond_d
    nop

    .line 262
    .end local v2    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastMaxBy":I
    .end local v5    # "maxValue$iv":I
    .end local v6    # "maxElem$iv":Ljava/lang/Object;
    :goto_a
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 263
    .local v2, "fabWidth":I
    :goto_b
    move-object v4, v13

    .local v4, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 448
    .local v5, "$i$f$fastMaxBy":I
    nop

    .line 449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x0

    goto :goto_d

    .line 450
    :cond_f
    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 451
    .local v7, "maxElem$iv":Ljava/lang/Object;
    move-object v6, v7

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v8, 0x0

    .line 263
    .local v8, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    .line 451
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v8    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    nop

    .line 452
    .local v6, "maxValue$iv":I
    const/4 v8, 0x1

    .local v8, "i$iv":I
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v14

    if-gt v8, v14, :cond_11

    .line 453
    :goto_c
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 454
    .local v15, "e$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 263
    .local v17, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v16

    .line 454
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$fabPlacement$fabHeight$1":I
    move/from16 v17, v16

    .line 455
    .local v17, "v$iv":I
    move/from16 v3, v17

    .end local v17    # "v$iv":I
    .local v3, "v$iv":I
    if-ge v6, v3, :cond_10

    .line 456
    move-object v7, v15

    .line 457
    move v6, v3

    .line 452
    .end local v3    # "v$iv":I
    .end local v15    # "e$iv":Ljava/lang/Object;
    :cond_10
    if-eq v8, v14, :cond_11

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x1

    goto :goto_c

    .line 460
    .end local v8    # "i$iv":I
    :cond_11
    nop

    .line 263
    .end local v4    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastMaxBy":I
    .end local v6    # "maxValue$iv":I
    .end local v7    # "maxElem$iv":Ljava/lang/Object;
    :goto_d
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    move v3, v4

    .line 265
    .local v3, "fabHeight":I
    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    .line 266
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$fabPosition:I

    sget-object v5, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v5}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 267
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v4, v5, :cond_13

    .line 268
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    goto :goto_f

    .line 270
    :cond_13
    iget-object v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_f

    .line 273
    :cond_14
    iget v4, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 266
    :goto_f
    nop

    .line 276
    .local v4, "fabLeftOffset":I
    new-instance v5, Landroidx/compose/material/FabPlacement;

    .line 277
    iget-boolean v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 276
    invoke-direct {v5, v6, v4, v2, v3}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    .end local v4    # "fabLeftOffset":I
    goto :goto_10

    .line 283
    :cond_15
    const/4 v5, 0x0

    .end local v2    # "fabWidth":I
    .end local v3    # "fabHeight":I
    goto :goto_10

    .line 286
    :cond_16
    const/4 v5, 0x0

    .line 261
    :goto_10
    move-object v14, v5

    .line 289
    .local v14, "fabPlacement":Landroidx/compose/material/FabPlacement;
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v4, v14, v5, v6}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;I)V

    const v5, 0x5b23c573

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 294
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 461
    .local v5, "$i$f$fastMap":I
    nop

    .line 462
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 463
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 464
    .local v8, "$i$f$fastForEach":I
    nop

    .line 465
    const/4 v15, 0x0

    move-object/from16 v17, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v15, "index$iv$iv":I
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :goto_11
    if-ge v15, v2, :cond_17

    .line 466
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 467
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    .local v21, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 468
    .local v22, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v23, v2

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    move/from16 v24, v5

    .end local v5    # "$i$f$fastMap":I
    .local v24, "$i$f$fastMap":I
    move-object/from16 v5, v21

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 294
    .local v25, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$2":I
    invoke-interface {v5, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 468
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarPlaceables$2":I
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    nop

    .line 467
    .end local v21    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 465
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v23

    move/from16 v5, v24

    goto :goto_11

    .end local v24    # "$i$f$fastMap":I
    .local v5, "$i$f$fastMap":I
    :cond_17
    move/from16 v24, v5

    .line 470
    .end local v5    # "$i$f$fastMap":I
    .end local v15    # "index$iv$iv":I
    .restart local v24    # "$i$f$fastMap":I
    nop

    .line 471
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 294
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v24    # "$i$f$fastMap":I
    nop

    .line 289
    move-object v15, v2

    .line 296
    .local v15, "bottomBarPlaceables":Ljava/util/List;
    nop

    .local v2, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 472
    .local v3, "$i$f$fastMaxBy":I
    nop

    .line 473
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_13

    .line 474
    :cond_18
    const/4 v8, 0x0

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 475
    .local v4, "maxElem$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 296
    .local v6, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 475
    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    nop

    .line 476
    .local v5, "maxValue$iv":I
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v7

    if-gt v6, v7, :cond_1a

    .line 477
    :goto_12
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 478
    .local v17, "e$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/layout/Placeable;

    .local v19, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v20, 0x0

    .line 296
    .local v20, "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v19

    .line 478
    .end local v19    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v20    # "$i$a$-fastMaxBy-ScaffoldKt$ScaffoldLayout$1$1$1$bottomBarHeight$1":I
    move/from16 v20, v19

    .line 479
    .local v20, "v$iv":I
    move/from16 v8, v20

    .end local v20    # "v$iv":I
    .local v8, "v$iv":I
    if-ge v5, v8, :cond_19

    .line 480
    move-object/from16 v4, v17

    .line 481
    move v5, v8

    .line 476
    .end local v8    # "v$iv":I
    .end local v17    # "e$iv":Ljava/lang/Object;
    :cond_19
    if-eq v6, v7, :cond_1a

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_12

    .line 484
    .end local v6    # "i$iv":I
    :cond_1a
    nop

    .line 296
    .end local v2    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMaxBy":I
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v5    # "maxValue$iv":I
    :goto_13
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    goto :goto_14

    :cond_1b
    const/4 v4, 0x0

    :goto_14
    move v8, v4

    .line 297
    .local v8, "bottomBarHeight":I
    if-eqz v14, :cond_1e

    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$isFabDocked:Z

    move-object v4, v14

    .local v4, "it":Landroidx/compose/material/FabPlacement;
    const/4 v5, 0x0

    .line 298
    .local v5, "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$fabOffsetFromBottom$1":I
    if-nez v8, :cond_1c

    .line 299
    invoke-virtual {v4}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_15

    .line 301
    :cond_1c
    if-eqz v3, :cond_1d

    .line 303
    invoke-virtual {v4}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int v3, v8, v2

    goto :goto_15

    .line 307
    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v3, v2

    .line 298
    :goto_15
    nop

    .end local v4    # "it":Landroidx/compose/material/FabPlacement;
    .end local v5    # "$i$a$-let-ScaffoldKt$ScaffoldLayout$1$1$1$fabOffsetFromBottom$1":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 297
    goto :goto_16

    :cond_1e
    const/4 v5, 0x0

    :goto_16
    move-object/from16 v17, v5

    .line 312
    .local v17, "fabOffsetFromBottom":Ljava/lang/Integer;
    if-eqz v12, :cond_20

    .line 313
    if-eqz v17, :cond_1f

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_17

    :cond_1f
    move v2, v8

    :goto_17
    add-int v4, v12, v2

    goto :goto_18

    .line 315
    :cond_20
    const/4 v4, 0x0

    .line 312
    :goto_18
    move/from16 v18, v4

    .line 318
    .local v18, "snackbarOffsetFromBottom":I
    iget v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    sub-int v28, v2, v11

    .line 320
    .local v28, "bodyContentHeight":I
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    new-instance v4, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;

    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v6, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$$dirty:I

    invoke-direct {v4, v5, v8, v6, v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;ILkotlin/jvm/functions/Function3;I)V

    const v5, -0x437ca2bc

    const/4 v6, 0x1

    invoke-static {v5, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 323
    iget-wide v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$looseConstraints:J

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 485
    .local v5, "$i$f$fastMap":I
    nop

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v2

    .restart local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 488
    .local v16, "$i$f$fastForEach":I
    nop

    .line 489
    const/16 v20, 0x0

    move-object/from16 v29, v2

    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .local v20, "index$iv$iv":I
    .local v29, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v30, v5

    move/from16 v5, v20

    .end local v20    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v30, "$i$f$fastMap":I
    :goto_19
    if-ge v5, v2, :cond_21

    .line 490
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    .line 491
    .local v31, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v32, v31

    .local v32, "it$iv":Ljava/lang/Object;
    const/16 v33, 0x0

    .line 492
    .local v33, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move/from16 v34, v2

    move-object v2, v6

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v35, v7

    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v35, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object/from16 v7, v32

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v36, 0x0

    .line 323
    .local v36, "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$2":I
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x7

    const/16 v27, 0x0

    move-wide/from16 v20, v3

    move/from16 v25, v28

    move-wide/from16 v37, v3

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    .line 492
    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v36    # "$i$a$-fastMap-ScaffoldKt$ScaffoldLayout$1$1$1$bodyContentPlaceables$2":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 493
    nop

    .line 491
    .end local v32    # "it$iv":Ljava/lang/Object;
    .end local v33    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 489
    .end local v31    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v34

    move-object/from16 v7, v35

    move-wide/from16 v3, v37

    goto :goto_19

    .end local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    :cond_21
    move-object/from16 v35, v7

    .line 494
    .end local v5    # "index$iv$iv":I
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    nop

    .line 495
    .end local v16    # "$i$f$fastForEach":I
    .end local v35    # "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v6

    check-cast v2, Ljava/util/List;

    .line 323
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v29    # "$this$fastMap$iv":Ljava/util/List;
    .end local v30    # "$i$f$fastMap":I
    nop

    .line 320
    move-object/from16 v16, v2

    .line 327
    .local v16, "bodyContentPlaceables":Ljava/util/List;
    move-object/from16 v7, v16

    .local v7, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 496
    .local v20, "$i$f$fastForEach":I
    nop

    .line 497
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    .end local v2    # "index$iv":I
    .local v5, "index$iv":I
    :goto_1a
    if-ge v5, v6, :cond_22

    .line 498
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 499
    .local v21, "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .local v22, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 328
    .local v23, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v27, v5

    .end local v5    # "index$iv":I
    .local v27, "index$iv":I
    move v5, v11

    move/from16 v29, v6

    move/from16 v6, v24

    move-object/from16 v24, v7

    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v7, v25

    move/from16 v19, v8

    const/16 v25, 0x0

    .end local v8    # "bottomBarHeight":I
    .local v19, "bottomBarHeight":I
    move-object/from16 v8, v26

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 329
    nop

    .line 499
    .end local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$1":I
    nop

    .line 497
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v27, 0x1

    move/from16 v8, v19

    move-object/from16 v7, v24

    move/from16 v6, v29

    .end local v27    # "index$iv":I
    .restart local v5    # "index$iv":I
    goto :goto_1a

    .end local v19    # "bottomBarHeight":I
    .end local v24    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v8    # "bottomBarHeight":I
    :cond_22
    move/from16 v27, v5

    move-object/from16 v24, v7

    move/from16 v19, v8

    const/16 v25, 0x0

    .line 501
    .end local v5    # "index$iv":I
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v8    # "bottomBarHeight":I
    .restart local v19    # "bottomBarHeight":I
    .restart local v24    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 330
    .end local v20    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv":Ljava/util/List;
    move-object v8, v1

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 502
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 503
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    move v6, v2

    .end local v2    # "index$iv":I
    .local v6, "index$iv":I
    :goto_1b
    if-ge v6, v7, :cond_23

    .line 504
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 505
    .restart local v21    # "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .restart local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 331
    .local v23, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v29, v6

    .end local v6    # "index$iv":I
    .local v29, "index$iv":I
    move/from16 v6, v24

    move/from16 v24, v7

    move/from16 v7, v26

    move-object/from16 v26, v8

    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .local v26, "$this$fastForEach$iv":Ljava/util/List;
    move-object/from16 v8, v27

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 332
    nop

    .line 505
    .end local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$2":I
    nop

    .line 503
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v29, 0x1

    move/from16 v7, v24

    move-object/from16 v8, v26

    .end local v29    # "index$iv":I
    .restart local v6    # "index$iv":I
    goto :goto_1b

    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v8    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_23
    move/from16 v29, v6

    move-object/from16 v26, v8

    .line 507
    .end local v6    # "index$iv":I
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 333
    .end local v20    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    move-object v7, v10

    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 508
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 509
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    .end local v2    # "index$iv":I
    .restart local v5    # "index$iv":I
    :goto_1c
    if-ge v5, v6, :cond_24

    .line 510
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 511
    .restart local v21    # "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .restart local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 334
    .local v23, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    const/4 v4, 0x0

    sub-int v24, v8, v18

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v30, v5

    .end local v5    # "index$iv":I
    .local v30, "index$iv":I
    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v26

    move-object/from16 v26, v7

    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v29

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 335
    nop

    .line 511
    .end local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$3":I
    nop

    .line 509
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v30, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    .end local v30    # "index$iv":I
    .restart local v5    # "index$iv":I
    goto :goto_1c

    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_24
    move/from16 v30, v5

    move-object/from16 v26, v7

    .line 513
    .end local v5    # "index$iv":I
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 337
    .end local v20    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    move-object v7, v15

    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 514
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 515
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    .end local v2    # "index$iv":I
    .restart local v5    # "index$iv":I
    :goto_1d
    if-ge v5, v6, :cond_25

    .line 516
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 517
    .restart local v21    # "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .restart local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 338
    .local v23, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    const/4 v4, 0x0

    sub-int v24, v8, v19

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v30, v5

    .end local v5    # "index$iv":I
    .restart local v30    # "index$iv":I
    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v26

    move-object/from16 v26, v7

    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v29

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 339
    nop

    .line 517
    .end local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$4":I
    nop

    .line 515
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v30, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    .end local v30    # "index$iv":I
    .restart local v5    # "index$iv":I
    goto :goto_1d

    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_25
    move/from16 v30, v5

    move-object/from16 v26, v7

    .line 519
    .end local v5    # "index$iv":I
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    nop

    .line 341
    .end local v20    # "$i$f$fastForEach":I
    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    iget v8, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;->$layoutHeight:I

    move-object v7, v13

    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    const/16 v20, 0x0

    .line 520
    .restart local v20    # "$i$f$fastForEach":I
    nop

    .line 521
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    move v5, v2

    .end local v2    # "index$iv":I
    .restart local v5    # "index$iv":I
    :goto_1e
    if-ge v5, v6, :cond_28

    .line 522
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 523
    .restart local v21    # "item$iv":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/layout/Placeable;

    .restart local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v23, 0x0

    .line 342
    .local v23, "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    if-eqz v14, :cond_26

    invoke-virtual {v14}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v2

    move v4, v2

    goto :goto_1f

    :cond_26
    move/from16 v4, v25

    :goto_1f
    if-eqz v17, :cond_27

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_20

    :cond_27
    move/from16 v2, v25

    :goto_20
    sub-int v24, v8, v2

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v22

    move/from16 v30, v5

    .end local v5    # "index$iv":I
    .restart local v30    # "index$iv":I
    move/from16 v5, v24

    move/from16 v24, v6

    move/from16 v6, v26

    move-object/from16 v26, v7

    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v26    # "$this$fastForEach$iv":Ljava/util/List;
    move/from16 v7, v27

    move/from16 v27, v8

    move-object/from16 v8, v29

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 343
    nop

    .line 523
    .end local v22    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v23    # "$i$a$-fastForEach-ScaffoldKt$ScaffoldLayout$1$1$1$5":I
    nop

    .line 521
    .end local v21    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v5, v30, 0x1

    move/from16 v6, v24

    move-object/from16 v7, v26

    move/from16 v8, v27

    .end local v30    # "index$iv":I
    .restart local v5    # "index$iv":I
    goto :goto_1e

    .line 525
    .end local v5    # "index$iv":I
    .end local v26    # "$this$fastForEach$iv":Ljava/util/List;
    .restart local v7    # "$this$fastForEach$iv":Ljava/util/List;
    :cond_28
    nop

    .line 344
    .end local v7    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastForEach":I
    return-void
.end method
