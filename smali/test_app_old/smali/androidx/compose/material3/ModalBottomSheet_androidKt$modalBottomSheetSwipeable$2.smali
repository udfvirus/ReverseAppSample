.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/material3/SheetValue;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "Landroidx/compose/material3/SheetValue;",
        "sheetSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "invoke-O0kMr_c",
        "(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;"
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
.field final synthetic $screenHeight:F

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method constructor <init>(FLandroidx/compose/material3/SheetState;)V
    .locals 1

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$sheetState:Landroidx/compose/material3/SheetState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 366
    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SheetValue;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-O0kMr_c(Landroidx/compose/material3/SheetValue;J)Ljava/lang/Float;
    .locals 4
    .param p1, "value"    # Landroidx/compose/material3/SheetValue;
    .param p2, "sheetSize"    # J

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose/material3/SheetValue;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 380
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 378
    :pswitch_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 380
    :cond_0
    goto :goto_0

    .line 373
    :pswitch_1
    nop

    .line 374
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_0

    .line 375
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v0}, Landroidx/compose/material3/SheetState;->getSkipPartiallyExpanded$material3_release()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 372
    :pswitch_2
    iget v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$modalBottomSheetSwipeable$2;->$screenHeight:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 371
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
