.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $calculateAnchors:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $state:Landroidx/compose/material/BottomSheetState;


# direct methods
.method constructor <init>(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetState;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "+",
            "Ljava/util/Map<",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Float;",
            ">;>;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJ",
            "Landroidx/compose/ui/Modifier;",
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

    iput-object p1, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iput-boolean p2, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iput-object p3, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$calculateAnchors:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iput p5, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iput-wide p6, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iput-wide p8, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iput-object p10, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p11, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    iput p13, p0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$state:Landroidx/compose/material/BottomSheetState;

    iget-boolean v2, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetGesturesEnabled:Z

    iget-object v3, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$calculateAnchors:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget v5, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetElevation:F

    iget-wide v6, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetBackgroundColor:J

    iget-wide v8, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$sheetContentColor:J

    iget-object v10, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v11, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$content:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheet$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$BottomSheet-0cLKjW4(Landroidx/compose/material/BottomSheetState;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/graphics/Shape;FJJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
