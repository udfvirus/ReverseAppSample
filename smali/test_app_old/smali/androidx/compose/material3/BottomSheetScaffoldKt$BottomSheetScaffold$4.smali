.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $containerColor:J

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

.field final synthetic $contentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material3/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/BottomSheetScaffoldState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContent:Lkotlin/jvm/functions/Function3;

    move-object/from16 v2, p2

    iput-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$modifier:Landroidx/compose/ui/Modifier;

    move-object/from16 v3, p3

    iput-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    move/from16 v4, p4

    iput v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetPeekHeight:F

    move-object/from16 v5, p5

    iput-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide/from16 v6, p6

    iput-wide v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContainerColor:J

    move-wide/from16 v8, p8

    iput-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContentColor:J

    move/from16 v10, p10

    iput v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetTonalElevation:F

    move/from16 v11, p11

    iput v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShadowElevation:F

    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    move/from16 v13, p13

    iput-boolean v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetSwipeEnabled:Z

    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$topBar:Lkotlin/jvm/functions/Function2;

    move-object/from16 v15, p15

    iput-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$containerColor:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$contentColor:J

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v2, p21

    iput v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContent:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$scaffoldState:Landroidx/compose/material3/BottomSheetScaffoldState;

    iget v4, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetPeekHeight:F

    iget-object v5, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContainerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetContentColor:J

    iget v10, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetTonalElevation:F

    iget v11, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetShadowElevation:F

    iget-object v12, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetDragHandle:Lkotlin/jvm/functions/Function2;

    iget-boolean v13, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$sheetSwipeEnabled:Z

    iget-object v14, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$topBar:Lkotlin/jvm/functions/Function2;

    iget-object v15, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$containerColor:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$contentColor:J

    move-wide/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v1

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static/range {v1 .. v24}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffold-6cEcpDs(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
