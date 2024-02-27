.class final Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,292:1\n69#2,4:293\n69#2,6:297\n74#2:303\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n*L\n260#1:293,4\n272#1:297,6\n260#1:303\n*E\n"
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
.field final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisLayoutSize:I

.field final synthetic $mainAxisSpacing:F

.field final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 259
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 32
    .param p1, "$this$layout"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object/from16 v0, p0

    const-string v1, "$this$layout"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v1, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v11, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iget v12, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v13, v0, Landroidx/compose/material/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 v14, 0x0

    .line 293
    .local v14, "$i$f$fastForEachIndexed":I
    nop

    .line 294
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    move v8, v2

    .end local v2    # "index$iv":I
    .local v8, "index$iv":I
    :goto_0
    if-ge v8, v15, :cond_4

    .line 295
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 296
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v7, v16

    check-cast v7, Ljava/util/List;

    .local v7, "placeables":Ljava/util/List;
    move v6, v8

    .local v6, "i":I
    const/16 v17, 0x0

    .line 261
    .local v17, "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 262
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v18

    .line 263
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ge v5, v4, :cond_0

    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 262
    :goto_2
    add-int v18, v18, v4

    aput v18, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 261
    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 265
    .local v5, "childrenMainAxisSizes":[I
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v18

    .line 268
    .local v18, "arrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    array-length v2, v5

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    const/16 v19, 0x0

    aput v19, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    move-object v4, v3

    .line 269
    .local v4, "mainAxisPositions":[I
    move-object/from16 v2, v18

    .local v2, "$this$invoke_u24lambda_u242_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    const/4 v3, 0x0

    .line 270
    .local v3, "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$1":I
    move-object v0, v10

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v2, v0, v12, v5, v4}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 271
    nop

    .line 269
    .end local v2    # "$this$invoke_u24lambda_u242_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v3    # "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$1":I
    nop

    .line 272
    move-object v0, v7

    .local v0, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/16 v19, 0x0

    .line 297
    .local v19, "$i$f$fastForEachIndexed":I
    nop

    .line 298
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_3

    .line 299
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    .line 300
    .local v20, "item$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/ui/layout/Placeable;

    .local v21, "placeable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v22, v2

    .local v22, "j":I
    const/16 v23, 0x0

    .line 273
    .local v23, "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$2":I
    nop

    .line 274
    aget v24, v4, v22

    .line 275
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Number;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->intValue()I

    move-result v25

    .line 273
    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    move/from16 v29, v2

    .end local v2    # "index$iv":I
    .local v29, "index$iv":I
    move-object/from16 v2, p1

    move/from16 v30, v3

    move-object/from16 v3, v21

    move-object/from16 v31, v4

    .end local v4    # "mainAxisPositions":[I
    .local v31, "mainAxisPositions":[I
    move/from16 v4, v24

    move-object/from16 v24, v5

    .end local v5    # "childrenMainAxisSizes":[I
    .local v24, "childrenMainAxisSizes":[I
    move/from16 v5, v25

    move/from16 v25, v6

    .end local v6    # "i":I
    .local v25, "i":I
    move/from16 v6, v26

    move-object/from16 v26, v7

    .end local v7    # "placeables":Ljava/util/List;
    .local v26, "placeables":Ljava/util/List;
    move/from16 v7, v27

    move/from16 v27, v8

    .end local v8    # "index$iv":I
    .local v27, "index$iv":I
    move-object/from16 v8, v28

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 277
    nop

    .line 300
    .end local v21    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v22    # "j":I
    .end local v23    # "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$2":I
    nop

    .line 298
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move/from16 v8, v27

    move/from16 v3, v30

    move-object/from16 v4, v31

    .end local v29    # "index$iv":I
    .restart local v2    # "index$iv":I
    goto :goto_4

    .end local v24    # "childrenMainAxisSizes":[I
    .end local v25    # "i":I
    .end local v26    # "placeables":Ljava/util/List;
    .end local v27    # "index$iv":I
    .end local v31    # "mainAxisPositions":[I
    .restart local v4    # "mainAxisPositions":[I
    .restart local v5    # "childrenMainAxisSizes":[I
    .restart local v6    # "i":I
    .restart local v7    # "placeables":Ljava/util/List;
    .restart local v8    # "index$iv":I
    :cond_3
    move/from16 v29, v2

    move-object/from16 v31, v4

    move-object/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v7

    move/from16 v27, v8

    .line 302
    .end local v2    # "index$iv":I
    .end local v4    # "mainAxisPositions":[I
    .end local v5    # "childrenMainAxisSizes":[I
    .end local v6    # "i":I
    .end local v7    # "placeables":Ljava/util/List;
    .end local v8    # "index$iv":I
    .restart local v24    # "childrenMainAxisSizes":[I
    .restart local v25    # "i":I
    .restart local v26    # "placeables":Ljava/util/List;
    .restart local v27    # "index$iv":I
    .restart local v31    # "mainAxisPositions":[I
    nop

    .line 278
    .end local v0    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v19    # "$i$f$fastForEachIndexed":I
    nop

    .line 296
    .end local v17    # "$i$a$-fastForEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1":I
    .end local v18    # "arrangement":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v24    # "childrenMainAxisSizes":[I
    .end local v25    # "i":I
    .end local v26    # "placeables":Ljava/util/List;
    .end local v31    # "mainAxisPositions":[I
    nop

    .line 294
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v27, 0x1

    move-object/from16 v0, p0

    .end local v27    # "index$iv":I
    .restart local v8    # "index$iv":I
    goto/16 :goto_0

    .line 303
    .end local v8    # "index$iv":I
    :cond_4
    nop

    .line 279
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v14    # "$i$f$fastForEachIndexed":I
    return-void
.end method
