.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/SubcomposeMeasureScope;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,748:1\n33#2,6:749\n33#2,6:755\n33#2,6:761\n33#2,6:767\n33#2,6:773\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1\n*L\n659#1:749,6\n660#1:755,6\n661#1:761,6\n662#1:767,6\n663#1:773,6\n*E\n"
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
.field final synthetic $bodyPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fabOffsetX:I

.field final synthetic $fabOffsetY:I

.field final synthetic $fabPlaceable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetOffsetY:I

.field final synthetic $sheetPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarOffsetX:I

.field final synthetic $snackbarOffsetY:I

.field final synthetic $snackbarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topBarHeight:I

.field final synthetic $topBarPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;IIIIII)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$bodyPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPlaceables:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabPlaceable:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    iput p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarHeight:I

    iput p7, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetOffsetY:I

    iput p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabOffsetX:I

    iput p9, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabOffsetY:I

    iput p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarOffsetX:I

    iput p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarOffsetY:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 657
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 18
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$bodyPlaceables:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarHeight:I

    const/4 v11, 0x0

    .line 749
    .local v11, "$i$f$fastForEach":I
    nop

    .line 750
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    .end local v2    # "index$iv":I
    .local v13, "index$iv":I
    :goto_0
    if-ge v13, v12, :cond_0

    .line 751
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 752
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 659
    .local v16, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$1":I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move v5, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 752
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$1":I
    nop

    .line 750
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 754
    .end local v13    # "index$iv":I
    :cond_0
    nop

    .line 660
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$topBarPlaceables:Ljava/util/List;

    if-eqz v1, :cond_2

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 755
    .local v10, "$i$f$fastForEach":I
    nop

    .line 756
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    .end local v2    # "index$iv":I
    .local v12, "index$iv":I
    :goto_1
    if-ge v12, v11, :cond_1

    .line 757
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 758
    .local v13, "item$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .local v14, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v15, 0x0

    .line 660
    .local v15, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$2":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v14

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 758
    .end local v14    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$2":I
    nop

    .line 756
    .end local v13    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 760
    .end local v12    # "index$iv":I
    :cond_1
    nop

    .line 661
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastForEach":I
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetPlaceables:Ljava/util/List;

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$sheetOffsetY:I

    const/4 v11, 0x0

    .line 761
    .restart local v11    # "$i$f$fastForEach":I
    nop

    .line 762
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    .end local v2    # "index$iv":I
    .local v13, "index$iv":I
    :goto_2
    if-ge v13, v12, :cond_3

    .line 763
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 764
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    .line 661
    .local v16, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$3":I
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move v5, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 764
    .end local v15    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$3":I
    nop

    .line 762
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 766
    .end local v13    # "index$iv":I
    :cond_3
    nop

    .line 662
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabPlaceable:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabOffsetX:I

    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$fabOffsetY:I

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 767
    .local v12, "$i$f$fastForEach":I
    nop

    .line 768
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v14, v2

    .end local v2    # "index$iv":I
    .local v14, "index$iv":I
    :goto_3
    if-ge v14, v13, :cond_4

    .line 769
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 770
    .local v15, "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .local v16, "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 662
    .local v17, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$4":I
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v10

    move v5, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 770
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$4":I
    nop

    .line 768
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 772
    .end local v14    # "index$iv":I
    :cond_4
    nop

    .line 663
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    :cond_5
    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarPlaceables:Ljava/util/List;

    .restart local v1    # "$this$fastForEach$iv":Ljava/util/List;
    iget v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarOffsetX:I

    iget v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1;->$snackbarOffsetY:I

    const/4 v12, 0x0

    .line 773
    .restart local v12    # "$i$f$fastForEach":I
    nop

    .line 774
    const/4 v2, 0x0

    .restart local v2    # "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    move v14, v2

    .end local v2    # "index$iv":I
    .restart local v14    # "index$iv":I
    :goto_4
    if-ge v14, v13, :cond_6

    .line 775
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 776
    .restart local v15    # "item$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .restart local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    const/16 v17, 0x0

    .line 663
    .local v17, "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$5":I
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move v4, v10

    move v5, v11

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 776
    .end local v16    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v17    # "$i$a$-fastForEach-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$1$5":I
    nop

    .line 774
    .end local v15    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 778
    .end local v14    # "index$iv":I
    :cond_6
    nop

    .line 664
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    return-void
.end method
