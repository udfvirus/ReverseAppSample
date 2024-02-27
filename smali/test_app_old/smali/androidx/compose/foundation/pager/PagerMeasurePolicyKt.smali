.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "PagerMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,190:1\n83#2,3:191\n1097#3,6:194\n*S KotlinDebug\n*F\n+ 1 PagerMeasurePolicy.kt\nandroidx/compose/foundation/pager/PagerMeasurePolicyKt\n*L\n54#1:191,3\n54#1:194,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0094\u0001\u0010\u0000\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a2\u0006\u0002\u0008\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "rememberPagerMeasurePolicy",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Lkotlin/ExtensionFunctionType;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
        "state",
        "Landroidx/compose/foundation/pager/PagerState;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "beyondBoundsPageCount",
        "",
        "pageSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "pageSize",
        "Landroidx/compose/foundation/pager/PageSize;",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "pageCount",
        "rememberPagerMeasurePolicy-BxUkNYg",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberPagerMeasurePolicy-BxUkNYg(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
    .locals 24
    .param p0, "itemProviderLambda"    # Lkotlin/jvm/functions/Function0;
    .param p1, "state"    # Landroidx/compose/foundation/pager/PagerState;
    .param p2, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p3, "reverseLayout"    # Z
    .param p4, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p5, "beyondBoundsPageCount"    # I
    .param p6, "pageSpacing"    # F
    .param p7, "pageSize"    # Landroidx/compose/foundation/pager/PageSize;
    .param p8, "horizontalAlignment"    # Landroidx/compose/ui/Alignment$Horizontal;
    .param p9, "verticalAlignment"    # Landroidx/compose/ui/Alignment$Vertical;
    .param p10, "pageCount"    # Lkotlin/jvm/functions/Function0;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/layout/MeasureResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p11

    const-string/jumbo v1, "itemProviderLambda"

    move-object/from16 v14, p0

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentPadding"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "orientation"

    move-object/from16 v12, p4

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pageSize"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pageCount"

    move-object/from16 v10, p10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0xe663750

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(rememberPagerMeasurePolicy)P(3,9,1,8,4!1,7:c#ui.unit.Dp,6!1,10)53@2154L5676:PagerMeasurePolicy.kt#g6yjnt"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    const-string v2, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:41)"

    move/from16 v9, p12

    move/from16 v8, p13

    invoke-static {v1, v9, v8, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v9, p12

    move/from16 v8, p13

    .line 55
    :goto_0
    nop

    .line 56
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    .line 55
    nop

    .line 57
    nop

    .line 55
    nop

    .line 58
    nop

    .line 55
    nop

    .line 59
    nop

    .line 55
    nop

    .line 60
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 55
    nop

    .line 61
    nop

    .line 55
    nop

    .line 62
    nop

    .line 55
    nop

    .line 63
    nop

    .line 55
    nop

    .line 64
    move-object/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    filled-new-array/range {v2 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    nop

    .line 54
    nop

    .local v1, "keys$iv":[Ljava/lang/Object;
    const/16 v2, 0x8

    move/from16 v16, v2

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .local v17, "$i$f$remember":I
    const v2, -0x21de6e89

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 191
    const/4 v2, 0x0

    .line 192
    .local v2, "invalid$iv":Z
    array-length v3, v1

    const/4 v4, 0x0

    move/from16 v18, v2

    .end local v2    # "invalid$iv":Z
    .local v18, "invalid$iv":Z
    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v2, v1, v4

    .local v2, "key$iv":Ljava/lang/Object;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int v18, v18, v5

    .end local v2    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 193
    :cond_1
    move-object/from16 v11, p11

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 194
    .local v19, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 195
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v18, :cond_3

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_2

    goto :goto_2

    .line 199
    :cond_2
    move-object/from16 v23, v10

    move-object v0, v11

    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    const/16 v21, 0x0

    .line 66
    .local v21, "$i$a$-remember-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1":I
    new-instance v22, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object/from16 v2, v22

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p0

    move-object/from16 v23, v10

    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .local v23, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v10, p10

    move-object v0, v11

    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move/from16 v13, p5

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;I)V

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 196
    .end local v21    # "$i$a$-remember-PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1":I
    move-object/from16 v10, v22

    .line 197
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    nop

    .line 195
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_3
    nop

    .line 194
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v23    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 193
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 54
    .end local v1    # "keys$iv":[Ljava/lang/Object;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$remember":I
    .end local v18    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v10
.end method
