.class public final Landroidx/compose/material3/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,396:1\n36#2:397\n25#2:404\n50#2:411\n49#2:412\n25#2:423\n50#2:436\n49#2:437\n36#2:444\n67#2,3:451\n66#2:454\n83#2,3:461\n1114#3,6:398\n1114#3,6:405\n1114#3,6:413\n1114#3,3:424\n1117#3,3:430\n1114#3,6:438\n1114#3,6:445\n1114#3,6:455\n1114#3,6:464\n474#4,4:419\n478#4,2:427\n482#4:433\n474#5:429\n76#6:434\n1#7:435\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material3/BottomSheetScaffoldKt\n*L\n123#1:397\n169#1:404\n171#1:411\n171#1:412\n210#1:423\n215#1:436\n215#1:437\n236#1:444\n253#1:451,3\n253#1:454\n329#1:461,3\n123#1:398,6\n169#1:405,6\n171#1:413,6\n210#1:424,3\n210#1:430,3\n215#1:438,6\n236#1:445,6\n253#1:455,6\n329#1:464,6\n210#1:419,4\n210#1:427,2\n210#1:433\n210#1:429\n211#1:434\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u001a\u0083\u0002\u0010\u0000\u001a\u00020\u00012\u001c\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c2\u0015\u0008\u0002\u0010\u0014\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0015\u0008\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00052\u0019\u0008\u0002\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00102\u0017\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 \u001aq\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%26\u0010&\u001a2\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00010\'2!\u0010-\u001a\u001d\u0012\u0013\u0012\u00110#\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0004\u0012\u00020\u00010\u0003H\u0003\u001a\u00c3\u0001\u0010.\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00052&\u0010/\u001a\"\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(0\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052&\u00101\u001a\"\u0012\u0013\u0012\u001102\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(3\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u00052\u0011\u0010\u0019\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015\u00a2\u0006\u0002\u0008\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020+0\u00152\u0006\u00105\u001a\u00020%2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u0010H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00086\u00107\u001a\u0090\u0001\u00108\u001a\u00020\u00012\u0006\u0010$\u001a\u00020%2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00103\u001a\u00020+2\u0006\u0010:\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010;\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\u000c2\u0013\u0010=\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015\u00a2\u0006\u0002\u0008\u00052\u001c\u0010\u001d\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0002\u0008\u0005\u00a2\u0006\u0002\u0008\u0006H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008>\u0010?\u001a!\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010A\u001a\u00020%2\u0008\u0008\u0002\u0010B\u001a\u00020\u001aH\u0007\u00a2\u0006\u0002\u0010C\u001a7\u0010D\u001a\u00020%2\u0008\u0008\u0002\u0010E\u001a\u00020#2\u0014\u0008\u0002\u0010F\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u00032\u0008\u0008\u0002\u0010G\u001a\u00020\u0017H\u0007\u00a2\u0006\u0002\u0010H\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "BottomSheetScaffold",
        "",
        "sheetContent",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "scaffoldState",
        "Landroidx/compose/material3/BottomSheetScaffoldState;",
        "sheetPeekHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "sheetShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "sheetContainerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "sheetContentColor",
        "sheetTonalElevation",
        "sheetShadowElevation",
        "sheetDragHandle",
        "Lkotlin/Function0;",
        "sheetSwipeEnabled",
        "",
        "topBar",
        "snackbarHost",
        "Landroidx/compose/material3/SnackbarHostState;",
        "containerColor",
        "contentColor",
        "content",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "BottomSheetScaffold-6cEcpDs",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "BottomSheetScaffoldAnchorChangeHandler",
        "Landroidx/compose/material3/AnchorChangeHandler;",
        "Landroidx/compose/material3/SheetValue;",
        "state",
        "Landroidx/compose/material3/SheetState;",
        "animateTo",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "target",
        "",
        "velocity",
        "snapTo",
        "BottomSheetScaffoldLayout",
        "body",
        "innerPadding",
        "bottomSheet",
        "",
        "layoutHeight",
        "sheetOffset",
        "sheetState",
        "BottomSheetScaffoldLayout-PxNyym8",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V",
        "StandardBottomSheet",
        "peekHeight",
        "shape",
        "tonalElevation",
        "shadowElevation",
        "dragHandle",
        "StandardBottomSheet-8oydGBM",
        "(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "rememberBottomSheetScaffoldState",
        "bottomSheetState",
        "snackbarHostState",
        "(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;",
        "rememberStandardBottomSheetState",
        "initialValue",
        "confirmValueChange",
        "skipHiddenState",
        "(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;",
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


# direct methods
.method public static final BottomSheetScaffold-6cEcpDs(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 47
    .param p0, "sheetContent"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "scaffoldState"    # Landroidx/compose/material3/BottomSheetScaffoldState;
    .param p3, "sheetPeekHeight"    # F
    .param p4, "sheetShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "sheetContainerColor"    # J
    .param p7, "sheetContentColor"    # J
    .param p9, "sheetTonalElevation"    # F
    .param p10, "sheetShadowElevation"    # F
    .param p11, "sheetDragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "sheetSwipeEnabled"    # Z
    .param p13, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p14, "snackbarHost"    # Lkotlin/jvm/functions/Function3;
    .param p15, "containerColor"    # J
    .param p17, "contentColor"    # J
    .param p19, "content"    # Lkotlin/jvm/functions/Function3;
    .param p20, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p21, "$changed"    # I
    .param p22, "$changed1"    # I
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p19

    move/from16 v13, p21

    move/from16 v12, p22

    move/from16 v11, p23

    const-string/jumbo v0, "sheetContent"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const v0, 0x8a2fa97

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p20    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomSheetScaffold)P(6,3,4,9:c#ui.unit.Dp,11,5:c#ui.graphics.Color,7:c#ui.graphics.Color,13:c#ui.unit.Dp,10:c#ui.unit.Dp,8,12,15,14,0:c#ui.graphics.Color,2:c#ui.graphics.Color)99@5165L34,101@5308L13,102@5376L14,103@5423L36,110@5880L11,111@5927L31,122@6281L50,114@6017L1096:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p21

    .local v1, "$dirty":I
    move/from16 v2, p22

    .local v2, "$dirty1":I
    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v13, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    goto :goto_3

    :cond_5
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v9, v13, 0x380

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-nez v9, :cond_8

    and-int/lit8 v9, v11, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v16

    goto :goto_4

    :cond_6
    move-object/from16 v9, p2

    :cond_7
    move/from16 v18, v17

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_8
    move-object/from16 v9, p2

    :goto_5
    and-int/lit8 v18, v11, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v19

    goto :goto_6

    :cond_a
    move/from16 v21, v20

    :goto_6
    or-int v1, v1, v21

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    const v21, 0xe000

    and-int v21, v13, v21

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-nez v21, :cond_e

    and-int/lit8 v21, v11, 0x10

    if-nez v21, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v22

    goto :goto_8

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    move/from16 v24, v23

    :goto_8
    or-int v1, v1, v24

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v24, 0x70000

    and-int v25, v13, v24

    if-nez v25, :cond_11

    and-int/lit8 v25, v11, 0x20

    if-nez v25, :cond_f

    move-wide/from16 v6, p5

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v6, p5

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v1, v1, v27

    goto :goto_b

    :cond_11
    move-wide/from16 v6, p5

    :goto_b
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    if-nez v27, :cond_14

    and-int/lit8 v27, v11, 0x40

    if-nez v27, :cond_12

    move/from16 v28, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .local v28, "$dirty":I
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    .end local v28    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_12
    move/from16 v28, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local v28    # "$dirty":I
    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v28, v28, v29

    goto :goto_d

    .end local v28    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_14
    move/from16 v28, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local v28    # "$dirty":I
    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v1, 0xc00000

    or-int v28, v28, v1

    move/from16 v1, p9

    goto :goto_f

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_17

    move/from16 v1, p9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v28, v28, v29

    goto :goto_f

    :cond_17
    move/from16 v1, p9

    :goto_f
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_18

    const/high16 v29, 0x6000000

    or-int v28, v28, v29

    move/from16 v4, p10

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v13, v29

    if-nez v29, :cond_1a

    move/from16 v4, p10

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v28, v28, v29

    goto :goto_11

    :cond_1a
    move/from16 v4, p10

    :goto_11
    and-int/lit16 v4, v11, 0x200

    if-eqz v4, :cond_1b

    const/high16 v29, 0x30000000

    :goto_12
    or-int v28, v28, v29

    goto :goto_13

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v13, v29

    if-nez v29, :cond_1d

    move-object/from16 v5, p11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    goto :goto_12

    :cond_1d
    move-object/from16 v5, p11

    :goto_13
    move/from16 v5, v28

    .end local v28    # "$dirty":I
    .local v5, "$dirty":I
    and-int/lit16 v6, v11, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v7, p12

    goto :goto_15

    :cond_1e
    and-int/lit8 v7, v12, 0xe

    if-nez v7, :cond_20

    move/from16 v7, p12

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v2, v2, v21

    goto :goto_15

    :cond_20
    move/from16 v7, p12

    :goto_15
    and-int/lit16 v7, v11, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v8, p13

    goto :goto_17

    :cond_21
    and-int/lit8 v21, v12, 0x70

    if-nez v21, :cond_23

    move-object/from16 v8, p13

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v25, 0x20

    goto :goto_16

    :cond_22
    const/16 v25, 0x10

    :goto_16
    or-int v2, v2, v25

    goto :goto_17

    :cond_23
    move-object/from16 v8, p13

    :goto_17
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v9, p14

    goto :goto_19

    :cond_24
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_26

    move-object/from16 v9, p14

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v16, v17

    :goto_18
    or-int v2, v2, v16

    goto :goto_19

    :cond_26
    move-object/from16 v9, p14

    :goto_19
    and-int/lit16 v9, v12, 0x1c00

    if-nez v9, :cond_29

    and-int/lit16 v9, v11, 0x2000

    if-nez v9, :cond_27

    move/from16 v16, v8

    move-wide/from16 v8, p15

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_28

    goto :goto_1a

    :cond_27
    move/from16 v16, v8

    move-wide/from16 v8, p15

    :cond_28
    move/from16 v19, v20

    :goto_1a
    or-int v2, v2, v19

    goto :goto_1b

    :cond_29
    move/from16 v16, v8

    move-wide/from16 v8, p15

    :goto_1b
    const v17, 0xe000

    and-int v17, v12, v17

    if-nez v17, :cond_2c

    and-int/lit16 v8, v11, 0x4000

    if-nez v8, :cond_2a

    move-wide/from16 v8, p17

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1c

    :cond_2a
    move-wide/from16 v8, p17

    :cond_2b
    move/from16 v22, v23

    :goto_1c
    or-int v2, v2, v22

    goto :goto_1d

    :cond_2c
    move-wide/from16 v8, p17

    :goto_1d
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x30000

    :goto_1e
    or-int v2, v2, v17

    goto :goto_1f

    :cond_2d
    and-int v17, v12, v24

    if-nez v17, :cond_2f

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v17, 0x10000

    goto :goto_1e

    :cond_2f
    :goto_1f
    const v17, 0x5b6db6db

    and-int v8, v5, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_31

    const v8, 0x5b6db

    and-int/2addr v8, v2

    const v9, 0x12492

    if-ne v8, v9, :cond_31

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_20

    .line 143
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move/from16 v26, p3

    move-object/from16 v27, p4

    move-wide/from16 v28, p5

    move-wide/from16 v30, p7

    move/from16 v32, p9

    move/from16 v33, p10

    move-object/from16 v34, p11

    move/from16 v35, p12

    move-object/from16 v36, p13

    move-object/from16 v37, p14

    move-wide/from16 v38, p15

    move-wide/from16 v40, p17

    move/from16 v42, v2

    move/from16 v43, v5

    goto/16 :goto_33

    .line 114
    :cond_31
    :goto_20
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v9, -0xe001

    if-eqz v8, :cond_39

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_32

    goto/16 :goto_21

    .line 112
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_33

    and-int/lit16 v5, v5, -0x381

    :cond_33
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_34

    and-int/2addr v5, v9

    :cond_34
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_35

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_35
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_36

    const v0, -0x380001

    and-int/2addr v5, v0

    :cond_36
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_37

    and-int/lit16 v2, v2, -0x1c01

    :cond_37
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_38

    and-int v0, v2, v9

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v12, p5

    move-wide/from16 v17, p7

    move/from16 v2, p9

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move v11, v0

    move v14, v5

    move-object/from16 v0, p1

    move/from16 v5, p12

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_2f

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_38
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v12, p5

    move-wide/from16 v17, p7

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-wide/from16 v19, p15

    move-wide/from16 v21, p17

    move v11, v2

    move v14, v5

    move/from16 v2, p9

    move/from16 v5, p12

    goto/16 :goto_2f

    .line 114
    :cond_39
    :goto_21
    if-eqz v3, :cond_3a

    .line 99
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_22

    .line 114
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_3a
    move-object/from16 v3, p1

    .line 99
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    and-int/lit8 v8, v11, 0x4

    if-eqz v8, :cond_3b

    .line 100
    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 p1, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v12, v10, v8, v9}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;

    move-result-object v3

    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v3, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    and-int/lit16 v5, v5, -0x381

    goto :goto_23

    .line 99
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    :cond_3b
    move-object/from16 p1, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v3, p2

    .line 100
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v3, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    :goto_23
    if-eqz v18, :cond_3c

    .line 101
    sget-object v8, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/BottomSheetDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v8

    .end local p3    # "sheetPeekHeight":F
    .local v8, "sheetPeekHeight":F
    goto :goto_24

    .line 100
    .end local v8    # "sheetPeekHeight":F
    .restart local p3    # "sheetPeekHeight":F
    :cond_3c
    move/from16 v8, p3

    .line 101
    .end local p3    # "sheetPeekHeight":F
    .restart local v8    # "sheetPeekHeight":F
    :goto_24
    and-int/lit8 v9, v11, 0x10

    const/4 v12, 0x6

    if-eqz v9, :cond_3d

    .line 102
    sget-object v9, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v9, v10, v12}, Landroidx/compose/material3/BottomSheetDefaults;->getExpandedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    const v17, -0xe001

    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    and-int v5, v5, v17

    goto :goto_25

    .line 101
    .end local v9    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :cond_3d
    move-object/from16 v9, p4

    .line 102
    .end local p4    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .restart local v9    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    :goto_25
    and-int/lit8 v17, v11, 0x20

    if-eqz v17, :cond_3e

    .line 103
    move-object/from16 p2, v3

    .end local v3    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .restart local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    sget-object v3, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v3, v10, v12}, Landroidx/compose/material3/BottomSheetDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .end local p5    # "sheetContainerColor":J
    .local v17, "sheetContainerColor":J
    const v3, -0x70001

    and-int/2addr v5, v3

    move-wide/from16 v12, v17

    goto :goto_26

    .line 102
    .end local v17    # "sheetContainerColor":J
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .restart local v3    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .restart local p5    # "sheetContainerColor":J
    :cond_3e
    move-object/from16 p2, v3

    .end local v3    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .restart local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    move-wide/from16 v12, p5

    .line 103
    .end local p5    # "sheetContainerColor":J
    .local v12, "sheetContainerColor":J
    :goto_26
    and-int/lit8 v3, v11, 0x40

    if-eqz v3, :cond_3f

    .line 104
    shr-int/lit8 v3, v5, 0xf

    and-int/lit8 v3, v3, 0xe

    invoke-static {v12, v13, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    .end local p7    # "sheetContentColor":J
    .local v17, "sheetContentColor":J
    const v3, -0x380001

    and-int/2addr v5, v3

    goto :goto_27

    .line 103
    .end local v17    # "sheetContentColor":J
    .restart local p7    # "sheetContentColor":J
    :cond_3f
    move-wide/from16 v17, p7

    .line 104
    .end local p7    # "sheetContentColor":J
    .restart local v17    # "sheetContentColor":J
    :goto_27
    if-eqz v0, :cond_40

    .line 105
    sget-object v0, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v0

    .end local p9    # "sheetTonalElevation":F
    .local v0, "sheetTonalElevation":F
    goto :goto_28

    .line 104
    .end local v0    # "sheetTonalElevation":F
    .restart local p9    # "sheetTonalElevation":F
    :cond_40
    move/from16 v0, p9

    .line 105
    .end local p9    # "sheetTonalElevation":F
    .restart local v0    # "sheetTonalElevation":F
    :goto_28
    if-eqz v1, :cond_41

    .line 106
    sget-object v1, Landroidx/compose/material3/BottomSheetDefaults;->INSTANCE:Landroidx/compose/material3/BottomSheetDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    .end local p10    # "sheetShadowElevation":F
    .local v1, "sheetShadowElevation":F
    goto :goto_29

    .line 105
    .end local v1    # "sheetShadowElevation":F
    .restart local p10    # "sheetShadowElevation":F
    :cond_41
    move/from16 v1, p10

    .line 106
    .end local p10    # "sheetShadowElevation":F
    .restart local v1    # "sheetShadowElevation":F
    :goto_29
    if-eqz v4, :cond_42

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material3_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .end local p11    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v3, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    goto :goto_2a

    .end local v3    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .restart local p11    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    :cond_42
    move-object/from16 v3, p11

    .end local p11    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    :goto_2a
    if-eqz v6, :cond_43

    .line 108
    const/4 v4, 0x1

    .end local p12    # "sheetSwipeEnabled":Z
    .local v4, "sheetSwipeEnabled":Z
    goto :goto_2b

    .line 106
    .end local v4    # "sheetSwipeEnabled":Z
    .restart local p12    # "sheetSwipeEnabled":Z
    :cond_43
    move/from16 v4, p12

    .line 108
    .end local p12    # "sheetSwipeEnabled":Z
    .restart local v4    # "sheetSwipeEnabled":Z
    :goto_2b
    if-eqz v7, :cond_44

    .line 109
    const/4 v6, 0x0

    .end local p13    # "topBar":Lkotlin/jvm/functions/Function2;
    .local v6, "topBar":Lkotlin/jvm/functions/Function2;
    goto :goto_2c

    .line 108
    .end local v6    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p13    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_44
    move-object/from16 v6, p13

    .line 109
    .end local p13    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "topBar":Lkotlin/jvm/functions/Function2;
    :goto_2c
    if-eqz v16, :cond_45

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-2$material3_release()Lkotlin/jvm/functions/Function3;

    move-result-object v7

    .end local p14    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v7, "snackbarHost":Lkotlin/jvm/functions/Function3;
    goto :goto_2d

    .end local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local p14    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :cond_45
    move-object/from16 v7, p14

    .end local p14    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .restart local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    :goto_2d
    move/from16 p4, v0

    .end local v0    # "sheetTonalElevation":F
    .local p4, "sheetTonalElevation":F
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_46

    .line 111
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 p5, v1

    const/4 v1, 0x6

    .end local v1    # "sheetShadowElevation":F
    .local p5, "sheetShadowElevation":F
    invoke-virtual {v0, v10, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v0

    .end local p15    # "containerColor":J
    .local v0, "containerColor":J
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_2e

    .line 109
    .end local v0    # "containerColor":J
    .end local p5    # "sheetShadowElevation":F
    .restart local v1    # "sheetShadowElevation":F
    .restart local p15    # "containerColor":J
    :cond_46
    move/from16 p5, v1

    .end local v1    # "sheetShadowElevation":F
    .restart local p5    # "sheetShadowElevation":F
    move-wide/from16 v0, p15

    .line 111
    .end local p15    # "containerColor":J
    .restart local v0    # "containerColor":J
    :goto_2e
    move-object/from16 p3, v3

    .end local v3    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local p3, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    and-int/lit16 v3, v11, 0x4000

    if-eqz v3, :cond_47

    .line 112
    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    const v3, -0xe001

    .end local p17    # "contentColor":J
    .local v19, "contentColor":J
    and-int/2addr v2, v3

    move/from16 v3, p5

    move v11, v2

    move v14, v5

    move-wide/from16 v21, v19

    move/from16 v2, p4

    move-wide/from16 v19, v0

    move v5, v4

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    goto :goto_2f

    .line 111
    .end local v19    # "contentColor":J
    .restart local p17    # "contentColor":J
    :cond_47
    move/from16 v3, p5

    move-wide/from16 v21, p17

    move-wide/from16 v19, v0

    move v11, v2

    move v14, v5

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move v5, v4

    move-object/from16 v4, p3

    .line 112
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .end local p3    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local p4    # "sheetTonalElevation":F
    .end local p5    # "sheetShadowElevation":F
    .end local p17    # "contentColor":J
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    .local v2, "sheetTonalElevation":F
    .local v3, "sheetShadowElevation":F
    .local v4, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v5, "sheetSwipeEnabled":Z
    .local v11, "$dirty1":I
    .local v14, "$dirty":I
    .local v19, "containerColor":J
    .local v21, "contentColor":J
    :goto_2f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_48

    .line 114
    const-string v15, "androidx.compose.material3.BottomSheetScaffold (BottomSheetScaffold.kt:96)"

    move-object/from16 p16, v6

    const v6, 0x8a2fa97

    .end local v6    # "topBar":Lkotlin/jvm/functions/Function2;
    .local p16, "topBar":Lkotlin/jvm/functions/Function2;
    invoke-static {v6, v14, v11, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_30

    .line 112
    .end local p16    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "topBar":Lkotlin/jvm/functions/Function2;
    :cond_48
    move-object/from16 p16, v6

    .line 124
    .end local v6    # "topBar":Lkotlin/jvm/functions/Function2;
    .restart local p16    # "topBar":Lkotlin/jvm/functions/Function2;
    :goto_30
    invoke-virtual {v1}, Landroidx/compose/material3/BottomSheetScaffoldState;->getBottomSheetState()Landroidx/compose/material3/SheetState;

    move-result-object v6

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 127
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object/from16 p1, v15

    move-object/from16 p2, v1

    move/from16 p3, v8

    move/from16 p4, v5

    move-object/from16 p5, v9

    move-wide/from16 p6, v12

    move-wide/from16 p8, v17

    move/from16 p10, v2

    move/from16 p11, v3

    move-object/from16 p12, v4

    move-object/from16 p13, p0

    move/from16 p14, v14

    move/from16 p15, v11

    invoke-direct/range {p1 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;FZLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move/from16 p15, v2

    .end local v2    # "sheetTonalElevation":F
    .local p15, "sheetTonalElevation":F
    const v2, 0x6580c78

    move/from16 p17, v3

    .end local v3    # "sheetShadowElevation":F
    .local p17, "sheetShadowElevation":F
    const/4 v3, 0x1

    invoke-static {v10, v2, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 119
    new-instance v15, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    invoke-direct {v15, v7, v1, v11}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/BottomSheetScaffoldState;I)V

    move-object/from16 p18, v4

    .end local v4    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local p18, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    const v4, -0x612475ae

    invoke-static {v10, v4, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 122
    shr-int/lit8 v4, v14, 0x6

    and-int/lit8 v4, v4, 0xe

    .line 123
    nop

    .local v4, "$changed$iv":I
    const/4 v15, 0x0

    move/from16 p1, v4

    .end local v4    # "$changed$iv":I
    .local v15, "$i$f$remember":I
    .local p1, "$changed$iv":I
    const v4, 0x44faf204

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 397
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid$iv$iv":Z
    move-object/from16 p2, v10

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 398
    .local v16, "$i$f$cache":I
    move/from16 p20, v5

    .end local v5    # "sheetSwipeEnabled":Z
    .local p20, "sheetSwipeEnabled":Z
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 399
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_4a

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v4

    .end local v4    # "invalid$iv$iv":Z
    .local p3, "invalid$iv$iv":Z
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_49

    goto :goto_31

    .line 403
    :cond_49
    move-object/from16 v25, v1

    move-object v4, v5

    move-object/from16 v1, p2

    goto :goto_32

    .line 399
    .end local p3    # "invalid$iv$iv":Z
    .restart local v4    # "invalid$iv$iv":Z
    :cond_4a
    move/from16 p3, v4

    .line 400
    .end local v4    # "invalid$iv$iv":Z
    .restart local p3    # "invalid$iv$iv":Z
    :goto_31
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$3":I
    move/from16 p4, v4

    .end local v4    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$3":I
    .local p4, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$3":I
    new-instance v4, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;

    invoke-direct {v4, v1}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$3$1;-><init>(Landroidx/compose/material3/BottomSheetScaffoldState;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 400
    .end local p4    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffold$3":I
    nop

    .line 401
    .local v4, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v25, v1

    move-object/from16 v1, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v25, "scaffoldState":Landroidx/compose/material3/BottomSheetScaffoldState;
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 402
    nop

    .line 399
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 398
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 397
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p3    # "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v15    # "$i$f$remember":I
    .end local p1    # "$changed$iv":I
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    nop

    .line 125
    nop

    .line 126
    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x6c00

    and-int/lit8 v5, v11, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v11, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v5, v14, 0x6

    and-int v5, v5, v24

    or-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0xf

    const/high16 v15, 0xe000000

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    shl-int/lit8 v15, v11, 0xf

    and-int/2addr v5, v15

    or-int/2addr v4, v5

    .line 115
    move-object/from16 p1, v0

    move-object/from16 p2, p16

    move-object/from16 p3, p19

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move/from16 p6, v8

    move-object/from16 p7, v1

    move-object/from16 p8, v6

    move-wide/from16 p9, v19

    move-wide/from16 p11, v21

    move-object/from16 p13, v10

    move/from16 p14, v4

    invoke-static/range {p1 .. p14}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    :cond_4b
    move/from16 v32, p15

    move-object/from16 v36, p16

    move/from16 v33, p17

    move-object/from16 v34, p18

    move/from16 v35, p20

    move-object/from16 v24, v0

    move-object/from16 v37, v7

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v42, v11

    move-wide/from16 v28, v12

    move/from16 v43, v14

    move-wide/from16 v30, v17

    move-wide/from16 v38, v19

    move-wide/from16 v40, v21

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v7    # "snackbarHost":Lkotlin/jvm/functions/Function3;
    .end local v8    # "sheetPeekHeight":F
    .end local v9    # "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .end local v11    # "$dirty1":I
    .end local v12    # "sheetContainerColor":J
    .end local v14    # "$dirty":I
    .end local v17    # "sheetContentColor":J
    .end local v19    # "containerColor":J
    .end local v21    # "contentColor":J
    .end local p15    # "sheetTonalElevation":F
    .end local p16    # "topBar":Lkotlin/jvm/functions/Function2;
    .end local p17    # "sheetShadowElevation":F
    .end local p18    # "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .end local p20    # "sheetSwipeEnabled":Z
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "sheetPeekHeight":F
    .local v27, "sheetShape":Landroidx/compose/ui/graphics/Shape;
    .local v28, "sheetContainerColor":J
    .local v30, "sheetContentColor":J
    .local v32, "sheetTonalElevation":F
    .local v33, "sheetShadowElevation":F
    .local v34, "sheetDragHandle":Lkotlin/jvm/functions/Function2;
    .local v35, "sheetSwipeEnabled":Z
    .local v36, "topBar":Lkotlin/jvm/functions/Function2;
    .local v37, "snackbarHost":Lkotlin/jvm/functions/Function3;
    .local v38, "containerColor":J
    .local v40, "contentColor":J
    .local v42, "$dirty1":I
    .local v43, "$dirty":I
    :goto_33
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_4c

    move-object/from16 v45, v10

    goto :goto_34

    :cond_4c
    new-instance v44, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move-wide/from16 v8, v30

    move-object/from16 v45, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v45, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v12, v34

    move/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v46, v15

    move-object/from16 v15, v37

    move-wide/from16 v16, v38

    move-wide/from16 v18, v40

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffold$4;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/BottomSheetScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v44

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v46

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_34
    return-void
.end method

.method private static final BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "animateTo"    # Lkotlin/jvm/functions/Function2;
    .param p2, "snapTo"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation

    .line 378
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldAnchorChangeHandler$1;-><init>(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/material3/AnchorChangeHandler;

    .line 394
    return-object v0
.end method

.method private static final BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "body"    # Lkotlin/jvm/functions/Function3;
    .param p3, "bottomSheet"    # Lkotlin/jvm/functions/Function3;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sheetPeekHeight"    # F
    .param p6, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p7, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p8, "containerColor"    # J
    .param p10, "contentColor"    # J
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material3/SheetState;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 328
    move/from16 v14, p13

    const v0, -0x42ca6b10

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomSheetScaffoldLayout)P(4,9!2,8,6:c#ui.unit.Dp,5,7,2:c#ui.graphics.Color,3:c#ui.graphics.Color)328@14299L1935,328@14282L1952:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    move-object/from16 v13, p0

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p0

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_7

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_6

    :cond_6
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    goto :goto_7

    :cond_7
    move-object/from16 v11, p3

    :goto_7
    const v3, 0xe000

    and-int/2addr v3, v14

    if-nez v3, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_8

    :cond_8
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    move/from16 v9, p5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v1, v3

    goto :goto_b

    :cond_b
    move/from16 v9, p5

    :goto_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    move-object/from16 v8, p6

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v3, 0x80000

    :goto_c
    or-int/2addr v1, v3

    goto :goto_d

    :cond_d
    move-object/from16 v8, p6

    :goto_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v14

    if-nez v3, :cond_f

    move-object/from16 v7, p7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v1, v3

    goto :goto_f

    :cond_f
    move-object/from16 v7, p7

    :goto_f
    const/high16 v3, 0xe000000

    and-int/2addr v3, v14

    if-nez v3, :cond_11

    move-wide/from16 v5, p8

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v3, 0x2000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v5, p8

    :goto_11
    const/high16 v3, 0x70000000

    and-int/2addr v3, v14

    if-nez v3, :cond_13

    move-wide/from16 v3, p10

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_12
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    goto :goto_13

    :cond_13
    move-wide/from16 v3, p10

    :goto_13
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_15

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_14

    .line 371
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18

    .line 328
    :cond_15
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, -0x1

    const-string v2, "androidx.compose.material3.BottomSheetScaffoldLayout (BottomSheetScaffold.kt:316)"

    const v3, -0x42ca6b10

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 329
    :cond_16
    invoke-static/range {p8 .. p9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v16

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, v16

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x8

    .local v0, "keys$iv":[Ljava/lang/Object;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x21de6e89

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 461
    const/4 v4, 0x0

    .line 462
    .local v4, "invalid$iv":Z
    array-length v5, v0

    const/4 v6, 0x0

    move v7, v6

    :goto_15
    if-ge v7, v5, :cond_17

    aget-object v8, v0, v7

    .local v8, "key$iv":Ljava/lang/Object;
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    .end local v8    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 463
    :cond_17
    move-object v5, v15

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 464
    .local v7, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 465
    .local v9, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_19

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_18

    goto :goto_16

    .line 469
    :cond_18
    move-object v10, v8

    goto :goto_17

    .line 466
    :cond_19
    :goto_16
    const/4 v10, 0x0

    .line 329
    .local v10, "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    new-instance v11, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;

    move-object/from16 v16, v11

    move-object/from16 v17, p6

    move-object/from16 v18, p1

    move-object/from16 v19, p4

    move-object/from16 v20, p7

    move-object/from16 v21, p3

    move/from16 v22, v1

    move-object/from16 v23, p0

    move-wide/from16 v24, p8

    move-wide/from16 v26, p10

    move-object/from16 v28, p2

    move/from16 v29, p5

    invoke-direct/range {v16 .. v29}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function3;ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;F)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 466
    .end local v10    # "$i$a$-remember-BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1":I
    move-object v10, v11

    .line 467
    .local v10, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    nop

    .line 465
    .end local v10    # "value$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 464
    .end local v8    # "it$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 463
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "keys$iv":[Ljava/lang/Object;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    .end local v4    # "invalid$iv":Z
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 329
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v10, v15, v6, v2}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 371
    :cond_1a
    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1b

    move/from16 v17, v1

    goto :goto_19

    :cond_1b
    new-instance v16, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;

    move-object/from16 v0, v16

    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object v14, v11

    move-wide/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJI)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method private static final StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "peekHeight"    # F
    .param p2, "sheetSwipeEnabled"    # Z
    .param p3, "layoutHeight"    # F
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "FZF",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 209
    move-object/from16 v15, p0

    move/from16 v14, p1

    move/from16 v13, p3

    move/from16 v12, p14

    const v0, -0x2d88d654

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(StandardBottomSheet)P(9,5:c#ui.unit.Dp,8,4,7,0:c#ui.graphics.Color,2:c#ui.graphics.Color,10:c#ui.unit.Dp,6:c#ui.unit.Dp,3)209@9346L24,*210@9412L7,214@9580L467,235@10256L318,252@10976L530,229@10052L3768:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p14

    .local v1, "$dirty":I
    move/from16 v2, p15

    .local v2, "$dirty1":I
    and-int/lit8 v3, v12, 0xe

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_5

    move/from16 v10, p2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_5
    move/from16 v10, p2

    :goto_3
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    const v8, 0xe000

    and-int v3, v12, v8

    if-nez v3, :cond_9

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_9
    move-object/from16 v9, p4

    :goto_6
    const/high16 v24, 0x70000

    and-int v3, v12, v24

    if-nez v3, :cond_b

    move-wide/from16 v6, p5

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    goto :goto_8

    :cond_b
    move-wide/from16 v6, p5

    :goto_8
    const/high16 v3, 0x380000

    and-int/2addr v3, v12

    if-nez v3, :cond_d

    move-wide/from16 v8, p7

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v3, 0x80000

    :goto_9
    or-int/2addr v1, v3

    goto :goto_a

    :cond_d
    move-wide/from16 v8, p7

    :goto_a
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v12

    if-nez v3, :cond_f

    move/from16 v3, p9

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v16, 0x400000

    :goto_b
    or-int v1, v1, v16

    goto :goto_c

    :cond_f
    move/from16 v3, p9

    :goto_c
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    if-nez v16, :cond_11

    move/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v17, 0x2000000

    :goto_d
    or-int v1, v1, v17

    goto :goto_e

    :cond_11
    move/from16 v0, p10

    :goto_e
    const/high16 v17, 0x70000000

    and-int v17, v12, v17

    if-nez v17, :cond_13

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v17, 0x10000000

    :goto_f
    or-int v1, v1, v17

    goto :goto_10

    :cond_13
    move-object/from16 v5, p11

    :goto_10
    and-int/lit8 v17, p15, 0xe

    if-nez v17, :cond_15

    move-object/from16 v12, p12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    goto :goto_11

    :cond_14
    const/4 v4, 0x2

    :goto_11
    or-int/2addr v2, v4

    goto :goto_12

    :cond_15
    move-object/from16 v12, p12

    :goto_12
    move v4, v2

    .end local v2    # "$dirty1":I
    .local v4, "$dirty1":I
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v0, 0x12492492

    if-ne v2, v0, :cond_17

    and-int/lit8 v0, v4, 0xb

    const/4 v2, 0x2

    if-ne v0, v2, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_13

    .line 313
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v29, v1

    move/from16 v31, v4

    goto/16 :goto_1b

    .line 209
    :cond_17
    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.StandardBottomSheet (BottomSheetScaffold.kt:196)"

    const v2, -0x2d88d654

    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    :cond_18
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$rememberCoroutineScope":I
    const v0, 0x2e20b340

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 419
    nop

    .line 421
    move-object v0, v11

    .line 422
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    move/from16 v18, v17

    .local v18, "$changed$iv$iv":I
    const/16 v17, 0x0

    move/from16 v19, v2

    .end local v2    # "$changed$iv":I
    .local v17, "$i$f$remember":I
    .local v19, "$changed$iv":I
    const v2, -0x1d58f75c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 423
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv$iv":Z
    move-object/from16 v20, v11

    .local v20, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 424
    .local v21, "$i$f$cache":I
    move/from16 v22, v2

    .end local v2    # "invalid$iv$iv$iv":Z
    .local v22, "invalid$iv$iv$iv":Z
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 425
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_19

    .line 426
    const/4 v3, 0x0

    .line 427
    .local v3, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 428
    const/16 v27, 0x0

    .line 429
    .local v27, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v27, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 428
    .end local v27    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v28, v2

    .end local v2    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v28, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v27

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2, v0}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 427
    move-object/from16 v27, v0

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .local v27, "composer$iv":Landroidx/compose/runtime/Composer;
    new-instance v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 426
    .end local v3    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 430
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, v20

    .end local v20    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 431
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_14

    .line 432
    .end local v27    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "composer$iv":Landroidx/compose/runtime/Composer;
    .local v2, "it$iv$iv$iv":Ljava/lang/Object;
    .restart local v20    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_19
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v2, v20

    .end local v0    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v27    # "composer$iv":Landroidx/compose/runtime/Composer;
    .restart local v28    # "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v28

    .line 425
    :goto_14
    nop

    .line 424
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v28    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 423
    .end local v2    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    .end local v22    # "invalid$iv$iv$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 422
    .end local v17    # "$i$f$remember":I
    .end local v18    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 433
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 210
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v16    # "$i$f$rememberCoroutineScope":I
    .end local v19    # "$changed$iv":I
    .end local v27    # "composer$iv":Landroidx/compose/runtime/Composer;
    move-object v3, v2

    .line 211
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/16 v16, 0x0

    .line 434
    .local v16, "$i$f$getCurrent":I
    move/from16 v17, v2

    .end local v2    # "$changed$iv":I
    .local v17, "$changed$iv":I
    const v2, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$i$f$getCurrent":I
    .end local v17    # "$changed$iv":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 435
    .local v0, "$this$StandardBottomSheet_8oydGBM_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    invoke-interface {v0, v14}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .line 212
    .end local v0    # "$this$StandardBottomSheet_8oydGBM_u24lambda_u243":Landroidx/compose/ui/unit/Density;
    .end local v2    # "$i$a$-with-BottomSheetScaffoldKt$StandardBottomSheet$peekHeightPx$1":I
    .local v5, "peekHeightPx":F
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .local v2, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    and-int/lit8 v0, v1, 0xe

    or-int/lit8 v0, v0, 0x40

    .line 215
    nop

    .local v0, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 v17, v0

    .end local v0    # "$changed$iv":I
    .local v16, "$i$f$remember":I
    .restart local v17    # "$changed$iv":I
    const v0, 0x1e7b2b64

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 436
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    .line 437
    nop

    .local v0, "invalid$iv$iv":Z
    move-object/from16 v18, v11

    .local v18, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 438
    .local v19, "$i$f$cache":I
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 439
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v0, :cond_1b

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v21, v0

    .end local v0    # "invalid$iv$iv":Z
    .local v21, "invalid$iv$iv":Z
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_1a

    goto :goto_15

    .line 443
    :cond_1a
    move-object v0, v6

    move-object/from16 v22, v0

    move-object/from16 v6, v18

    goto :goto_16

    .line 439
    .end local v21    # "invalid$iv$iv":Z
    .restart local v0    # "invalid$iv$iv":Z
    :cond_1b
    move/from16 v21, v0

    .line 440
    .end local v0    # "invalid$iv$iv":Z
    .restart local v21    # "invalid$iv$iv":Z
    :goto_15
    const/4 v0, 0x0

    .line 217
    .local v0, "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1":I
    nop

    .line 216
    move/from16 v20, v0

    .end local v0    # "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1":I
    .local v20, "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1":I
    new-instance v0, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;

    invoke-direct {v0, v3, v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v22, v6

    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .local v22, "it$iv$iv":Ljava/lang/Object;
    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;

    invoke-direct {v6, v3, v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v0, v6}, Landroidx/compose/material3/BottomSheetScaffoldKt;->access$BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v0

    .line 440
    .end local v20    # "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$anchorChangeHandler$1":I
    nop

    .line 441
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v6, v18

    .end local v18    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    nop

    .line 439
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_16
    nop

    .line 438
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 437
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v21    # "invalid$iv$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 215
    .end local v16    # "$i$f$remember":I
    .end local v17    # "$changed$iv":I
    move-object v7, v0

    check-cast v7, Landroidx/compose/material3/AnchorChangeHandler;

    .line 231
    .local v7, "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 232
    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetMaxWidth()F

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v8, v6, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 233
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 234
    const/4 v6, 0x2

    invoke-static {v0, v14, v8, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->requiredHeightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v6

    .local v6, "key1$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/16 v16, 0x0

    .restart local v16    # "$i$f$remember":I
    const v9, 0x44faf204

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 444
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "invalid$iv$iv":Z
    move-object/from16 v17, v11

    .local v17, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 445
    .local v18, "$i$f$cache":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 446
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v9, :cond_1d

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v22, v6

    .end local v6    # "key1$iv":Ljava/lang/Object;
    .local v22, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_1c

    goto :goto_17

    .line 450
    :cond_1c
    move-object/from16 v28, v3

    move-object v6, v10

    move-object/from16 v3, v17

    goto :goto_18

    .line 446
    .end local v22    # "key1$iv":Ljava/lang/Object;
    .restart local v6    # "key1$iv":Ljava/lang/Object;
    :cond_1d
    move-object/from16 v22, v6

    .line 447
    .end local v6    # "key1$iv":Ljava/lang/Object;
    .restart local v22    # "key1$iv":Ljava/lang/Object;
    :goto_17
    const/4 v6, 0x0

    .line 238
    .local v6, "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    nop

    .line 239
    nop

    .line 237
    move/from16 v21, v6

    .end local v6    # "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    .local v21, "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    new-instance v6, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;

    invoke-direct {v6, v3, v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/SheetState;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2, v6}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v6

    .line 447
    .end local v21    # "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$1":I
    nop

    .line 448
    .local v6, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v28, v3

    move-object/from16 v3, v17

    .end local v17    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v28, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 449
    nop

    .line 446
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 445
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 444
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    .end local v22    # "key1$iv":Ljava/lang/Object;
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 235
    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v6, v3, v8, v3}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v17

    .line 246
    nop

    .line 247
    nop

    .line 244
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move/from16 v19, p2

    invoke-static/range {v16 .. v23}, Landroidx/compose/material3/SwipeableV2Kt;->swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/SheetState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v3

    .line 251
    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/compose/material3/SheetValue;

    sget-object v8, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v9, 0x0

    aput-object v8, v6, v9

    sget-object v8, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/4 v9, 0x1

    aput-object v8, v6, v9

    sget-object v8, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    const/4 v9, 0x2

    aput-object v8, v6, v9

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 252
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-int/lit8 v10, v1, 0xe

    shr-int/lit8 v16, v1, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int v10, v10, v16

    .line 253
    nop

    .local v8, "key2$iv":Ljava/lang/Object;
    .local v9, "key3$iv":Ljava/lang/Object;
    .local v10, "$changed$iv":I
    const/16 v16, 0x0

    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .restart local v16    # "$i$f$remember":I
    .local v17, "$dirty":I
    const v1, 0x607fb4c4

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 451
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 452
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 451
    or-int v1, v1, v18

    .line 453
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    .line 451
    or-int v1, v1, v18

    .line 454
    move-object/from16 v18, v11

    .local v1, "invalid$iv$iv":Z
    .local v18, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 455
    .restart local v19    # "$i$f$cache":I
    move-object/from16 v20, v2

    .end local v2    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v20, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 456
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_1f

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v1

    .end local v1    # "invalid$iv$iv":Z
    .local v23, "invalid$iv$iv":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    goto :goto_19

    .line 460
    :cond_1e
    move-object v1, v2

    move-object/from16 v22, v1

    move-object/from16 v2, v18

    goto :goto_1a

    .line 456
    .end local v23    # "invalid$iv$iv":Z
    .restart local v1    # "invalid$iv$iv":Z
    :cond_1f
    move/from16 v23, v1

    .line 457
    .end local v1    # "invalid$iv$iv":Z
    .restart local v23    # "invalid$iv$iv":Z
    :goto_19
    const/4 v1, 0x0

    .line 253
    .local v1, "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    move/from16 v22, v1

    .end local v1    # "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    .local v22, "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    new-instance v1, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;

    invoke-direct {v1, v15, v13, v5}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$2$1;-><init>(Landroidx/compose/material3/SheetState;FF)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 457
    .end local v22    # "$i$a$-remember-BottomSheetScaffoldKt$StandardBottomSheet$2":I
    nop

    .line 458
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v2

    move-object/from16 v2, v18

    .end local v18    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v22, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    nop

    .line 456
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 455
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v22    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 454
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v23    # "invalid$iv$iv":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "key2$iv":Ljava/lang/Object;
    .end local v9    # "key3$iv":Ljava/lang/Object;
    .end local v10    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 249
    invoke-static {v0, v3, v6, v7, v1}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 265
    nop

    .line 266
    nop

    .line 267
    nop

    .line 268
    nop

    .line 269
    const/4 v8, 0x0

    .line 270
    new-instance v9, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;

    move-object v0, v9

    move/from16 v29, v17

    .end local v17    # "$dirty":I
    .local v29, "$dirty":I
    move-object/from16 v1, p11

    move-object/from16 v10, v20

    .end local v20    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .local v10, "orientation":Landroidx/compose/foundation/gestures/Orientation;
    move-object/from16 v2, p12

    move-object/from16 v30, v28

    .end local v28    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v30, "scope":Lkotlinx/coroutines/CoroutineScope;
    move v3, v4

    move/from16 v31, v4

    .end local v4    # "$dirty1":I
    .local v31, "$dirty1":I
    move-object/from16 v4, p0

    move/from16 v32, v5

    .end local v5    # "peekHeightPx":F
    .local v32, "peekHeightPx":F
    move/from16 v5, p2

    move-object/from16 v6, v30

    move-object/from16 v33, v7

    .end local v7    # "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    .local v33, "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    move/from16 v7, v29

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material3/SheetState;ZLkotlinx/coroutines/CoroutineScope;I)V

    const v0, -0x5257e579

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v29, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x9

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v29, 0x9

    and-int v1, v1, v24

    or-int v27, v0, v1

    const/16 v28, 0x40

    .line 230
    move-object/from16 v17, p4

    move-wide/from16 v18, p5

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v24, v8

    move-object/from16 v26, v11

    invoke-static/range {v16 .. v28}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    .end local v10    # "orientation":Landroidx/compose/foundation/gestures/Orientation;
    .end local v30    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local v32    # "peekHeightPx":F
    .end local v33    # "anchorChangeHandler":Landroidx/compose/material3/AnchorChangeHandler;
    :cond_20
    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_21

    move-object/from16 v17, v11

    goto :goto_1c

    :cond_21
    new-instance v16, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v34, v10

    move/from16 v10, p9

    move-object/from16 v17, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/BottomSheetScaffoldKt$StandardBottomSheet$4;-><init>(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v34

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;
    .locals 1
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "animateTo"    # Lkotlin/jvm/functions/Function2;
    .param p2, "snapTo"    # Lkotlin/jvm/functions/Function1;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldAnchorChangeHandler(Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/AnchorChangeHandler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "topBar"    # Lkotlin/jvm/functions/Function2;
    .param p2, "body"    # Lkotlin/jvm/functions/Function3;
    .param p3, "bottomSheet"    # Lkotlin/jvm/functions/Function3;
    .param p4, "snackbarHost"    # Lkotlin/jvm/functions/Function2;
    .param p5, "sheetPeekHeight"    # F
    .param p6, "sheetOffset"    # Lkotlin/jvm/functions/Function0;
    .param p7, "sheetState"    # Landroidx/compose/material3/SheetState;
    .param p8, "containerColor"    # J
    .param p10, "contentColor"    # J
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/BottomSheetScaffoldKt;->BottomSheetScaffoldLayout-PxNyym8(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;JJLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "state"    # Landroidx/compose/material3/SheetState;
    .param p1, "peekHeight"    # F
    .param p2, "sheetSwipeEnabled"    # Z
    .param p3, "layoutHeight"    # F
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "containerColor"    # J
    .param p7, "contentColor"    # J
    .param p9, "tonalElevation"    # F
    .param p10, "shadowElevation"    # F
    .param p11, "dragHandle"    # Lkotlin/jvm/functions/Function2;
    .param p12, "content"    # Lkotlin/jvm/functions/Function3;
    .param p13, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p14, "$changed"    # I
    .param p15, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/BottomSheetScaffoldKt;->StandardBottomSheet-8oydGBM(Landroidx/compose/material3/SheetState;FZFLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/BottomSheetScaffoldState;
    .locals 9
    .param p0, "bottomSheetState"    # Landroidx/compose/material3/SheetState;
    .param p1, "snackbarHostState"    # Landroidx/compose/material3/SnackbarHostState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const v0, -0x57e4b436

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberBottomSheetScaffoldState)167@7874L34,168@7953L32,170@8027L196:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 168
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/BottomSheetScaffoldKt;->rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 169
    const/4 p4, 0x0

    .local p4, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, -0x1d58f75c

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 404
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, p2

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1

    .line 407
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    new-instance v8, Landroidx/compose/material3/SnackbarHostState;

    invoke-direct {v8}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 407
    .end local v7    # "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$1":I
    move-object v7, v8

    .line 408
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 410
    :cond_1
    move-object v7, v5

    .line 406
    :goto_0
    nop

    .line 405
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 404
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object p1, v7

    check-cast p1, Landroidx/compose/material3/SnackbarHostState;

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 170
    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.rememberBottomSheetScaffoldState (BottomSheetScaffold.kt:166)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 p4, p3, 0xe

    and-int/lit8 v0, p3, 0x70

    or-int/2addr p4, v0

    .line 171
    nop

    .restart local p4    # "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v1, 0x1e7b2b64

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 411
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 412
    move-object v2, p2

    .local v1, "invalid$iv$iv":Z
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 413
    .local v3, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 414
    .local v5, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4

    goto :goto_1

    .line 418
    :cond_4
    move-object v6, v4

    goto :goto_2

    .line 415
    :cond_5
    :goto_1
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    new-instance v7, Landroidx/compose/material3/BottomSheetScaffoldState;

    .line 173
    nop

    .line 174
    nop

    .line 172
    invoke-direct {v7, p0, p1}, Landroidx/compose/material3/BottomSheetScaffoldState;-><init>(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SnackbarHostState;)V

    .line 415
    .end local v6    # "$i$a$-remember-BottomSheetScaffoldKt$rememberBottomSheetScaffoldState$2":I
    move-object v6, v7

    .line 416
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    nop

    .line 414
    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    :goto_2
    nop

    .line 413
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 412
    .end local v1    # "invalid$iv$iv":Z
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache":I
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 171
    .end local v0    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    check-cast v6, Landroidx/compose/material3/BottomSheetScaffoldState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v6
.end method

.method public static final rememberStandardBottomSheetState(Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 8
    .param p0, "initialValue"    # Landroidx/compose/material3/SheetValue;
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "skipHiddenState"    # Z
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    const v0, 0x287143dd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberStandardBottomSheetState)P(1)192@8853L76:BottomSheetScaffold.kt#uh7d8r"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 190
    sget-object p0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 191
    sget-object v1, Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;->INSTANCE:Landroidx/compose/material3/BottomSheetScaffoldKt$rememberStandardBottomSheetState$1;

    move-object p1, v1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 192
    const/4 p2, 0x1

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    .line 193
    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.rememberStandardBottomSheetState (BottomSheetScaffold.kt:188)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    and-int/lit8 p5, p4, 0x70

    or-int/lit8 p5, p5, 0x6

    shl-int/lit8 v0, p4, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p5, v0

    shl-int/lit8 v0, p4, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, p5, v0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/SheetDefaultsKt;->rememberSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    move-result-object p5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method
