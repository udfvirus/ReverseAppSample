.class public final Landroidx/compose/material3/SwipeToDismissKt;
.super Ljava/lang/Object;
.source "SwipeToDismiss.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToDismiss.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material3/SwipeToDismissKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,279:1\n67#2,3:280\n66#2:283\n460#2,13:310\n460#2,13:343\n473#2,3:357\n36#2:362\n460#2,13:388\n473#2,3:402\n473#2,3:407\n1114#3,6:284\n1114#3,6:363\n76#4:290\n76#4:298\n76#4:331\n76#4:376\n67#5,6:291\n73#5:323\n77#5:411\n75#6:297\n76#6,11:299\n75#6:330\n76#6,11:332\n89#6:360\n75#6:375\n76#6,11:377\n89#6:405\n89#6:410\n75#7,6:324\n81#7:356\n85#7:361\n75#7,6:369\n81#7:401\n85#7:406\n154#8:412\n*S KotlinDebug\n*F\n+ 1 SwipeToDismiss.kt\nandroidx/compose/material3/SwipeToDismissKt\n*L\n213#1:280,3\n213#1:283\n241#1:310,13\n261#1:343,13\n261#1:357,3\n267#1:362\n265#1:388,13\n265#1:402,3\n241#1:407,3\n213#1:284,6\n267#1:363,6\n239#1:290\n241#1:298\n261#1:331\n265#1:376\n241#1:291,6\n241#1:323\n241#1:411\n241#1:297\n241#1:299,11\n261#1:330\n261#1:332,11\n261#1:360\n265#1:375\n265#1:377,11\n265#1:405\n241#1:410\n261#1:324,6\n261#1:356\n261#1:361\n265#1:369,6\n265#1:401\n265#1:406\n279#1:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001ak\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0007\u00a2\u0006\u0002\u0010\u0012\u001a]\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0014\u0008\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00170\u00082.\u0008\u0002\u0010\u0018\u001a(\u0012\u0004\u0012\u00020\u001a\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u001b0\u0019\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u001f\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "DismissThreshold",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SwipeToDismiss",
        "",
        "state",
        "Landroidx/compose/material3/DismissState;",
        "background",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "dismissContent",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "directions",
        "",
        "Landroidx/compose/material3/DismissDirection;",
        "(Landroidx/compose/material3/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/util/Set;Landroidx/compose/runtime/Composer;II)V",
        "rememberDismissState",
        "initialValue",
        "Landroidx/compose/material3/DismissValue;",
        "confirmValueChange",
        "",
        "positionalThreshold",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "(Landroidx/compose/material3/DismissValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DismissState;",
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
.field private static final DismissThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 279
    const/16 v0, 0x7d

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 279
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SwipeToDismissKt;->DismissThreshold:F

    return-void
.end method

.method public static final SwipeToDismiss(Landroidx/compose/material3/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/util/Set;Landroidx/compose/runtime/Composer;II)V
    .locals 54
    .param p0, "state"    # Landroidx/compose/material3/DismissState;
    .param p1, "background"    # Lkotlin/jvm/functions/Function3;
    .param p2, "dismissContent"    # Lkotlin/jvm/functions/Function3;
    .param p3, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p4, "directions"    # Ljava/util/Set;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissState;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/material3/DismissDirection;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string/jumbo v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissContent"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const v0, -0x163e9741

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SwipeToDismiss)P(4!1,2,3)238@8860L7,240@8896L1089:SwipeToDismiss.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x2

    const/16 v4, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    move v2, v4

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x2000

    :cond_c
    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    if-ne v6, v4, :cond_e

    const v1, 0xb6db

    and-int/2addr v1, v13

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    .line 270
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p4

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v47, v12

    goto/16 :goto_12

    .line 238
    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 236
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_9

    .line 238
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_f
    move-object v1, v5

    .line 236
    .end local p3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v1    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_9
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_10

    .line 237
    new-array v5, v3, [Landroidx/compose/material3/DismissDirection;

    sget-object v6, Landroidx/compose/material3/DismissDirection;->EndToStart:Landroidx/compose/material3/DismissDirection;

    aput-object v6, v5, v2

    sget-object v6, Landroidx/compose/material3/DismissDirection;->StartToEnd:Landroidx/compose/material3/DismissDirection;

    aput-object v6, v5, v4

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .end local p4    # "directions":Ljava/util/Set;
    .local v5, "directions":Ljava/util/Set;
    goto :goto_a

    .line 236
    .end local v5    # "directions":Ljava/util/Set;
    .restart local p4    # "directions":Ljava/util/Set;
    :cond_10
    move-object/from16 v5, p4

    .line 237
    .end local p4    # "directions":Ljava/util/Set;
    .restart local v5    # "directions":Ljava/util/Set;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 238
    const/4 v6, -0x1

    const-string v7, "androidx.compose.material3.SwipeToDismiss (SwipeToDismiss.kt:231)"

    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 239
    :cond_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v7, 0x0

    .line 290
    .local v7, "$i$f$getCurrent":I
    const v15, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v15, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v6    # "$changed$iv":I
    .end local v7    # "$i$f$getCurrent":I
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v14, v0, :cond_12

    move/from16 v18, v4

    goto :goto_b

    :cond_12
    move/from16 v18, v2

    .line 242
    .local v18, "isRtl":Z
    :goto_b
    nop

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DismissState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v0

    .line 245
    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DismissState;->getCurrentValue()Landroidx/compose/material3/DismissValue;

    move-result-object v6

    sget-object v7, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    if-ne v6, v7, :cond_13

    move/from16 v17, v4

    goto :goto_c

    :cond_13
    move/from16 v17, v2

    .line 247
    :goto_c
    nop

    .line 243
    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object v14, v1

    move v6, v15

    move-object v15, v0

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/SwipeableV2Kt;->swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DismissState;->getSwipeableState$material3_release()Landroidx/compose/material3/SwipeableV2State;

    move-result-object v23

    .line 251
    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose/material3/DismissValue;

    sget-object v7, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    aput-object v7, v0, v2

    sget-object v7, Landroidx/compose/material3/DismissValue;->DismissedToEnd:Landroidx/compose/material3/DismissValue;

    aput-object v7, v0, v4

    sget-object v4, Landroidx/compose/material3/DismissValue;->DismissedToStart:Landroidx/compose/material3/DismissValue;

    aput-object v4, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    .line 249
    const/16 v25, 0x0

    new-instance v0, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$1;

    invoke-direct {v0, v5}, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$1;-><init>(Ljava/util/Set;)V

    move-object/from16 v26, v0

    check-cast v26, Lkotlin/jvm/functions/Function2;

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 241
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v12, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 291
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 292
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v7, 0x0

    .line 295
    .local v7, "propagateMinConstraints$iv":Z
    shr-int/lit8 v14, v2, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v4, v7, v12, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .local v14, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 296
    nop

    .local v15, "$changed$iv$iv":I
    const/16 v16, 0x0

    .local v16, "$i$f$Layout":I
    const v6, -0x4ee9b9da

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v12, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v19

    move-object/from16 p5, v1

    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .local p5, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v1, v19

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    .local v1, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .local v19, "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 298
    .local v20, "$i$f$getCurrent":I
    move/from16 p4, v3

    .end local v3    # "$i$f$Box":I
    .local p4, "$i$f$Box":I
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 v21, v4

    const v4, 0x789c5f52

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v21, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 297
    .end local v1    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 299
    .local v1, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 298
    .restart local v20    # "$i$f$getCurrent":I
    move-object/from16 v22, v5

    const v5, 0x789c5f52

    .end local v5    # "directions":Ljava/util/Set;
    .local v22, "directions":Ljava/util/Set;
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 299
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 300
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v19, 0x6

    .restart local v19    # "$changed$iv$iv$iv":I
    const/16 v20, 0x0

    .line 298
    .restart local v20    # "$i$f$getCurrent":I
    move/from16 v23, v7

    const v7, 0x789c5f52

    .end local v7    # "propagateMinConstraints$iv":Z
    .local v23, "propagateMinConstraints$iv":Z
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v19    # "$changed$iv$iv$iv":I
    .end local v20    # "$i$f$getCurrent":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 302
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 309
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    move-object/from16 v20, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v20, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v15, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 301
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v24, v19

    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v24, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .line 310
    .local v19, "$i$f$ReusableComposeNode":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 311
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 312
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 313
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 315
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 317
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 318
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 304
    .local v25, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v27, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v27, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 305
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 306
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    nop

    .line 319
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 320
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v11, v0, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    .end local v24    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v25, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v1, v7, v12, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const v7, 0x7ab4aae9

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 322
    shr-int/lit8 v11, v0, 0x9

    and-int/lit8 v11, v11, 0xe

    .local v11, "$changed$iv":I
    move-object/from16 v24, v12

    .local v24, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 323
    .local v26, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v7, -0x4ab8dd79

    move/from16 v29, v0

    .end local v0    # "$changed$iv$iv$iv":I
    .local v29, "$changed$iv$iv$iv":I
    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    move-object/from16 v30, v1

    move-object/from16 v1, v24

    .end local v24    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v30, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    .local v7, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SwipeToDismiss_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 261
    .local v31, "$i$a$-Box-SwipeToDismissKt$SwipeToDismiss$2":I
    move/from16 v32, v2

    .end local v2    # "$changed$iv":I
    .local v32, "$changed$iv":I
    const v2, 0x50db14e9

    move-object/from16 v33, v4

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v33, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v4, "C260@9696L110,266@9909L52,264@9819L156:SwipeToDismiss.kt#uh7d8r"

    move-object/from16 v34, v5

    move-object/from16 v5, v24

    .end local v24    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v34, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 263
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shl-int/lit8 v4, v13, 0x6

    and-int/lit16 v4, v4, 0x1c00

    .line 261
    nop

    .local v4, "$changed$iv":I
    const/16 v24, 0x0

    move-object/from16 v35, v0

    .end local v0    # "$this$SwipeToDismiss_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .local v24, "$i$f$Row":I
    .local v35, "$this$SwipeToDismiss_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x2952b718

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 324
    sget-object v37, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move/from16 v38, v7

    .end local v7    # "$changed":I
    .local v38, "$changed":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v7

    .line 325
    .local v7, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v37, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move/from16 v39, v11

    .end local v11    # "$changed$iv":I
    .local v39, "$changed$iv":I
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 328
    .local v11, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v37, v4, 0x3

    and-int/lit8 v37, v37, 0xe

    shr-int/lit8 v40, v4, 0x3

    and-int/lit8 v40, v40, 0x70

    move-object/from16 v41, v14

    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v41, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    or-int v14, v37, v40

    invoke-static {v7, v11, v5, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .restart local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v37, v4, 0x3

    and-int/lit8 v37, v37, 0x70

    .line 329
    nop

    .local v37, "$changed$iv$iv":I
    const/16 v40, 0x0

    move-object/from16 v42, v7

    const v7, -0x4ee9b9da

    .end local v7    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v40, "$i$f$Layout":I
    .local v42, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 330
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v43, 0x6

    .local v43, "$changed$iv$iv$iv":I
    const/16 v44, 0x0

    .line 331
    .local v44, "$i$f$getCurrent":I
    move-object/from16 v45, v11

    const v11, 0x789c5f52

    .end local v11    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .local v45, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v5, v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 330
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$getCurrent":I
    move-object v7, v11

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 332
    .local v7, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v43, 0x6

    .restart local v43    # "$changed$iv$iv$iv":I
    const/16 v44, 0x0

    .line 331
    .restart local v44    # "$i$f$getCurrent":I
    move/from16 v46, v15

    const v15, 0x789c5f52

    .end local v15    # "$changed$iv$iv":I
    .local v46, "$changed$iv$iv":I
    invoke-static {v5, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 332
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$getCurrent":I
    move-object v11, v15

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 333
    .local v11, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v43, 0x6

    .restart local v43    # "$changed$iv$iv$iv":I
    const/16 v44, 0x0

    .line 331
    .restart local v44    # "$i$f$getCurrent":I
    move-object/from16 v47, v12

    const v12, 0x789c5f52

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 333
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v43    # "$changed$iv$iv$iv":I
    .end local v44    # "$i$f$getCurrent":I
    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 335
    .local v12, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 342
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object/from16 v43, v1

    .end local v1    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v43, "$composer$iv":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v37, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 334
    nop

    .local v1, "$changed$iv$iv$iv":I
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 343
    .local v44, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 344
    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 345
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 346
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 348
    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 350
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 351
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 337
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v50, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v7, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v10, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    nop

    .line 352
    .end local v10    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 353
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    shr-int/lit8 v15, v1, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v10, v5, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const v10, 0x7ab4aae9

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 355
    shr-int/lit8 v10, v1, 0x9

    and-int/lit8 v10, v10, 0xe

    .local v10, "$changed$iv":I
    move-object v15, v5

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 356
    .local v48, "$i$a$-Layout-RowKt$Row$1$iv":I
    move/from16 v49, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v49, "$changed$iv$iv$iv":I
    const v1, -0x1378c6ab

    move-object/from16 v51, v2

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v51, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v2, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v52, v4, 0x6

    and-int/lit8 v52, v52, 0x70

    or-int/lit8 v52, v52, 0x6

    move/from16 v53, v4

    .end local v4    # "$changed$iv":I
    .local v53, "$changed$iv":I
    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v1, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 355
    .end local v10    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 357
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 358
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 359
    nop

    .end local v44    # "$i$f$ReusableComposeNode":I
    .end local v49    # "$changed$iv$iv$iv":I
    .end local v50    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v51    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 360
    nop

    .end local v7    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v11    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v37    # "$changed$iv$iv":I
    .end local v40    # "$i$f$Layout":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 361
    nop

    .line 267
    .end local v14    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$i$f$Row":I
    .end local v42    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v45    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v53    # "$changed$iv":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    and-int/lit8 v4, v13, 0xe

    .restart local v4    # "$changed$iv":I
    const/4 v7, 0x0

    .local v7, "$i$f$remember":I
    const v10, 0x44faf204

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 362
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv$iv":Z
    move-object v11, v5

    .local v11, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 363
    .local v12, "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 364
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_19

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v37, v4

    .end local v4    # "$changed$iv":I
    .local v37, "$changed$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v14, v4, :cond_18

    goto :goto_f

    .line 368
    :cond_18
    move-object v4, v14

    goto :goto_10

    .line 364
    .end local v37    # "$changed$iv":I
    .restart local v4    # "$changed$iv":I
    :cond_19
    move/from16 v37, v4

    .line 365
    .end local v4    # "$changed$iv":I
    .restart local v37    # "$changed$iv":I
    :goto_f
    const/4 v4, 0x0

    .line 267
    .local v4, "$i$a$-remember-SwipeToDismissKt$SwipeToDismiss$2$1":I
    move/from16 v24, v4

    .end local v4    # "$i$a$-remember-SwipeToDismissKt$SwipeToDismiss$2$1":I
    .local v24, "$i$a$-remember-SwipeToDismissKt$SwipeToDismiss$2$1":I
    new-instance v4, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$2$1$1;

    invoke-direct {v4, v8}, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$2$1$1;-><init>(Landroidx/compose/material3/DismissState;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 365
    .end local v24    # "$i$a$-remember-SwipeToDismissKt$SwipeToDismiss$2$1":I
    nop

    .line 366
    .local v4, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    nop

    .line 364
    .end local v4    # "value$iv$iv":Ljava/lang/Object;
    :goto_10
    nop

    .line 363
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 362
    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$i$f$remember":I
    .end local v37    # "$changed$iv":I
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 267
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    shl-int/lit8 v4, v13, 0x3

    and-int/lit16 v4, v4, 0x1c00

    .line 265
    nop

    .local v4, "$changed$iv":I
    const/4 v7, 0x0

    const v10, 0x2952b718

    .local v7, "$i$f$Row":I
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 369
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v0

    .line 370
    .local v0, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    .line 373
    .local v10, "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v11, v4, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v0, v10, v5, v11}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 374
    nop

    .local v12, "$changed$iv$iv":I
    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    .local v14, "$i$f$Layout":I
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 375
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 376
    .local v24, "$i$f$getCurrent":I
    move-object/from16 p3, v0

    const v0, 0x789c5f52

    .end local v0    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local p3, "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v5, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 375
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 377
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .restart local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 376
    .restart local v24    # "$i$f$getCurrent":I
    move/from16 v36, v7

    const v7, 0x789c5f52

    .end local v7    # "$i$f$Row":I
    .local v36, "$i$f$Row":I
    invoke-static {v5, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 377
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    move-object v6, v7

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 378
    .local v6, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v24, 0x0

    .line 376
    .restart local v24    # "$i$f$getCurrent":I
    const v8, 0x789c5f52

    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 378
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v24    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 380
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 387
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    shl-int/lit8 v8, v12, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 379
    nop

    .local v1, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "$changed$iv$iv$iv":I
    const/4 v15, 0x0

    .line 388
    .local v15, "$i$f$ReusableComposeNode":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 389
    :cond_1a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 390
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 391
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 393
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 395
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 396
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 382
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 383
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    nop

    .line 397
    .end local v9    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 398
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v5, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const v7, 0x7ab4aae9

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 400
    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed$iv":I
    move-object v9, v5

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 401
    .local v17, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v24, v0

    const v0, -0x1378c6ab

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v24, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move/from16 v28, v8

    move-object/from16 v8, p2

    .end local v8    # "$changed$iv$iv$iv":I
    .local v28, "$changed$iv$iv$iv":I
    invoke-interface {v8, v0, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    .end local v7    # "$changed$iv":I
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 402
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 403
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 404
    nop

    .end local v1    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$i$f$ReusableComposeNode":I
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 405
    nop

    .end local v3    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v6    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v12    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    .end local v24    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 406
    nop

    .line 261
    .end local v4    # "$changed$iv":I
    .end local v10    # "verticalAlignment$iv":Landroidx/compose/ui/Alignment$Vertical;
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v36    # "$i$f$Row":I
    .end local p3    # "horizontalArrangement$iv":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 269
    nop

    .line 323
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-Box-SwipeToDismissKt$SwipeToDismiss$2":I
    .end local v35    # "$this$SwipeToDismiss_u24lambda_u242":Landroidx/compose/foundation/layout/BoxScope;
    .end local v38    # "$changed":I
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    .end local v26    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v39    # "$changed$iv":I
    .end local v43    # "$composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .line 407
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 408
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 409
    nop

    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v27    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v29    # "$changed$iv$iv$iv":I
    .end local v30    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 410
    nop

    .end local v16    # "$i$f$Layout":I
    .end local v25    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v33    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v34    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v46    # "$changed$iv$iv":I
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 411
    nop

    .end local v20    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v21    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v23    # "propagateMinConstraints$iv":Z
    .end local v32    # "$changed$iv":I
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p4    # "$i$f$Box":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .end local v18    # "isRtl":Z
    :cond_1c
    move-object/from16 v9, p5

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    invoke-interface/range {v47 .. v47}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v11, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$3;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object/from16 v5, v22

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SwipeToDismissKt$SwipeToDismiss$3;-><init>(Landroidx/compose/material3/DismissState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Ljava/util/Set;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final synthetic access$getDismissThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SwipeToDismissKt;->DismissThreshold:F

    return v0
.end method

.method public static final rememberDismissState(Landroidx/compose/material3/DismissValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DismissState;
    .locals 16
    .param p0, "initialValue"    # Landroidx/compose/material3/DismissValue;
    .param p1, "confirmValueChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "positionalThreshold"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/DismissValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DismissState;"
        }
    .end annotation

    move-object/from16 v7, p3

    move/from16 v8, p4

    const v0, -0xfbbd193

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberDismissState)P(1)212@7855L83,211@7760L178:SwipeToDismiss.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 207
    sget-object v1, Landroidx/compose/material3/DismissValue;->Default:Landroidx/compose/material3/DismissValue;

    move-object v9, v1

    .end local p0    # "initialValue":Landroidx/compose/material3/DismissValue;
    .local v1, "initialValue":Landroidx/compose/material3/DismissValue;
    goto :goto_0

    .line 0
    .end local v1    # "initialValue":Landroidx/compose/material3/DismissValue;
    .restart local p0    # "initialValue":Landroidx/compose/material3/DismissValue;
    :cond_0
    move-object/from16 v9, p0

    .line 207
    .end local p0    # "initialValue":Landroidx/compose/material3/DismissValue;
    .local v9, "initialValue":Landroidx/compose/material3/DismissValue;
    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    .line 208
    sget-object v1, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v10, v1

    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v1, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    goto :goto_1

    .line 207
    .end local v1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :cond_1
    move-object/from16 v10, p1

    .line 208
    .end local p1    # "confirmValueChange":Lkotlin/jvm/functions/Function1;
    .local v10, "confirmValueChange":Lkotlin/jvm/functions/Function1;
    :goto_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    .line 210
    sget-object v1, Landroidx/compose/material3/SwipeToDismissDefaults;->INSTANCE:Landroidx/compose/material3/SwipeToDismissDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeToDismissDefaults;->getFixedPositionalThreshold()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object v11, v1

    .end local p2    # "positionalThreshold":Lkotlin/jvm/functions/Function2;
    .local v1, "positionalThreshold":Lkotlin/jvm/functions/Function2;
    goto :goto_2

    .line 208
    .end local v1    # "positionalThreshold":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "positionalThreshold":Lkotlin/jvm/functions/Function2;
    :cond_2
    move-object/from16 v11, p2

    .line 210
    .end local p2    # "positionalThreshold":Lkotlin/jvm/functions/Function2;
    .local v11, "positionalThreshold":Lkotlin/jvm/functions/Function2;
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 211
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberDismissState (SwipeToDismiss.kt:205)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 213
    sget-object v1, Landroidx/compose/material3/DismissState;->Companion:Landroidx/compose/material3/DismissState$Companion;

    invoke-virtual {v1, v10, v11}, Landroidx/compose/material3/DismissState$Companion;->Saver(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    and-int/lit8 v3, v8, 0xe

    and-int/lit8 v4, v8, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v8, 0x380

    or-int/2addr v3, v4

    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v5, 0x607fb4c4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2,3):Composables.kt#9igjgp"

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 280
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 281
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 280
    or-int/2addr v5, v6

    .line 282
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 280
    or-int/2addr v5, v6

    .line 283
    move-object/from16 v6, p3

    .local v5, "invalid$iv$iv":Z
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 284
    .local v12, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 285
    .local v14, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_5

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_4

    goto :goto_3

    .line 289
    :cond_4
    move-object v2, v13

    goto :goto_4

    .line 286
    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 213
    .local v15, "$i$a$-remember-SwipeToDismissKt$rememberDismissState$2":I
    new-instance v2, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;

    invoke-direct {v2, v9, v10, v11}, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;-><init>(Landroidx/compose/material3/DismissValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 286
    .end local v15    # "$i$a$-remember-SwipeToDismissKt$rememberDismissState$2":I
    nop

    .line 287
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    nop

    .line 285
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_4
    nop

    .line 284
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 283
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v5, 0x48

    const/4 v6, 0x4

    .line 212
    const/4 v2, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DismissState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
