.class final Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AlertDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n1864#2,2:222\n1864#2,3:224\n1866#2:227\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1\n*L\n191#1:222,2\n202#1:224,3\n191#1:227\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
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

    iput-object p1, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 190
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

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

    .line 191
    iget-object v1, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$sequences:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    iget-object v10, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v11, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisSpacing:F

    iget v12, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v13, v0, Landroidx/compose/material3/AlertDialogKt$AlertDialogFlowRow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 v14, 0x0

    .line 222
    .local v14, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 223
    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "item$iv":Ljava/lang/Object;
    add-int/lit8 v17, v2, 0x1

    .end local v2    # "index$iv":I
    .local v17, "index$iv":I
    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object/from16 v8, v16

    check-cast v8, Ljava/util/List;

    .local v2, "i":I
    .local v8, "placeables":Ljava/util/List;
    move v7, v2

    .end local v2    # "i":I
    .local v7, "i":I
    const/16 v18, 0x0

    .line 192
    .local v18, "$i$a$-forEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 193
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    .line 194
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ge v5, v4, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 193
    :goto_2
    add-int/2addr v6, v4

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 196
    .local v6, "childrenMainAxisSizes":[I
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v20

    .line 197
    .local v20, "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    array-length v2, v6

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    const/4 v5, 0x0

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v19, v3

    .line 198
    .local v19, "mainAxisPositions":[I
    move-object/from16 v2, v20

    .local v2, "$this$invoke_u24lambda_u242_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    const/16 v21, 0x0

    .line 199
    .local v21, "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$1":I
    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 200
    invoke-interface {v10}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v22

    .line 199
    move v4, v12

    move-object v5, v6

    move-object/from16 v23, v6

    .end local v6    # "childrenMainAxisSizes":[I
    .local v23, "childrenMainAxisSizes":[I
    move-object/from16 v6, v22

    move v0, v7

    .end local v7    # "i":I
    .local v0, "i":I
    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 201
    nop

    .line 198
    .end local v2    # "$this$invoke_u24lambda_u242_u24lambda_u240":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v21    # "$i$a$-with-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$1":I
    nop

    .line 202
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v22, 0x0

    .line 224
    .local v22, "$i$f$forEachIndexed":I
    const/4 v2, 0x0

    .line 225
    .local v2, "index$iv":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .local v25, "item$iv":Ljava/lang/Object;
    add-int/lit8 v26, v2, 0x1

    .end local v2    # "index$iv":I
    .local v26, "index$iv":I
    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object/from16 v27, v25

    check-cast v27, Landroidx/compose/ui/layout/Placeable;

    .local v27, "placeable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v28, v2

    .local v28, "j":I
    const/16 v29, 0x0

    .line 203
    .local v29, "$i$a$-forEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$2":I
    nop

    .line 204
    aget v4, v19, v28

    .line 205
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v31, v8

    .end local v8    # "placeables":Ljava/util/List;
    .local v31, "placeables":Ljava/util/List;
    move-object/from16 v8, v30

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 207
    nop

    .line 225
    .end local v27    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v28    # "j":I
    .end local v29    # "$i$a$-forEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1$2":I
    move/from16 v2, v26

    move-object/from16 v8, v31

    .end local v25    # "item$iv":Ljava/lang/Object;
    goto :goto_4

    .line 226
    .end local v26    # "index$iv":I
    .end local v31    # "placeables":Ljava/util/List;
    .restart local v2    # "index$iv":I
    .restart local v8    # "placeables":Ljava/util/List;
    :cond_5
    move-object/from16 v31, v8

    .line 208
    .end local v2    # "index$iv":I
    .end local v8    # "placeables":Ljava/util/List;
    .end local v21    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v22    # "$i$f$forEachIndexed":I
    .restart local v31    # "placeables":Ljava/util/List;
    nop

    .line 223
    .end local v0    # "i":I
    .end local v18    # "$i$a$-forEachIndexed-AlertDialogKt$AlertDialogFlowRow$1$measure$1$1":I
    .end local v19    # "mainAxisPositions":[I
    .end local v20    # "arrangement":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v23    # "childrenMainAxisSizes":[I
    .end local v31    # "placeables":Ljava/util/List;
    move-object/from16 v0, p0

    move/from16 v2, v17

    .end local v16    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_0

    .line 227
    .end local v17    # "index$iv":I
    .restart local v2    # "index$iv":I
    :cond_6
    nop

    .line 209
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "index$iv":I
    .end local v14    # "$i$f$forEachIndexed":I
    return-void
.end method
