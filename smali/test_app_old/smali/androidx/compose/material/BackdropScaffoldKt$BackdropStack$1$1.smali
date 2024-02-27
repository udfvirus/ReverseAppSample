.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,522:1\n151#2,3:523\n33#2,4:526\n154#2,2:530\n38#2:532\n156#2:533\n33#2,6:534\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1\n*L\n468#1:523,3\n468#1:526,4\n468#1:530,2\n468#1:532\n468#1:533\n472#1:534,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;"
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

.field final synthetic $backLayer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayer:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$backLayer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$frontLayer:Lkotlin/jvm/functions/Function4;

    iput p4, p0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 458
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
    .param p1, "$this$SubcomposeLayout"    # Landroidx/compose/ui/layout/SubcomposeMeasureScope;
    .param p2, "constraints"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$SubcomposeLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    sget-object v2, Landroidx/compose/material/BackdropLayers;->Back:Landroidx/compose/material/BackdropLayers;

    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$backLayer:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 461
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$calculateBackLayerConstraints:Lkotlin/jvm/functions/Function1;

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    .line 459
    nop

    .line 463
    .local v2, "backLayerPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 466
    .local v3, "backLayerHeight":F
    sget-object v10, Landroidx/compose/material/BackdropLayers;->Front:Landroidx/compose/material/BackdropLayers;

    new-instance v11, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$frontLayer:Lkotlin/jvm/functions/Function4;

    iget v9, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1;->$$dirty:I

    move-object v4, v11

    move-wide/from16 v6, p2

    move v8, v3

    invoke-direct/range {v4 .. v9}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$placeables$1;-><init>(Lkotlin/jvm/functions/Function4;JFI)V

    const v4, -0x48e00bd9

    const/4 v5, 0x1

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v10, v4}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 468
    nop

    .local v4, "$this$fastMap$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 523
    .local v5, "$i$f$fastMap":I
    nop

    .line 524
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 525
    .local v6, "target$iv":Ljava/util/ArrayList;
    move-object v7, v4

    .local v7, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 526
    .local v8, "$i$f$fastForEach":I
    nop

    .line 527
    const/4 v9, 0x0

    .local v9, "index$iv$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 528
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 529
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 530
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v14, v6

    check-cast v14, Ljava/util/Collection;

    move-object v15, v12

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .local v15, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 468
    .local v16, "$i$a$-fastMap-BackdropScaffoldKt$BackdropStack$1$1$placeables$2":I
    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p2

    .end local v3    # "backLayerHeight":F
    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "backLayerHeight":F
    .local v18, "$this$fastMap$iv":Ljava/util/List;
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v15

    .line 530
    .end local v15    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-fastMap-BackdropScaffoldKt$BackdropStack$1$1$placeables$2":I
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 531
    nop

    .line 529
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 527
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    move-object/from16 v4, v18

    goto :goto_0

    .end local v17    # "backLayerHeight":F
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v3    # "backLayerHeight":F
    .restart local v4    # "$this$fastMap$iv":Ljava/util/List;
    :cond_0
    move/from16 v17, v3

    move-object/from16 v18, v4

    move-wide/from16 v3, p2

    .line 532
    .end local v3    # "backLayerHeight":F
    .end local v4    # "$this$fastMap$iv":Ljava/util/List;
    .end local v9    # "index$iv$iv":I
    .restart local v17    # "backLayerHeight":F
    .restart local v18    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 533
    .end local v7    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastForEach":I
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    .line 468
    .end local v5    # "$i$f$fastMap":I
    .end local v6    # "target$iv":Ljava/util/ArrayList;
    .end local v18    # "$this$fastMap$iv":Ljava/util/List;
    nop

    .line 465
    nop

    .line 470
    .local v5, "placeables":Ljava/util/List;
    const/4 v6, 0x0

    .local v6, "maxWidth":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 471
    const/4 v7, 0x0

    .local v7, "maxHeight":I
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v8

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 472
    move-object v8, v5

    .local v8, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 534
    .local v9, "$i$f$fastForEach":I
    nop

    .line 535
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v10, v11, :cond_1

    .line 536
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 537
    .local v12, "item$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 473
    .local v14, "$i$a$-fastForEach-BackdropScaffoldKt$BackdropStack$1$1$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v15

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 474
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 475
    nop

    .line 537
    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-fastForEach-BackdropScaffoldKt$BackdropStack$1$1$1":I
    nop

    .line 535
    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 539
    .end local v10    # "index$iv":I
    :cond_1
    nop

    .line 477
    .end local v8    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastForEach":I
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/ui/layout/MeasureScope;

    const/16 v21, 0x0

    new-instance v8, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$2;

    invoke-direct {v8, v2, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropStack$1$1$2;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/util/List;)V

    move-object/from16 v22, v8

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x4

    const/16 v24, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    invoke-static/range {v18 .. v24}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    return-object v8
.end method
