.class public final Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenuPopup.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenuPopup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenuPopup.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopupKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,476:1\n76#2:477\n76#2:478\n76#2:479\n76#2:480\n76#2:489\n76#2:517\n25#3:481\n456#3,14:501\n456#3,14:529\n1114#4,6:482\n74#5:488\n75#5,11:490\n88#5:515\n74#5:516\n75#5,11:518\n88#5:543\n76#6:544\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenuPopup.kt\nandroidx/compose/material3/internal/ExposedDropdownMenuPopupKt\n*L\n86#1:477\n87#1:478\n88#1:479\n89#1:480\n151#1:489\n180#1:517\n93#1:481\n151#1:501,14\n180#1:529,14\n93#1:482,6\n151#1:488\n151#1:490,11\n151#1:515\n180#1:516\n180#1:518,11\n180#1:543\n91#1:544\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\u0005\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000cH\u0001\u00a2\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0013\u0008\u0008\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0002\u0008\u000cH\u0083\u0008\u00a2\u0006\u0002\u0010\u0011\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "LocalPopupTestTag",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "",
        "getLocalPopupTestTag",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "ExposedDropdownMenuPopup",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "popupPositionProvider",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "SimpleStack",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 173
    sget-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$LocalPopupTestTag$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$LocalPopupTestTag$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final ExposedDropdownMenuPopup(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "popupPositionProvider"    # Landroidx/compose/ui/window/PopupPositionProvider;
    .param p2, "content"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/PopupPositionProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const-string/jumbo v0, "popupPositionProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const v0, 0xb2a12bc

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ExposedDropdownMenuPopup)P(1,2)85@3437L7,86@3476L7,87@3520L7,88@3575L7,89@3611L28,90@3666L29,91@3714L38,92@3775L907,119@4688L380,133@5074L192,141@5272L166,150@5616L647:ExposedDropdownMenuPopup.kt#mqatfk"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v5, v1

    .end local v1    # "$dirty":I
    .local v5, "$dirty":I
    and-int/lit16 v1, v5, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 168
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v9, v3

    move/from16 v25, v5

    goto/16 :goto_a

    .line 85
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 82
    const/4 v1, 0x0

    move-object v4, v1

    .end local p0    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v1, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    goto :goto_7

    .line 85
    .end local v1    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local p0    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object v4, v3

    .line 82
    .end local p0    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 85
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.internal.ExposedDropdownMenuPopup (ExposedDropdownMenuPopup.kt:80)"

    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 477
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 86
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v17, v10

    check-cast v17, Landroid/view/View;

    .line 87
    .local v17, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 478
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/ui/unit/Density;

    .line 88
    .local v18, "density":Landroidx/compose/ui/unit/Density;
    sget-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 479
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v2, v10

    check-cast v2, Ljava/lang/String;

    .line 89
    .local v2, "testTag":Ljava/lang/String;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v10, 0x0

    .line 480
    .local v10, "$i$f$getCurrent":I
    invoke-static {v6, v3, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 89
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v1, v11

    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .local v1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v14

    .line 91
    .local v14, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0xe

    invoke-static {v8, v6, v10}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .local v13, "currentContent$delegate":Landroidx/compose/runtime/State;
    new-array v10, v0, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 92
    sget-object v16, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupId$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupId$1;

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xc08

    const/16 v20, 0x6

    move-object/from16 v21, v13

    .end local v13    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v21, "currentContent$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v13, v16

    move-object/from16 v22, v14

    .end local v14    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v22, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    move-object v14, v6

    move-object/from16 v23, v15

    move/from16 v15, v19

    move/from16 v16, v20

    invoke-static/range {v10 .. v16}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/UUID;

    .line 93
    .local v10, "popupId":Ljava/util/UUID;
    move v11, v0

    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    const v13, -0x1d58f75c

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 481
    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 482
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 483
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_d

    .line 484
    const/16 v19, 0x0

    .line 94
    .local v19, "$i$a$-remember-ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1":I
    new-instance v20, Landroidx/compose/material3/internal/PopupLayout;

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    nop

    .line 99
    nop

    .line 100
    const-string/jumbo v0, "popupId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object/from16 p3, v8

    const/4 v8, 0x0

    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .local p3, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v20

    move-object v8, v1

    .end local v1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v8, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    move-object v1, v4

    move-object/from16 v24, v2

    .end local v2    # "testTag":Ljava/lang/String;
    .local v24, "testTag":Ljava/lang/String;
    move v9, v3

    move-object/from16 v3, v17

    move-object v9, v4

    .end local v4    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .local v9, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    move-object/from16 v4, v18

    move/from16 v25, v5

    .end local v5    # "$dirty":I
    .local v25, "$dirty":I
    move-object/from16 v5, p1

    move-object/from16 v26, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/PopupLayout;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroid/view/View;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/window/PopupPositionProvider;Ljava/util/UUID;)V

    .line 101
    nop

    .local v0, "$this$ExposedDropdownMenuPopup_u24lambda_u242_u24lambda_u241":Landroidx/compose/material3/internal/PopupLayout;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-apply-ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1":I
    new-instance v2, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;

    move-object/from16 v3, v21

    .end local v21    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v3, "currentContent$delegate":Landroidx/compose/runtime/State;
    invoke-direct {v2, v0, v3}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/runtime/State;)V

    const v4, 0x28e43c87

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object/from16 v4, v22

    .end local v22    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v4, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-virtual {v0, v4, v2}, Landroidx/compose/material3/internal/PopupLayout;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V

    .line 117
    nop

    .line 101
    .end local v0    # "$this$ExposedDropdownMenuPopup_u24lambda_u242_u24lambda_u241":Landroidx/compose/material3/internal/PopupLayout;
    .end local v1    # "$i$a$-apply-ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1$1":I
    nop

    .line 484
    .end local v19    # "$i$a$-remember-ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$popupLayout$1":I
    nop

    .line 485
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 486
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_8

    .line 487
    .end local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v9    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .end local v24    # "testTag":Ljava/lang/String;
    .end local v25    # "$dirty":I
    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .end local p3    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v2    # "testTag":Ljava/lang/String;
    .local v4, "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local v5    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "it$iv$iv":Ljava/lang/Object;
    .restart local v21    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .restart local v22    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    :cond_d
    move-object/from16 v24, v2

    move-object v9, v4

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 p3, v8

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v8, v1

    .end local v1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v2    # "testTag":Ljava/lang/String;
    .end local v5    # "$dirty":I
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .local v4, "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .local v8, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v9    # "onDismissRequest":Lkotlin/jvm/functions/Function0;
    .restart local v24    # "testTag":Ljava/lang/String;
    .restart local v25    # "$dirty":I
    .restart local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, p3

    .line 483
    :goto_8
    nop

    .line 482
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p3    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 481
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/material3/internal/PopupLayout;

    .line 120
    .local v0, "popupLayout":Landroidx/compose/material3/internal/PopupLayout;
    new-instance v1, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$1;

    move-object/from16 v2, v24

    .end local v24    # "testTag":Ljava/lang/String;
    .restart local v2    # "testTag":Ljava/lang/String;
    invoke-direct {v1, v0, v9, v2, v8}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$1;-><init>(Landroidx/compose/material3/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x8

    move-object/from16 v6, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1, v6, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134
    new-instance v1, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$2;

    invoke-direct {v1, v0, v9, v2, v8}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$2;-><init>(Landroidx/compose/material3/internal/PopupLayout;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 142
    new-instance v1, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$3;

    invoke-direct {v1, v0, v7}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$3;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/ui/window/PopupPositionProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v7, v1, v6, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 153
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    new-instance v5, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;

    invoke-direct {v5, v0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$5;-><init>(Landroidx/compose/material3/internal/PopupLayout;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 164
    new-instance v5, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$6;

    invoke-direct {v5, v0, v8}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$6;-><init>(Landroidx/compose/material3/internal/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V

    check-cast v5, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v11, 0x0

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$Layout":I
    const v13, -0x4ee9b9da

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 488
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .local v14, "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 489
    .local v15, "$i$f$getCurrent":I
    move-object/from16 p0, v0

    move-object/from16 v0, v23

    const v2, 0x789c5f52

    .end local v0    # "popupLayout":Landroidx/compose/material3/internal/PopupLayout;
    .end local v2    # "testTag":Ljava/lang/String;
    .restart local v24    # "testTag":Ljava/lang/String;
    .local p0, "popupLayout":Landroidx/compose/material3/internal/PopupLayout;
    invoke-static {v6, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 490
    .local v2, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .restart local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .restart local v14    # "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 489
    .restart local v15    # "$i$f$getCurrent":I
    move-object/from16 v21, v3

    const v3, 0x789c5f52

    .end local v3    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .restart local v21    # "currentContent$delegate":Landroidx/compose/runtime/State;
    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 490
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    .local v3, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .restart local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v14, 0x6

    .restart local v14    # "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 489
    .restart local v15    # "$i$f$getCurrent":I
    move-object/from16 v22, v4

    const v4, 0x789c5f52

    .end local v4    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .restart local v22    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 491
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 493
    .local v0, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 500
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v13

    shl-int/lit8 v14, v11, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 492
    nop

    .local v4, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v14    # "$changed$iv$iv":I
    const/4 v15, 0x0

    .line 501
    .local v15, "$i$f$ReusableComposeNode":I
    move-object/from16 p3, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p3, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 502
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 503
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 504
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 506
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 508
    :goto_9
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 495
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v4

    .end local v4    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v20, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    nop

    .line 508
    .end local v1    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 509
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v13, v1, v6, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const v1, 0x7ab4aae9

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 511
    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed":I
    move-object v4, v6

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 152
    .local v16, "$i$a$-Layout-ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$4":I
    move-object/from16 v19, v0

    .end local v0    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v19, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const v0, 0x22100762

    move/from16 v23, v1

    .end local v1    # "$changed":I
    .local v23, "$changed":I
    const-string v1, "C:ExposedDropdownMenuPopup.kt#mqatfk"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 511
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-Layout-ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$4":I
    .end local v23    # "$changed":I
    nop

    .line 512
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 513
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 514
    nop

    .end local v13    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "$i$f$ReusableComposeNode":I
    .end local v20    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 515
    nop

    .end local v2    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v3    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v11    # "$changed$iv":I
    .end local v12    # "$i$f$Layout":I
    .end local v19    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local p3    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .end local v8    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "popupId":Ljava/util/UUID;
    .end local v17    # "view":Landroid/view/View;
    .end local v18    # "density":Landroidx/compose/ui/unit/Density;
    .end local v21    # "currentContent$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "parentComposition":Landroidx/compose/runtime/CompositionContext;
    .end local v24    # "testTag":Ljava/lang/String;
    .end local p0    # "popupLayout":Landroidx/compose/material3/internal/PopupLayout;
    :cond_10
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;

    move-object v0, v10

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$ExposedDropdownMenuPopup$7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function2;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_b
    return-void
.end method

.method private static final ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 4
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 91
    return-object v0
.end method

.method private static final SimpleStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    .local v1, "$i$f$SimpleStack":I
    const v2, -0x1ccc99e1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(SimpleStack)P(1)179@6807L979:ExposedDropdownMenuPopup.kt#mqatfk"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 180
    sget-object v2, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;->INSTANCE:Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt$SimpleStack$1;

    check-cast v2, Landroidx/compose/ui/layout/MeasurePolicy;

    .local v2, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    shl-int/lit8 v4, p3, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x6

    .local v6, "$changed$iv$iv":I
    const/4 v7, 0x0

    .line 517
    .local v7, "$i$f$getCurrent":I
    const v8, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 516
    .end local v5    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv$iv":I
    .end local v7    # "$i$f$getCurrent":I
    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 518
    .local v5, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv$iv":I
    const/4 v10, 0x0

    .line 517
    .local v10, "$i$f$getCurrent":I
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 518
    .end local v6    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object v6, v11

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 519
    .local v6, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 517
    .local v11, "$i$f$getCurrent":I
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 519
    .end local v7    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$getCurrent":I
    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 521
    .local v7, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 528
    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    shl-int/lit8 v10, v3, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 520
    nop

    .local v8, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v10    # "$changed$iv$iv":I
    const/4 v11, 0x0

    .line 529
    .local v11, "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 530
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 531
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 532
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 536
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .local v12, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 523
    .local v13, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v2, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v5, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 525
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 526
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v12, v7, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 527
    nop

    .line 536
    .end local v12    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 537
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v12

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    const v12, 0x7ab4aae9

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 539
    shr-int/lit8 v12, v10, 0x9

    and-int/lit8 v12, v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13, v0, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 541
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 542
    nop

    .end local v8    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v9    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$ReusableComposeNode":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    nop

    .end local v2    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$Layout":I
    .end local v5    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v6    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v7    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$currentContent$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->ExposedDropdownMenuPopup$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object v0, Landroidx/compose/material3/internal/ExposedDropdownMenuPopupKt;->LocalPopupTestTag:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
