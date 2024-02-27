.class public final Landroidx/compose/material3/ExposedDropdownMenuKt;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,1058:1\n76#2:1059\n76#2:1060\n76#2:1106\n25#3:1061\n25#3:1068\n25#3:1076\n25#3:1083\n83#3,3:1090\n460#3,13:1118\n473#3,3:1132\n50#3:1137\n49#3:1138\n36#3:1145\n83#3,3:1152\n1114#4,6:1062\n1114#4,6:1069\n1114#4,6:1077\n1114#4,6:1084\n1114#4,6:1093\n1114#4,6:1139\n1114#4,6:1146\n1114#4,6:1155\n1#5:1075\n67#6,6:1099\n73#6:1131\n77#6:1136\n75#7:1105\n76#7,11:1107\n89#7:1135\n76#8:1161\n102#8,2:1162\n76#8:1164\n102#8,2:1165\n154#9:1167\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.kt\nandroidx/compose/material3/ExposedDropdownMenuKt\n*L\n107#1:1059\n108#1:1060\n150#1:1106\n109#1:1061\n110#1:1068\n112#1:1076\n114#1:1083\n116#1:1090,3\n150#1:1118,13\n150#1:1132,3\n154#1:1137\n154#1:1138\n1021#1:1145\n1031#1:1152,3\n109#1:1062,6\n110#1:1069,6\n112#1:1077,6\n114#1:1084,6\n116#1:1093,6\n154#1:1139,6\n1021#1:1146,6\n1031#1:1155,6\n150#1:1099,6\n150#1:1131\n150#1:1136\n150#1:1105\n150#1:1107,11\n150#1:1135\n109#1:1161\n109#1:1162,2\n110#1:1164\n110#1:1165,2\n1057#1:1167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aQ\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u001a6\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u001aE\u0010\u0018\u001a\u00020\n*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001bH\u0003\u00a2\u0006\u0002\u0010\u001e\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "ExposedDropdownMenuItemHorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "ExposedDropdownMenuBox",
        "",
        "expanded",
        "",
        "onExpandedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "content",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "updateHeight",
        "view",
        "Landroid/view/View;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "verticalMarginInPx",
        "",
        "onHeightUpdate",
        "expandable",
        "Lkotlin/Function0;",
        "menuDescription",
        "",
        "expandedDescription",
        "collapsedDescription",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
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
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1057
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 1167
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 1057
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0, "expanded"    # Z
    .param p1, "onExpandedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "content"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
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

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string/jumbo v0, "onExpandedChange"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    const v0, -0x76a7a04f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ExposedDropdownMenuBox)P(1,3,2)106@5045L7,107@5078L7,108@5103L30,109@5156L30,111@5287L37,113@5351L29,115@5398L1392,149@6796L45,153@6858L59,153@6847L70,157@6923L379:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    :goto_7
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v1, v10, 0x16db

    const/16 v5, 0x492

    if-ne v1, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 167
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v4

    move/from16 v32, v10

    goto/16 :goto_14

    .line 106
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 104
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 106
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_e
    move-object/from16 v16, v4

    .line 104
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 106
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.kt:100)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 107
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 1059
    .local v2, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 108
    .local v8, "density":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .line 1060
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v15, v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v7, v4

    check-cast v7, Landroid/view/View;

    .line 109
    .local v7, "view":Landroid/view/View;
    const/4 v6, 0x0

    move v0, v6

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1061
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 p2, v15

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 1062
    .local v17, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1063
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v9, v2, :cond_10

    .line 1064
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$width$2":I
    move/from16 v21, v0

    .end local v0    # "$changed$iv":I
    .local v21, "$changed$iv":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v3, v6, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1064
    .end local v2    # "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$width$2":I
    nop

    .line 1065
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1066
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_a

    .line 1067
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$changed$iv":I
    .local v0, "$changed$iv":I
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_10
    move-object/from16 v2, p2

    move/from16 v21, v0

    .end local v0    # "$changed$iv":I
    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$changed$iv":I
    move-object v0, v9

    .line 1063
    :goto_a
    nop

    .line 1062
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1061
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .end local v1    # "$i$f$remember":I
    .end local v21    # "$changed$iv":I
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 110
    .local v17, "width$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1068
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v5, v15

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 1069
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1070
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_11

    .line 1071
    const/4 v3, 0x0

    .line 110
    .local v3, "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$menuHeight$2":I
    move/from16 v23, v0

    const/16 v21, 0x0

    .end local v0    # "$i$f$remember":I
    .local v23, "$i$f$remember":I
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move/from16 v24, v1

    move/from16 p2, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    .end local v1    # "$changed$iv":I
    .end local v2    # "invalid$iv$iv":Z
    .local v24, "$changed$iv":I
    .local p2, "invalid$iv$iv":Z
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 1071
    .end local v3    # "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$menuHeight$2":I
    nop

    .line 1072
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1073
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 1074
    .end local v23    # "$i$f$remember":I
    .end local v24    # "$changed$iv":I
    .end local p2    # "invalid$iv$iv":Z
    .local v0, "$i$f$remember":I
    .restart local v1    # "$changed$iv":I
    .restart local v2    # "invalid$iv$iv":Z
    :cond_11
    move/from16 v23, v0

    move/from16 v24, v1

    move/from16 p2, v2

    .end local v0    # "$i$f$remember":I
    .end local v1    # "$changed$iv":I
    .end local v2    # "invalid$iv$iv":Z
    .restart local v23    # "$i$f$remember":I
    .restart local v24    # "$changed$iv":I
    .restart local p2    # "invalid$iv$iv":Z
    move-object v0, v9

    .line 1070
    :goto_b
    nop

    .line 1069
    .end local v9    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1068
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    .end local p2    # "invalid$iv$iv":Z
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    .end local v23    # "$i$f$remember":I
    .end local v24    # "$changed$iv":I
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 111
    .local v9, "menuHeight$delegate":Landroidx/compose/runtime/MutableState;
    move-object v0, v8

    .line 1075
    .local v0, "$this$ExposedDropdownMenuBox_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 111
    .local v1, "$i$a$-with-ExposedDropdownMenuKt$ExposedDropdownMenuBox$verticalMarginInPx$1":I
    invoke-static {}, Landroidx/compose/material3/MenuKt;->getMenuVerticalMargin()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 112
    .end local v0    # "$this$ExposedDropdownMenuBox_u24lambda_u246":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-ExposedDropdownMenuKt$ExposedDropdownMenuBox$verticalMarginInPx$1":I
    .local v6, "verticalMarginInPx":I
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1076
    const/4 v2, 0x0

    .restart local v2    # "invalid$iv$iv":Z
    move-object v3, v15

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 1077
    .local v5, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "$i$f$remember":I
    .local p2, "$i$f$remember":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 1078
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v1

    .end local v1    # "$changed$iv":I
    .restart local v21    # "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 1079
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$coordinates$1":I
    new-instance v19, Landroidx/compose/ui/node/Ref;

    invoke-direct/range {v19 .. v19}, Landroidx/compose/ui/node/Ref;-><init>()V

    .line 1079
    .end local v1    # "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$coordinates$1":I
    move-object/from16 v1, v19

    .line 1080
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1081
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_c

    .line 1082
    :cond_12
    move-object v1, v0

    .line 1078
    :goto_c
    nop

    .line 1077
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1076
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    .end local v21    # "$changed$iv":I
    .end local p2    # "$i$f$remember":I
    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/node/Ref;

    .line 114
    .local v5, "coordinates":Landroidx/compose/ui/node/Ref;
    const/16 v18, 0x0

    move/from16 v0, v18

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1083
    const/4 v2, 0x0

    .restart local v2    # "invalid$iv$iv":Z
    move-object v3, v15

    .restart local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 1084
    .local v4, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1085
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v1

    .end local v1    # "$i$f$remember":I
    .local v21, "$i$f$remember":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_13

    .line 1086
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$focusRequester$1":I
    new-instance v20, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 1086
    .end local v1    # "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$focusRequester$1":I
    move-object/from16 v1, v20

    .line 1087
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1088
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_d

    .line 1089
    :cond_13
    move-object v1, v0

    .line 1085
    :goto_d
    nop

    .line 1084
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1083
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .end local v21    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    .local v4, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v12, v8, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x8

    .local v1, "$changed$iv":I
    move-object v3, v0

    .local v3, "keys$iv":[Ljava/lang/Object;
    move/from16 v19, v1

    .end local v1    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const/16 v20, 0x0

    .local v20, "$i$f$remember":I
    const v0, -0x21de6e89

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1090
    const/4 v0, 0x0

    .line 1091
    .local v0, "invalid$iv":Z
    array-length v1, v3

    move/from16 v21, v0

    move/from16 v0, v18

    .end local v0    # "invalid$iv":Z
    .local v21, "invalid$iv":Z
    :goto_e
    if-ge v0, v1, :cond_14

    aget-object v2, v3, v0

    .local v2, "key$iv":Ljava/lang/Object;
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    or-int v21, v21, v22

    .end local v2    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 1092
    :cond_14
    move-object v2, v15

    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1093
    .local v22, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 1094
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v21, :cond_16

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_15

    goto :goto_f

    .line 1098
    :cond_15
    move-object/from16 v26, v1

    move-object v12, v2

    move-object/from16 v27, v3

    move-object/from16 p2, v4

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v18, v8

    move-object/from16 v31, v9

    move/from16 v32, v10

    const v14, 0x789c5f52

    goto :goto_10

    .line 1095
    :cond_16
    :goto_f
    const/16 v24, 0x0

    .line 117
    .local v24, "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1":I
    new-instance v25, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    move-object/from16 v0, v25

    move-object/from16 v26, v1

    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .local v26, "it$iv$iv":Ljava/lang/Object;
    move/from16 v1, p0

    move-object v12, v2

    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v2, p1

    move-object/from16 v27, v3

    .end local v3    # "keys$iv":[Ljava/lang/Object;
    .local v27, "keys$iv":[Ljava/lang/Object;
    move v3, v10

    move-object/from16 p2, v4

    .end local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local p2, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    move-object/from16 v28, v5

    .end local v5    # "coordinates":Landroidx/compose/ui/node/Ref;
    .local v28, "coordinates":Landroidx/compose/ui/node/Ref;
    move/from16 v29, v6

    move/from16 v14, v18

    .end local v6    # "verticalMarginInPx":I
    .local v29, "verticalMarginInPx":I
    move-object v6, v7

    move-object/from16 v30, v7

    .end local v7    # "view":Landroid/view/View;
    .local v30, "view":Landroid/view/View;
    move/from16 v7, v29

    move-object/from16 v18, v8

    .end local v8    # "density":Landroidx/compose/ui/unit/Density;
    .local v18, "density":Landroidx/compose/ui/unit/Density;
    move-object/from16 v8, v17

    move-object/from16 v31, v9

    const v14, 0x789c5f52

    .end local v9    # "menuHeight$delegate":Landroidx/compose/runtime/MutableState;
    .local v31, "menuHeight$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v32, v10

    .end local v10    # "$dirty":I
    .local v32, "$dirty":I
    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;-><init>(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/node/Ref;Landroid/view/View;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/unit/Density;)V

    .line 1095
    .end local v24    # "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1":I
    move-object/from16 v1, v25

    .line 1096
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1097
    nop

    .line 1094
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 1093
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v26    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1092
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 116
    .end local v19    # "$changed$iv":I
    .end local v20    # "$i$f$remember":I
    .end local v21    # "invalid$iv":Z
    .end local v27    # "keys$iv":[Ljava/lang/Object;
    move-object v0, v1

    check-cast v0, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;

    .local v0, "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 150
    nop

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$Box":I
    const v3, 0x2bb5b5d7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1099
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1100
    .local v3, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v4, 0x0

    .line 1103
    .local v4, "propagateMinConstraints$iv":Z
    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .local v5, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 1104
    nop

    .local v6, "$changed$iv$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$Layout":I
    const v8, -0x4ee9b9da

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1105
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v9, 0x6

    .local v9, "$changed$iv$iv$iv":I
    const/4 v10, 0x0

    .line 1106
    .local v10, "$i$f$getCurrent":I
    const-string v12, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1105
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v9    # "$changed$iv$iv$iv":I
    .end local v10    # "$i$f$getCurrent":I
    move-object/from16 v8, v19

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 1107
    .local v8, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 1106
    .local v19, "$i$f$getCurrent":I
    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v20

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1107
    .end local v9    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object/from16 v9, v20

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1108
    .local v9, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 1106
    .local v20, "$i$f$getCurrent":I
    invoke-static {v15, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1108
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1110
    .local v10, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 1117
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v14

    move/from16 v19, v2

    .end local v2    # "$i$f$Box":I
    .local v19, "$i$f$Box":I
    shl-int/lit8 v2, v6, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 1109
    nop

    .local v2, "$changed$iv$iv$iv":I
    .local v12, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v14, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v20, 0x0

    .line 1118
    .local v20, "$i$f$ReusableComposeNode":I
    move-object/from16 v21, v3

    .end local v3    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1119
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 1123
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1125
    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 1126
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1112
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v24, v4

    .end local v4    # "propagateMinConstraints$iv":Z
    .local v24, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1113
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1114
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v9, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1115
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1116
    nop

    .line 1127
    .end local v3    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 1128
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v3, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1130
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    .local v3, "$changed$iv":I
    move-object v4, v15

    .local v4, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1131
    .local v22, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v23, v2

    .end local v2    # "$changed$iv$iv$iv":I
    .local v23, "$changed$iv$iv$iv":I
    const v2, -0x4ab8dd79

    move/from16 v25, v3

    .end local v3    # "$changed$iv":I
    .local v25, "$changed$iv":I
    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$ExposedDropdownMenuBox_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v26, v4

    .local v26, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 151
    .local v27, "$i$a$-Box-ExposedDropdownMenuKt$ExposedDropdownMenuBox$1":I
    move/from16 v33, v1

    .end local v1    # "$changed$iv":I
    .local v33, "$changed$iv":I
    const v1, 0x3be63287

    move-object/from16 v34, v2

    .end local v2    # "$this$ExposedDropdownMenuBox_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$ExposedDropdownMenuBox_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    const-string v2, "C150@6826L9:ExposedDropdownMenu.kt#uh7d8r"

    move/from16 v35, v3

    move-object/from16 v3, v26

    .end local v26    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$changed":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 152
    nop

    .line 1131
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-Box-ExposedDropdownMenuKt$ExposedDropdownMenuBox$1":I
    .end local v34    # "$this$ExposedDropdownMenuBox_u24lambda_u2410":Landroidx/compose/foundation/layout/BoxScope;
    .end local v35    # "$changed":I
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1130
    .end local v4    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v25    # "$changed$iv":I
    nop

    .line 1132
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1133
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1134
    nop

    .end local v12    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v14    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v20    # "$i$f$ReusableComposeNode":I
    .end local v23    # "$changed$iv$iv$iv":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1135
    nop

    .end local v6    # "$changed$iv$iv":I
    .end local v7    # "$i$f$Layout":I
    .end local v8    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v9    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v10    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1136
    nop

    .end local v5    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "$i$f$Box":I
    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v24    # "propagateMinConstraints$iv":Z
    .end local v33    # "$changed$iv":I
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v32, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 154
    nop

    .local v1, "key1$iv":Ljava/lang/Object;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, 0x1e7b2b64

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1137
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p2

    .end local p2    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v5, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 1138
    move-object v6, v15

    .local v4, "invalid$iv$iv":Z
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1139
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 1140
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_1a

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_19

    goto :goto_12

    .line 1144
    :cond_19
    move-object v10, v8

    goto :goto_13

    .line 1141
    :cond_1a
    :goto_12
    const/4 v10, 0x0

    .line 154
    .local v10, "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$2":I
    new-instance v12, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;

    invoke-direct {v12, v11, v5}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$2$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1141
    .end local v10    # "$i$a$-remember-ExposedDropdownMenuKt$ExposedDropdownMenuBox$2":I
    move-object v10, v12

    .line 1142
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1143
    nop

    .line 1140
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 1139
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1138
    .end local v4    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "key1$iv":Ljava/lang/Object;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    const/4 v1, 0x0

    invoke-static {v10, v15, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 158
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;

    move-object/from16 v6, v28

    move/from16 v4, v29

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    .end local v28    # "coordinates":Landroidx/compose/ui/node/Ref;
    .end local v29    # "verticalMarginInPx":I
    .end local v30    # "view":Landroid/view/View;
    .end local v31    # "menuHeight$delegate":Landroidx/compose/runtime/MutableState;
    .local v2, "view":Landroid/view/View;
    .local v3, "menuHeight$delegate":Landroidx/compose/runtime/MutableState;
    .local v4, "verticalMarginInPx":I
    .local v6, "coordinates":Landroidx/compose/ui/node/Ref;
    invoke-direct {v1, v2, v6, v4, v3}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$3;-><init>(Landroid/view/View;Landroidx/compose/ui/node/Ref;ILandroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x8

    invoke-static {v2, v1, v15, v7}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 167
    .end local v0    # "scope":Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$scope$1$1;
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "menuHeight$delegate":Landroidx/compose/runtime/MutableState;
    .end local v4    # "verticalMarginInPx":I
    .end local v5    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v6    # "coordinates":Landroidx/compose/ui/node/Ref;
    .end local v17    # "width$delegate":Landroidx/compose/runtime/MutableState;
    .end local v18    # "density":Landroidx/compose/ui/unit/Density;
    :cond_1b
    :goto_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v8, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuKt$ExposedDropdownMenuBox$4;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)I
    .locals 4
    .param p0, "$width$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1161
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 109
    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;I)V
    .locals 5
    .param p0, "$width$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 109
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1162
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1163
    nop

    .line 109
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableState;)I
    .locals 4
    .param p0, "$menuHeight$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 1164
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 110
    return v0
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableState;I)V
    .locals 5
    .param p0, "$menuHeight$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 110
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 1165
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 1166
    nop

    .line 110
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .param p0, "$width$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .param p0, "$width$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableState;)I
    .locals 1
    .param p0, "$menuHeight$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$4(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .param p0, "$menuHeight$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final synthetic access$expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$receiver"    # Landroidx/compose/ui/Modifier;
    .param p1, "expanded"    # Z
    .param p2, "onExpandedChange"    # Lkotlin/jvm/functions/Function0;
    .param p3, "menuDescription"    # Ljava/lang/String;
    .param p4, "expandedDescription"    # Ljava/lang/String;
    .param p5, "collapsedDescription"    # Ljava/lang/String;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .param p8, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ExposedDropdownMenuKt;->expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ExposedDropdownMenuKt;->ExposedDropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "verticalMarginInPx"    # I
    .param p3, "onHeightUpdate"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/ExposedDropdownMenuKt;->updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final expandable(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 23
    .param p0, "$this$expandable"    # Landroidx/compose/ui/Modifier;
    .param p1, "expanded"    # Z
    .param p2, "onExpandedChange"    # Lkotlin/jvm/functions/Function0;
    .param p3, "menuDescription"    # Ljava/lang/String;
    .param p4, "expandedDescription"    # Ljava/lang/String;
    .param p5, "collapsedDescription"    # Ljava/lang/String;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    const v0, 0x3bfeeff8

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(expandable)P(1,4,3,2)1017@60116L38,1018@60190L31,1019@60258L32,1020@60315L365,1030@60691L187:ExposedDropdownMenu.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    .line 1018
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getExposedDropdownMenu-adMyvUU()I

    move-result v1

    invoke-static {v1, v7, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .end local p3    # "menuDescription":Ljava/lang/String;
    .local v1, "menuDescription":Ljava/lang/String;
    goto :goto_0

    .line 0
    .end local v1    # "menuDescription":Ljava/lang/String;
    .restart local p3    # "menuDescription":Ljava/lang/String;
    :cond_0
    move-object/from16 v9, p3

    .line 1018
    .end local p3    # "menuDescription":Ljava/lang/String;
    .local v9, "menuDescription":Ljava/lang/String;
    :goto_0
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_1

    .line 1019
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getMenuExpanded-adMyvUU()I

    move-result v1

    invoke-static {v1, v7, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .end local p4    # "expandedDescription":Ljava/lang/String;
    .local v1, "expandedDescription":Ljava/lang/String;
    goto :goto_1

    .line 1018
    .end local v1    # "expandedDescription":Ljava/lang/String;
    .restart local p4    # "expandedDescription":Ljava/lang/String;
    :cond_1
    move-object/from16 v10, p4

    .line 1019
    .end local p4    # "expandedDescription":Ljava/lang/String;
    .local v10, "expandedDescription":Ljava/lang/String;
    :goto_1
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_2

    .line 1020
    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getMenuCollapsed-adMyvUU()I

    move-result v1

    invoke-static {v1, v7, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .end local p5    # "collapsedDescription":Ljava/lang/String;
    .local v1, "collapsedDescription":Ljava/lang/String;
    goto :goto_2

    .line 1019
    .end local v1    # "collapsedDescription":Ljava/lang/String;
    .restart local p5    # "collapsedDescription":Ljava/lang/String;
    :cond_2
    move-object/from16 v11, p5

    .line 1020
    .end local p5    # "collapsedDescription":Ljava/lang/String;
    .local v11, "collapsedDescription":Ljava/lang/String;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1021
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.expandable (ExposedDropdownMenu.kt:1014)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    shr-int/lit8 v1, v8, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1145
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object/from16 v5, p6

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 1146
    .local v12, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 1147
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_5

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_3

    .line 1151
    :cond_4
    move/from16 p4, v1

    move/from16 p5, v2

    move-object v1, v13

    goto :goto_4

    .line 1148
    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 1021
    .local v15, "$i$a$-remember-ExposedDropdownMenuKt$expandable$1":I
    move/from16 p4, v1

    .end local v1    # "$changed$iv":I
    .local p4, "$changed$iv":I
    new-instance v1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;

    move/from16 p5, v2

    const/4 v2, 0x0

    .end local v2    # "$i$f$remember":I
    .local p5, "$i$f$remember":I
    invoke-direct {v1, v6, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1148
    .end local v15    # "$i$a$-remember-ExposedDropdownMenuKt$expandable$1":I
    nop

    .line 1149
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1150
    nop

    .line 1147
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 1146
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 1145
    .end local v4    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p4    # "$changed$iv":I
    .end local p5    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1021
    move-object/from16 v12, p0

    invoke-static {v12, v0, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 1031
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, v10, v11, v9, v6}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v14, 0x8

    .local v14, "$changed$iv":I
    move-object v15, v0

    .local v15, "keys$iv":[Ljava/lang/Object;
    const/16 v16, 0x0

    .local v16, "$i$f$remember":I
    const v0, -0x21de6e89

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1152
    const/4 v0, 0x0

    .line 1153
    .local v0, "invalid$iv":Z
    array-length v1, v15

    const/4 v5, 0x0

    move/from16 v17, v0

    move v0, v5

    .end local v0    # "invalid$iv":Z
    .local v17, "invalid$iv":Z
    :goto_5
    if-ge v0, v1, :cond_6

    aget-object v2, v15, v0

    .local v2, "key$iv":Ljava/lang/Object;
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int v17, v17, v3

    .end local v2    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1154
    :cond_6
    move-object/from16 v4, p6

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1155
    .local v18, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 1156
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v17, :cond_8

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    goto :goto_6

    .line 1160
    :cond_7
    move-object/from16 v22, v3

    move-object v6, v4

    move v7, v5

    goto :goto_7

    .line 1157
    :cond_8
    :goto_6
    const/16 v20, 0x0

    .line 1031
    .local v20, "$i$a$-remember-ExposedDropdownMenuKt$expandable$2":I
    new-instance v21, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2$1;

    move-object/from16 v0, v21

    move/from16 v1, p1

    move-object v2, v10

    move-object/from16 v22, v3

    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .local v22, "it$iv$iv":Ljava/lang/Object;
    move-object v3, v11

    move-object v6, v4

    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v4, v9

    move v7, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$2$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1157
    .end local v20    # "$i$a$-remember-ExposedDropdownMenuKt$expandable$2":I
    move-object/from16 v3, v21

    .line 1158
    .local v3, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1159
    nop

    .line 1156
    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 1155
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 1154
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v14    # "$changed$iv":I
    .end local v15    # "keys$iv":[Ljava/lang/Object;
    .end local v16    # "$i$f$remember":I
    .end local v17    # "invalid$iv":Z
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1031
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v13, v7, v3, v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final updateHeight(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "coordinates"    # Landroidx/compose/ui/layout/LayoutCoordinates;
    .param p2, "verticalMarginInPx"    # I
    .param p3, "onHeightUpdate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1046
    if-nez p1, :cond_0

    return-void

    .line 1047
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .local v0, "it":Landroid/graphics/Rect;
    const/4 v1, 0x0

    .line 1048
    .local v1, "$i$a$-let-ExposedDropdownMenuKt$updateHeight$visibleWindowBounds$1":I
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1049
    nop

    .line 1047
    .end local v0    # "it":Landroid/graphics/Rect;
    .end local v1    # "$i$a$-let-ExposedDropdownMenuKt$updateHeight$visibleWindowBounds$1":I
    nop

    .line 1051
    .local v0, "visibleWindowBounds":Landroid/graphics/Rect;
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1053
    .local v1, "heightAbove":F
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    sub-float/2addr v2, v3

    .line 1052
    nop

    .line 1054
    .local v2, "heightBelow":F
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1055
    return-void
.end method
