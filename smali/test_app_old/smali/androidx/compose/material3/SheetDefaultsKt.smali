.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SheetDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,429:1\n83#2,3:430\n1114#3,6:433\n154#4:439\n154#4:440\n*S KotlinDebug\n*F\n+ 1 SheetDefaults.kt\nandroidx/compose/material3/SheetDefaultsKt\n*L\n423#1:430,3\n423#1:433,6\n428#1:439\n429#1:440\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\rH\u0000\u001aA\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00150\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0010\u001a\"\u0019\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "BottomSheetMaxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getBottomSheetMaxWidth",
        "()F",
        "F",
        "DragHandleVerticalPadding",
        "ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "sheetState",
        "Landroidx/compose/material3/SheetState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "onFling",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "",
        "rememberSheetState",
        "skipPartiallyExpanded",
        "",
        "confirmValueChange",
        "Landroidx/compose/material3/SheetValue;",
        "initialValue",
        "skipHiddenState",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BottomSheetMaxWidth:F

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 428
    const/16 v0, 0x16

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 439
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 428
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    .line 429
    const/16 v0, 0x280

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 440
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 429
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetMaxWidth:F

    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p2, "onFling"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    const-string/jumbo v0, "sheetState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onFling"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 407
    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    return v0
.end method

.method public static final getBottomSheetMaxWidth()F
    .locals 1

    .line 429
    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetMaxWidth:F

    return v0
.end method

.method public static final rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 18
    .param p0, "skipPartiallyExpanded"    # Z
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "initialValue"    # Landroidx/compose/material3/SheetValue;
    .param p3, "skipHiddenState"    # Z
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    move-object/from16 v7, p4

    const v0, 0x3d8f0948

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberSheetState)P(3)422@15342L100,416@15112L330:SheetDefaults.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 412
    const/4 v1, 0x0

    move v8, v1

    .end local p0    # "skipPartiallyExpanded":Z
    .local v1, "skipPartiallyExpanded":Z
    goto :goto_0

    .line 0
    .end local v1    # "skipPartiallyExpanded":Z
    .restart local p0    # "skipPartiallyExpanded":Z
    :cond_0
    move/from16 v8, p0

    .line 412
    .end local p0    # "skipPartiallyExpanded":Z
    .local v8, "skipPartiallyExpanded":Z
    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 413
    sget-object v1, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 412
    .end local v1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v9, p1

    .line 413
    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v9, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_2

    .line 414
    sget-object v1, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    move-object v10, v1

    .end local p2    # "initialValue":Landroidx/compose/material3/SheetValue;
    .local v1, "initialValue":Landroidx/compose/material3/SheetValue;
    goto :goto_2

    .line 413
    .end local v1    # "initialValue":Landroidx/compose/material3/SheetValue;
    .restart local p2    # "initialValue":Landroidx/compose/material3/SheetValue;
    :cond_2
    move-object/from16 v10, p2

    .line 414
    .end local p2    # "initialValue":Landroidx/compose/material3/SheetValue;
    .local v10, "initialValue":Landroidx/compose/material3/SheetValue;
    :goto_2
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_3

    .line 415
    const/4 v1, 0x0

    move v11, v1

    .end local p3    # "skipHiddenState":Z
    .local v1, "skipHiddenState":Z
    goto :goto_3

    .line 414
    .end local v1    # "skipHiddenState":Z
    .restart local p3    # "skipHiddenState":Z
    :cond_3
    move/from16 v11, p3

    .line 415
    .end local p3    # "skipHiddenState":Z
    .local v11, "skipHiddenState":Z
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:410)"

    move/from16 v12, p5

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_4

    .line 415
    :cond_4
    move/from16 v12, p5

    .line 418
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 419
    sget-object v1, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    .line 420
    nop

    .line 421
    nop

    .line 419
    invoke-virtual {v1, v8, v9}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 423
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v3, v10, v9, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x8

    .local v3, "keys$iv":[Ljava/lang/Object;
    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, -0x21de6e89

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 430
    const/4 v6, 0x0

    .line 431
    .local v6, "invalid$iv":Z
    array-length v13, v3

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_5

    aget-object v15, v3, v14

    .local v15, "key$iv":Ljava/lang/Object;
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    .end local v15    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 432
    :cond_5
    move-object/from16 v13, p4

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 433
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 434
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v6, :cond_7

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_6

    goto :goto_6

    .line 438
    :cond_6
    move-object v2, v15

    goto :goto_7

    .line 435
    :cond_7
    :goto_6
    const/4 v2, 0x0

    .line 423
    .local v2, "$i$a$-remember-SheetDefaultsKt$rememberSheetState$2":I
    move/from16 p1, v2

    .end local v2    # "$i$a$-remember-SheetDefaultsKt$rememberSheetState$2":I
    .local p1, "$i$a$-remember-SheetDefaultsKt$rememberSheetState$2":I
    new-instance v2, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    invoke-direct {v2, v8, v10, v9, v11}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 435
    .end local p1    # "$i$a$-remember-SheetDefaultsKt$rememberSheetState$2":I
    nop

    .line 436
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 437
    nop

    .line 434
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 433
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 432
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "keys$iv":[Ljava/lang/Object;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    .end local v6    # "invalid$iv":Z
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    .line 417
    const/4 v2, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
