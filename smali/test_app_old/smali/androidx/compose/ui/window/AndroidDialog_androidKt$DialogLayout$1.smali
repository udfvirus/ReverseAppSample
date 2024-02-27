.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;
.super Ljava/lang/Object;
.source "AndroidDialog.android.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidDialog_androidKt;->DialogLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,466:1\n151#2,3:467\n33#2,4:470\n154#2,2:474\n38#2:476\n156#2:477\n171#2,13:478\n171#2,13:491\n*S KotlinDebug\n*F\n+ 1 AndroidDialog.android.kt\nandroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1\n*L\n458#1:467,3\n458#1:470,4\n458#1:474,2\n458#1:476\n458#1:477\n459#1:478,13\n460#1:491,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    invoke-direct {v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;->INSTANCE:Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    move-object/from16 v0, p2

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$f$fastMap":I
    nop

    .line 468
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 470
    .local v4, "$i$f$fastForEach":I
    nop

    .line 471
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 472
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 473
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v7

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 474
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v2

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .local v13, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v14, 0x0

    .line 458
    .local v14, "$i$a$-fastMap-AndroidDialog_androidKt$DialogLayout$1$measure$placeables$1":I
    move-object v15, v7

    move-wide/from16 v7, p3

    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    .local v15, "item$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    .line 474
    .end local v13    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v14    # "$i$a$-fastMap-AndroidDialog_androidKt$DialogLayout$1$measure$placeables$1":I
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 475
    nop

    .line 473
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 471
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p1

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p3

    .line 476
    .end local v5    # "index$iv$iv":I
    nop

    .line 477
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 458
    .end local v0    # "$this$fastMap$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastMap":I
    .end local v2    # "target$iv":Ljava/util/ArrayList;
    nop

    .line 459
    .local v0, "placeables":Ljava/util/List;
    move-object v1, v0

    .local v1, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$fastMaxBy":I
    nop

    .line 479
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_2

    .line 480
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 481
    .local v3, "maxElem$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .local v6, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v10, 0x0

    .line 459
    .local v10, "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$width$1":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 481
    .end local v6    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v10    # "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$width$1":I
    nop

    .line 482
    .local v6, "maxValue$iv":I
    const/4 v10, 0x1

    .local v10, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v11

    if-gt v10, v11, :cond_3

    .line 483
    :goto_1
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 484
    .local v12, "e$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .local v13, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v14, 0x0

    .line 459
    .local v14, "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$width$1":I
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v13

    .line 484
    .end local v13    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$width$1":I
    nop

    .line 485
    .local v13, "v$iv":I
    if-ge v6, v13, :cond_2

    .line 486
    move-object v3, v12

    .line 487
    move v6, v13

    .line 482
    .end local v12    # "e$iv":Ljava/lang/Object;
    .end local v13    # "v$iv":I
    :cond_2
    if-eq v10, v11, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 490
    .end local v10    # "i$iv":I
    :cond_3
    nop

    .line 459
    .end local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v3    # "maxElem$iv":Ljava/lang/Object;
    .end local v6    # "maxValue$iv":I
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v1

    :goto_3
    move v2, v1

    .line 460
    .local v2, "width":I
    move-object v1, v0

    .restart local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 491
    .local v3, "$i$f$fastMaxBy":I
    nop

    .line 492
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    .line 493
    :cond_5
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 494
    .local v4, "maxElem$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .local v5, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v6, 0x0

    .line 460
    .local v6, "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$height$1":I
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 494
    .end local v5    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v6    # "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$height$1":I
    nop

    .line 495
    .local v5, "maxValue$iv":I
    const/4 v6, 0x1

    .local v6, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v10

    if-gt v6, v10, :cond_7

    .line 496
    :goto_4
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 497
    .local v11, "e$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .local v12, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v13, 0x0

    .line 460
    .local v13, "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$height$1":I
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    .line 497
    .end local v12    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v13    # "$i$a$-fastMaxBy-AndroidDialog_androidKt$DialogLayout$1$measure$height$1":I
    nop

    .line 498
    .local v12, "v$iv":I
    if-ge v5, v12, :cond_6

    .line 499
    move-object v4, v11

    .line 500
    move v5, v12

    .line 495
    .end local v11    # "e$iv":Ljava/lang/Object;
    .end local v12    # "v$iv":I
    :cond_6
    if-eq v6, v10, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 503
    .end local v6    # "i$iv":I
    :cond_7
    nop

    .line 460
    .end local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMaxBy":I
    .end local v4    # "maxElem$iv":Ljava/lang/Object;
    .end local v5    # "maxValue$iv":I
    :goto_5
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    goto :goto_6

    :cond_8
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    :goto_6
    move v3, v1

    .line 461
    .local v3, "height":I
    const/4 v4, 0x0

    new-instance v1, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1;

    invoke-direct {v1, v0}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$measure$1;-><init>(Ljava/util/List;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
