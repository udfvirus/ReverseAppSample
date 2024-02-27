.class final Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
    value = "SMAP\nListItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,429:1\n69#2,6:430\n*S KotlinDebug\n*F\n+ 1 ListItem.kt\nandroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2\n*L\n375#1:430,6\n*E\n"
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
.field final synthetic $placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $y:[Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;->$placeables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;->$y:[Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 374
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, v0}, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

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

    .line 375
    iget-object v1, v0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;->$placeables:Ljava/util/List;

    .local v1, "$this$fastForEachIndexed$iv":Ljava/util/List;
    iget-object v10, v0, Landroidx/compose/material/ListItemKt$BaselinesOffsetColumn$1$measure$2;->$y:[Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 430
    .local v11, "$i$f$fastForEachIndexed":I
    nop

    .line 431
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    .end local v2    # "index$iv":I
    .local v13, "index$iv":I
    :goto_0
    if-ge v13, v12, :cond_0

    .line 432
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 433
    .local v14, "item$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .local v15, "placeable":Landroidx/compose/ui/layout/Placeable;
    move v2, v13

    .local v2, "index":I
    move/from16 v16, v2

    .end local v2    # "index":I
    .local v16, "index":I
    const/16 v17, 0x0

    .line 376
    .local v17, "$i$a$-fastForEachIndexed-ListItemKt$BaselinesOffsetColumn$1$measure$2$1":I
    const/4 v4, 0x0

    aget-object v2, v10, v16

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 377
    nop

    .line 433
    .end local v15    # "placeable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "index":I
    .end local v17    # "$i$a$-fastForEachIndexed-ListItemKt$BaselinesOffsetColumn$1$measure$2$1":I
    nop

    .line 431
    .end local v14    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 435
    .end local v13    # "index$iv":I
    :cond_0
    nop

    .line 378
    .end local v1    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEachIndexed":I
    return-void
.end method
