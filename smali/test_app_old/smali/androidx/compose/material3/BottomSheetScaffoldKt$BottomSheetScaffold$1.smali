.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-6cEcpDs(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic $$dirty:I

.field final synthetic $$dirty1:I

.field final synthetic $scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

.field final synthetic $sheetContainerColor:J

.field final synthetic $sheetContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetDragHandle:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetShadowElevation:F

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetSwipeEnabled:Z

.field final synthetic $sheetTonalElevation:F


# direct methods
.method constructor <init>(Landroidx/compose/material3/BottomSheetScaffoldState;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "FZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iput p2, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    iput-boolean p3, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetSwipeEnabled:Z

    iput-object p4, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContainerColor:J

    iput-wide p7, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    iput p9, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetTonalElevation:F

    iput p10, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShadowElevation:F

    iput-object p11, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    iput-object p12, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iput p13, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    iput p14, p0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 127
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->invoke(ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(ILandroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1, "layoutHeight"    # I
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v2, "C127@6516L581:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p3

    .local v2, "$dirty":I
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    move/from16 v18, v2

    .line 128
    .end local v2    # "$dirty":I
    .local v18, "$dirty":I
    and-int/lit8 v2, v18, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.BottomSheetScaffold.<anonymous> (BottomSheetScaffold.kt:126)"

    const v4, 0x6580c78

    invoke-static {v4, v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    :cond_4
    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v2

    .line 130
    iget v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetPeekHeight:F

    .line 131
    iget-boolean v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetSwipeEnabled:Z

    .line 132
    int-to-float v5, v1

    .line 133
    iget-object v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    .line 134
    iget-wide v7, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContainerColor:J

    .line 135
    iget-wide v9, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContentColor:J

    .line 136
    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetTonalElevation:F

    .line 137
    iget v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetShadowElevation:F

    .line 138
    iget-object v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    .line 139
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    shr-int/lit8 v14, v14, 0x6

    and-int/lit8 v14, v14, 0x70

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty1:I

    shl-int/lit8 v15, v15, 0x6

    and-int/lit16 v15, v15, 0x380

    or-int/2addr v14, v15

    const v15, 0xe000

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/2addr v1, v15

    or-int/2addr v1, v14

    const/high16 v14, 0x70000

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    const/high16 v14, 0x380000

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    iget v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/2addr v14, v15

    or-int/2addr v1, v14

    iget v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;->$$dirty:I

    and-int/lit8 v17, v14, 0xe

    .line 128
    move-object/from16 v14, v16

    move-object/from16 v15, p2

    move/from16 v16, v1

    invoke-static/range {v2 .. v17}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    :cond_5
    :goto_2
    return-void
.end method
