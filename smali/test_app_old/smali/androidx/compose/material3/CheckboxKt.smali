.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,516:1\n25#2:517\n50#2:524\n49#2:525\n25#2:532\n25#2:558\n83#2,3:565\n1114#3,6:518\n1114#3,6:526\n1114#3,6:533\n1114#3,6:559\n1114#3,6:568\n75#4:539\n936#5,4:540\n857#5,5:544\n936#5,4:549\n857#5,5:553\n154#6:574\n154#6:575\n154#6:576\n154#6:577\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material3/CheckboxKt\n*L\n94#1:517\n99#1:524\n99#1:525\n144#1:532\n268#1:558\n276#1:565,3\n94#1:518,6\n99#1:526,6\n144#1:533,6\n268#1:559,6\n276#1:568,6\n156#1:539\n237#1:540,4\n237#1:544,5\n253#1:549,4\n253#1:553,5\n512#1:574\n513#1:575\n514#1:576\n515#1:577\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aS\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a-\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0003\u00a2\u0006\u0002\u0010\u001b\u001aM\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u001a2\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007\u00a2\u0006\u0002\u0010 \u001a9\u0010!\u001a\u00020\u000b*\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001aA\u0010+\u001a\u00020\u000b*\u00020\"2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020\'2\u0006\u0010.\u001a\u00020\'2\u0006\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "BoxInDuration",
        "",
        "BoxOutDuration",
        "CheckAnimationDuration",
        "CheckboxDefaultPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "CheckboxSize",
        "RadiusSize",
        "StrokeWidth",
        "Checkbox",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/CheckboxColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "CheckboxImpl",
        "value",
        "Landroidx/compose/ui/state/ToggleableState;",
        "(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V",
        "TriStateCheckbox",
        "state",
        "onClick",
        "Lkotlin/Function0;",
        "(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "drawBox",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "boxColor",
        "Landroidx/compose/ui/graphics/Color;",
        "borderColor",
        "radius",
        "",
        "strokeWidth",
        "drawBox-1wkBAMs",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V",
        "drawCheck",
        "checkColor",
        "checkFraction",
        "crossCenterGravitation",
        "strokeWidthPx",
        "drawingCache",
        "Landroidx/compose/material3/CheckDrawingCache;",
        "drawCheck-3IgeMak",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V",
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
.field private static final BoxInDuration:I = 0x32

.field private static final BoxOutDuration:I = 0x64

.field private static final CheckAnimationDuration:I = 0x64

.field private static final CheckboxDefaultPadding:F

.field private static final CheckboxSize:F

.field private static final RadiusSize:F

.field private static final StrokeWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 512
    const/4 v0, 0x2

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 574
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 512
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    .line 513
    const/16 v0, 0x14

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 575
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 513
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    .line 514
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 576
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 514
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    .line 515
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 577
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 515
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return-void
.end method

.method public static final Checkbox(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 95
    move/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    const v0, -0x53d92a91

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Checkbox)P(!1,5,4,2)92@4250L8,93@4310L39,95@4358L328:Checkbox.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int v7, v11, v6

    if-nez v7, :cond_e

    and-int/lit8 v7, p8, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    and-int/lit8 v28, p8, 0x20

    const/high16 v29, 0x70000

    if-eqz v28, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v12, v11, v29

    if-nez v12, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v12, 0x5b6db

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    .line 108
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v7

    goto/16 :goto_15

    .line 95
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v11, 0x1

    const v30, -0xe001

    if-eqz v12, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    .line 517
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int v1, v1, v30

    :cond_15
    move-object v2, v3

    move v3, v5

    move-object v4, v15

    goto/16 :goto_11

    .line 95
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 95
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v2, v3

    .line 91
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v4, :cond_18

    .line 92
    const/4 v3, 0x1

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_f

    .line 91
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_18
    move v3, v5

    .line 92
    .end local p3    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_f
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_19

    .line 93
    sget-object v12, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x3f

    move-wide v15, v4

    move-object/from16 v25, v8

    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v4

    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v4, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int v1, v1, v30

    move-object v7, v4

    .end local v4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v7, "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_19
    if-eqz v28, :cond_1b

    .line 94
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v12, -0x1d58f75c

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 517
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object v13, v8

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 518
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 519
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_1a

    .line 520
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$a$-remember-CheckboxKt$Checkbox$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 520
    .end local v6    # "$i$a$-remember-CheckboxKt$Checkbox$1":I
    nop

    .line 521
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 522
    nop

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_10

    .line 523
    :cond_1a
    move-object v6, v15

    .line 519
    :goto_10
    nop

    .line 518
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 517
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$remember":I
    move-object v4, v6

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v4, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_11

    .line 93
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1b
    move-object/from16 v4, p5

    .line 517
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 95
    const/4 v5, -0x1

    const-string v6, "androidx.compose.material3.Checkbox (Checkbox.kt:87)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 97
    :cond_1c
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/state/ToggleableStateKt;->ToggleableState(Z)Landroidx/compose/ui/state/ToggleableState;

    move-result-object v12

    const v0, 0x5cda076e

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "98@4479L29"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 98
    if-eqz v10, :cond_1f

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    .line 99
    nop

    .local v0, "key2$iv":Ljava/lang/Object;
    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v13, 0x1e7b2b64

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 524
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 525
    nop

    .local v13, "invalid$iv$iv":Z
    move-object v14, v8

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 526
    .local v15, "$i$f$cache":I
    move-object/from16 p2, v0

    .end local v0    # "key2$iv":Ljava/lang/Object;
    .local p2, "key2$iv":Ljava/lang/Object;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 527
    .restart local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_1e

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v5

    .end local v5    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_1d

    goto :goto_12

    .line 531
    :cond_1d
    move-object/from16 p4, v0

    goto :goto_13

    .line 527
    .end local p3    # "$changed$iv":I
    .restart local v5    # "$changed$iv":I
    :cond_1e
    move/from16 p3, v5

    .line 528
    .end local v5    # "$changed$iv":I
    .restart local p3    # "$changed$iv":I
    :goto_12
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$a$-remember-CheckboxKt$Checkbox$2":I
    move-object/from16 p4, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p4, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;

    invoke-direct {v0, v10, v9}, Landroidx/compose/material3/CheckboxKt$Checkbox$2$1;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 528
    .end local v5    # "$i$a$-remember-CheckboxKt$Checkbox$2":I
    nop

    .line 529
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    nop

    .line 527
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_13
    nop

    .line 526
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p4    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 525
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$i$f$remember":I
    .end local p2    # "key2$iv":Ljava/lang/Object;
    .end local p3    # "$changed$iv":I
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v13, v0

    goto :goto_14

    .line 101
    :cond_1f
    const/4 v0, 0x0

    move-object v13, v0

    .line 98
    :goto_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    and-int/lit16 v0, v1, 0x380

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    and-int v5, v1, v29

    or-int v19, v0, v5

    const/16 v20, 0x0

    .line 96
    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-static/range {v12 .. v20}, Landroidx/compose/material3/CheckboxKt;->TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 108
    :cond_20
    move/from16 v16, v1

    move-object v12, v2

    move v13, v3

    move-object v15, v4

    move-object v14, v7

    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v7    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v16, "$dirty":I
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_21

    move-object/from16 v18, v8

    goto :goto_16

    :cond_21
    new-instance v17, Landroidx/compose/material3/CheckboxKt$Checkbox$3;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v18, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$Checkbox$3;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method private static final CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .param p0, "enabled"    # Z
    .param p1, "value"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 235
    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, 0x77a265e0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CheckboxImpl)P(1,3,2)235@10358L23,236@10421L443,252@10923L458,267@11403L32,268@11464L21,269@11512L24,270@11566L27,275@11716L538,271@11598L656:Checkbox.kt#uh7d8r"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_3

    :cond_6
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    :cond_7
    move v4, v1

    .end local v1    # "$dirty":I
    .local v4, "$dirty":I
    and-int/lit16 v1, v4, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 292
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v11, v8

    goto/16 :goto_f

    .line 235
    :cond_9
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_a

    const-string v1, "androidx.compose.material3.CheckboxImpl (Checkbox.kt:229)"

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_a
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    invoke-static {v7, v1, v5, v0, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 237
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .local v15, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/16 v19, 0x0

    .local v19, "$changed$iv":I
    move-object/from16 v20, v0

    .local v20, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v21, 0x0

    .local v21, "$i$f$animateFloat":I
    const v14, -0x4fcbfb15

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(animateFloat)P(2)938@37489L78:Transition.kt#pdpnli"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 540
    const-string v22, "FloatAnimation"

    .line 543
    .local v22, "label$iv":Ljava/lang/String;
    sget-object v11, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v11}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v23

    .local v23, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v11, v19, 0xe

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v19, 0x3

    const v24, 0xe000

    and-int v12, v12, v24

    or-int/2addr v12, v11

    .local v12, "$changed$iv$iv":I
    move-object/from16 v11, v20

    .local v11, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v25, v12

    .end local v12    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    const/16 v26, 0x0

    .local v26, "$i$f$animateValue":I
    const v12, -0x880d1ef

    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateValue)P(3,2)856@34079L32,857@34134L31,858@34190L23,860@34226L89:Transition.kt#pdpnli"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 544
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    shr-int/lit8 v17, v25, 0x9

    and-int/lit8 v12, v17, 0x70

    .local v12, "$changed":I
    check-cast v16, Landroidx/compose/ui/state/ToggleableState;

    .local v16, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object/from16 v17, v5

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .local v27, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    const v14, 0x6b4ad266

    move-object/from16 v3, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C:Checkbox.kt#uh7d8r"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 246
    const-string v10, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:244)"

    move-object/from16 v17, v13

    const/4 v13, -0x1

    invoke-static {v14, v12, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_5

    .line 544
    :cond_b
    move-object/from16 v17, v13

    .line 246
    :goto_5
    sget-object v10, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v13

    aget v10, v10, v13

    const/16 v29, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    packed-switch v10, :pswitch_data_0

    .line 249
    move-object/from16 v37, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .local v37, "transition":Landroidx/compose/animation/core/Transition;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v37    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v0    # "transition":Landroidx/compose/animation/core/Transition;
    :pswitch_0
    move/from16 v10, v30

    goto :goto_6

    .line 248
    :pswitch_1
    move/from16 v10, v29

    goto :goto_6

    .line 247
    :pswitch_2
    move/from16 v10, v30

    .line 246
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v12    # "$changed":I
    .end local v16    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v27    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 544
    const v3, -0x880d1ef

    .line 545
    .local v12, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v13, v25, 0x9

    and-int/lit8 v13, v13, 0x70

    .local v13, "$changed":I
    check-cast v10, Landroidx/compose/ui/state/ToggleableState;

    .local v10, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object/from16 v16, v5

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    move-object/from16 v3, v16

    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 246
    const-string v8, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:244)"

    const/4 v6, -0x1

    invoke-static {v14, v13, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v6, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_1

    .line 249
    move-object/from16 v37, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v37    # "transition":Landroidx/compose/animation/core/Transition;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v37    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v0    # "transition":Landroidx/compose/animation/core/Transition;
    :pswitch_3
    move/from16 v6, v30

    goto :goto_7

    .line 248
    :pswitch_4
    move/from16 v6, v29

    goto :goto_7

    .line 247
    :pswitch_5
    move/from16 v6, v30

    .line 246
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v13    # "$changed":I
    .end local v18    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkDrawFraction$2":I
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 545
    move-object/from16 v3, v17

    .line 546
    .local v13, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v6

    shr-int/lit8 v8, v25, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v15, v6, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 548
    .local v6, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v8, v25, 0xe

    shl-int/lit8 v10, v25, 0x9

    and-int v10, v10, v24

    or-int/2addr v8, v10

    shl-int/lit8 v10, v25, 0x6

    const/high16 v14, 0x70000

    and-int/2addr v10, v14

    or-int v18, v8, v10

    const v8, -0x4fcbfb15

    move-object v14, v6

    move-object/from16 v28, v15

    .end local v15    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v28, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v15, v23

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v34

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 543
    .end local v6    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v11    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v12    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v13    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v23    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v25    # "$changed$iv$iv":I
    .end local v26    # "$i$f$animateValue":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 237
    .end local v19    # "$changed$iv":I
    .end local v20    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v21    # "$i$f$animateFloat":I
    .end local v22    # "label$iv":Ljava/lang/String;
    .end local v28    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    nop

    .line 253
    .local v34, "checkDrawFraction":Landroidx/compose/runtime/State;
    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->INSTANCE:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .local v6, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v10, 0x0

    .local v10, "$changed$iv":I
    move-object/from16 v19, v0

    .local v19, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const/16 v20, 0x0

    .local v20, "$i$f$animateFloat":I
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 549
    const-string v3, "FloatAnimation"

    .line 552
    .local v3, "label$iv":Ljava/lang/String;
    sget-object v8, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v8}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v8

    .local v8, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v11, v10, 0xe

    shl-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v10, 0x3

    and-int v12, v12, v24

    or-int/2addr v12, v11

    .local v12, "$changed$iv$iv":I
    move-object/from16 v11, v19

    .restart local v11    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v21, v12

    .end local v12    # "$changed$iv$iv":I
    .local v21, "$changed$iv$iv":I
    const/16 v22, 0x0

    const v12, -0x880d1ef

    .local v22, "$i$f$animateValue":I
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 553
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v12, v21, 0x9

    and-int/lit8 v12, v12, 0x70

    .local v12, "$changed":I
    check-cast v1, Landroidx/compose/ui/state/ToggleableState;

    .local v1, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object v13, v5

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .local v14, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    const v15, -0x550dd391

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_f

    .line 262
    move-object/from16 v37, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v37    # "transition":Landroidx/compose/animation/core/Transition;
    const-string v0, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:260)"

    move/from16 v23, v10

    const/4 v10, -0x1

    .end local v10    # "$changed$iv":I
    .local v23, "$changed$iv":I
    invoke-static {v15, v12, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 553
    .end local v23    # "$changed$iv":I
    .end local v37    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v10    # "$changed$iv":I
    :cond_f
    move-object/from16 v37, v0

    move/from16 v23, v10

    .line 262
    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v10    # "$changed$iv":I
    .restart local v23    # "$changed$iv":I
    .restart local v37    # "transition":Landroidx/compose/animation/core/Transition;
    :goto_8
    sget-object v0, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v10

    aget v0, v0, v10

    packed-switch v0, :pswitch_data_2

    .line 265
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_6
    move/from16 v0, v30

    goto :goto_9

    .line 264
    :pswitch_7
    move/from16 v0, v29

    goto :goto_9

    .line 263
    :pswitch_8
    move/from16 v0, v29

    .line 262
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v12    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 553
    nop

    .line 554
    .local v12, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v1, v21, 0x9

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .local v0, "it":Landroidx/compose/ui/state/ToggleableState;
    move-object v10, v5

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .local v13, "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 262
    const-string v2, "androidx.compose.material3.CheckboxImpl.<anonymous> (Checkbox.kt:260)"

    const/4 v14, -0x1

    invoke-static {v15, v1, v14, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v2, Landroidx/compose/material3/CheckboxKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/state/ToggleableState;->ordinal()I

    move-result v14

    aget v2, v2, v14

    packed-switch v2, :pswitch_data_3

    .line 265
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    :pswitch_9
    move/from16 v29, v30

    goto :goto_a

    .line 264
    :pswitch_a
    goto :goto_a

    .line 263
    :pswitch_b
    nop

    .line 262
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "it":Landroidx/compose/ui/state/ToggleableState;
    .end local v1    # "$changed":I
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-animateFloat-CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2":I
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 554
    nop

    .line 555
    .local v13, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v11}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v5, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 557
    .local v0, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v1, v21, 0xe

    shl-int/lit8 v2, v21, 0x9

    and-int v2, v2, v24

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x6

    const/high16 v10, 0x70000

    and-int/2addr v2, v10

    or-int v18, v1, v2

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v35

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 552
    .end local v0    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v8    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v11    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v12    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v13    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v21    # "$changed$iv$iv":I
    .end local v22    # "$i$f$animateValue":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    .end local v3    # "label$iv":Ljava/lang/String;
    .end local v6    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v20    # "$i$f$animateFloat":I
    .end local v23    # "$changed$iv":I
    nop

    .line 268
    .local v35, "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 558
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v6, v5

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 559
    .local v8, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 560
    .local v11, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_13

    .line 561
    const/4 v12, 0x0

    .line 268
    .local v12, "$i$a$-remember-CheckboxKt$CheckboxImpl$checkCache$1":I
    new-instance v19, Landroidx/compose/material3/CheckDrawingCache;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 v13, v19

    invoke-direct/range {v13 .. v18}, Landroidx/compose/material3/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .end local v12    # "$i$a$-remember-CheckboxKt$CheckboxImpl$checkCache$1":I
    move-object/from16 v12, v19

    .line 562
    .local v12, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 563
    nop

    .end local v12    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_b

    .line 564
    :cond_13
    move-object v12, v10

    .line 560
    :goto_b
    nop

    .line 559
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 558
    .end local v3    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    move-object v1, v12

    check-cast v1, Landroidx/compose/material3/CheckDrawingCache;

    .line 269
    .local v1, "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-virtual {v9, v7, v5, v2}, Landroidx/compose/material3/CheckboxColors;->checkmarkColor$material3_release(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 270
    .local v2, "checkColor":Landroidx/compose/runtime/State;
    and-int/lit8 v3, v4, 0xe

    and-int/lit8 v6, v4, 0x70

    or-int/2addr v3, v6

    shr-int/lit8 v6, v4, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v3, v6

    move/from16 v6, p0

    invoke-virtual {v9, v6, v7, v5, v3}, Landroidx/compose/material3/CheckboxColors;->boxColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 271
    .local v3, "boxColor":Landroidx/compose/runtime/State;
    and-int/lit8 v8, v4, 0xe

    and-int/lit8 v10, v4, 0x70

    or-int/2addr v8, v10

    shr-int/lit8 v10, v4, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v8, v10

    invoke-virtual {v9, v6, v7, v5, v8}, Landroidx/compose/material3/CheckboxColors;->borderColor$material3_release(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 273
    .local v8, "borderColor":Landroidx/compose/runtime/State;
    nop

    .line 274
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    move-object/from16 v11, p2

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v10, v0, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 275
    sget v12, Landroidx/compose/material3/CheckboxKt;->CheckboxSize:F

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 276
    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v36, v1

    filled-new-array/range {v31 .. v36}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v20, 0x8

    .local v12, "keys$iv":[Ljava/lang/Object;
    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$remember":I
    const v13, -0x21de6e89

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v5, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 565
    const/4 v13, 0x0

    .line 566
    .local v13, "invalid$iv":Z
    array-length v14, v12

    move/from16 v22, v13

    move v13, v0

    .end local v13    # "invalid$iv":Z
    .local v22, "invalid$iv":Z
    :goto_c
    if-ge v13, v14, :cond_14

    aget-object v15, v12, v13

    .local v15, "key$iv":Ljava/lang/Object;
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v22, v22, v16

    .end local v15    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    .line 567
    :cond_14
    move-object v15, v5

    .local v15, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 568
    .local v23, "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 569
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v22, :cond_16

    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_15

    goto :goto_d

    .line 573
    :cond_15
    move-object/from16 v27, v14

    move-object v0, v15

    goto :goto_e

    .line 570
    :cond_16
    :goto_d
    const/16 v25, 0x0

    .line 276
    .local v25, "$i$a$-remember-CheckboxKt$CheckboxImpl$1":I
    new-instance v26, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v13, v26

    move-object/from16 v27, v14

    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .local v27, "it$iv$iv":Ljava/lang/Object;
    move-object v14, v3

    move-object v0, v15

    .end local v15    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v34

    move-object/from16 v18, v35

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/material3/CheckDrawingCache;)V

    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 570
    .end local v25    # "$i$a$-remember-CheckboxKt$CheckboxImpl$1":I
    move-object/from16 v14, v26

    .line 571
    .local v14, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 572
    nop

    .line 569
    .end local v14    # "value$iv$iv":Ljava/lang/Object;
    :goto_e
    nop

    .line 568
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v27    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 567
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "keys$iv":[Ljava/lang/Object;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$remember":I
    .end local v22    # "invalid$iv":Z
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 272
    const/4 v0, 0x0

    invoke-static {v10, v14, v5, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 292
    .end local v1    # "checkCache":Landroidx/compose/material3/CheckDrawingCache;
    .end local v2    # "checkColor":Landroidx/compose/runtime/State;
    .end local v3    # "boxColor":Landroidx/compose/runtime/State;
    .end local v8    # "borderColor":Landroidx/compose/runtime/State;
    .end local v34    # "checkDrawFraction":Landroidx/compose/runtime/State;
    .end local v35    # "checkCenterGravitationShiftFraction":Landroidx/compose/runtime/State;
    .end local v37    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_17
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_18

    move v15, v4

    move-object/from16 v17, v5

    goto :goto_10

    :cond_18
    new-instance v10, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v15, v4

    .end local v4    # "$dirty":I
    .local v15, "$dirty":I
    move-object/from16 v4, p3

    move-object/from16 v17, v5

    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public static final TriStateCheckbox(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "state"    # Landroidx/compose/ui/state/ToggleableState;
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material3/CheckboxColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v11, p7

    const-string/jumbo v0, "state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TriStateCheckbox)P(5,4,3,1)142@6643L8,143@6703L39,161@7271L412:Checkbox.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    and-int/lit8 v6, p8, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    const v12, 0x5b6db

    and-int/2addr v12, v1

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    .line 177
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_15

    .line 145
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v11, 0x1

    const v28, -0xe001

    if-eqz v12, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    .line 532
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int v1, v1, v28

    :cond_15
    move v0, v1

    move-object v12, v3

    move v13, v5

    move-object v14, v6

    goto/16 :goto_12

    .line 145
    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 145
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    move-object v2, v3

    .line 141
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    if-eqz v4, :cond_18

    .line 142
    const/4 v3, 0x1

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_f

    .line 141
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_18
    move v3, v5

    .line 142
    .end local p3    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_f
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_19

    .line 143
    sget-object v12, Landroidx/compose/material3/CheckboxDefaults;->INSTANCE:Landroidx/compose/material3/CheckboxDefaults;

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/high16 v26, 0x180000

    const/16 v27, 0x3f

    move-wide v15, v4

    move-object/from16 v25, v8

    invoke-virtual/range {v12 .. v27}, Landroidx/compose/material3/CheckboxDefaults;->colors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;

    move-result-object v4

    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .local v4, "colors":Landroidx/compose/material3/CheckboxColors;
    and-int v1, v1, v28

    goto :goto_10

    .line 142
    .end local v4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    :cond_19
    move-object v4, v6

    .line 143
    .end local p4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .restart local v4    # "colors":Landroidx/compose/material3/CheckboxColors;
    :goto_10
    if-eqz v7, :cond_1b

    .line 144
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 532
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v12, v8

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 533
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 534
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v14, v0, :cond_1a

    .line 535
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$a$-remember-CheckboxKt$TriStateCheckbox$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 535
    .end local v0    # "$i$a$-remember-CheckboxKt$TriStateCheckbox$1":I
    nop

    .line 536
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_11

    .line 538
    :cond_1a
    move-object v0, v14

    .line 534
    :goto_11
    nop

    .line 533
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 532
    .end local v7    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v0

    move v0, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_12

    .line 143
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1b
    move-object/from16 v15, p5

    move v0, v1

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    .line 532
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local v4    # "colors":Landroidx/compose/material3/CheckboxColors;
    .end local p5    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "$dirty":I
    .local v12, "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "enabled":Z
    .local v14, "colors":Landroidx/compose/material3/CheckboxColors;
    .local v15, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 145
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TriStateCheckbox (Checkbox.kt:137)"

    const v3, -0x5fdd98b1

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    const v1, 0x6b2af894

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "153@7071L133"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 147
    if-eqz v10, :cond_1d

    .line 148
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getCheckbox-o7Vup1c()I

    move-result v17

    .line 155
    const/4 v1, 0x0

    .line 156
    sget-object v2, Landroidx/compose/material3/tokens/CheckboxTokens;->INSTANCE:Landroidx/compose/material3/tokens/CheckboxTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/CheckboxTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    .local v2, "arg0$iv":F
    const/4 v3, 0x2

    .local v3, "other$iv":I
    const/4 v4, 0x0

    .line 539
    .local v4, "$i$f$div-u2uoSUM":I
    int-to-float v5, v3

    div-float v5, v2, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "arg0$iv":F
    .end local v3    # "other$iv":I
    .end local v4    # "$i$f$div-u2uoSUM":I
    const-wide/16 v3, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    .line 154
    move-object v5, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v3

    .line 148
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 149
    nop

    .line 153
    nop

    .line 154
    nop

    .line 151
    nop

    .line 152
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v5

    .line 150
    nop

    .line 148
    move v7, v0

    .end local v0    # "$dirty":I
    .local v7, "$dirty":I
    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v15

    move v4, v13

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_13

    .line 160
    .end local v7    # "$dirty":I
    .restart local v0    # "$dirty":I
    :cond_1d
    move v7, v0

    .end local v0    # "$dirty":I
    .restart local v7    # "$dirty":I
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 147
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    move-object v6, v0

    .line 163
    .local v6, "toggleableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 164
    nop

    .line 165
    nop

    .line 167
    if-eqz v10, :cond_1e

    .line 168
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-static {v0}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_14

    .line 170
    :cond_1e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 166
    :goto_14
    invoke-interface {v12, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 173
    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 174
    sget v1, Landroidx/compose/material3/CheckboxKt;->CheckboxDefaultPadding:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 175
    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    .line 162
    move v0, v13

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .end local v6    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    :cond_1f
    move/from16 v16, v7

    .end local v7    # "$dirty":I
    .local v16, "$dirty":I
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_20

    move-object/from16 v18, v8

    goto :goto_16

    :cond_20
    new-instance v17, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object v9, v7

    move/from16 v7, p7

    move-object/from16 v18, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method public static final synthetic access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "enabled"    # Z
    .param p1, "value"    # Landroidx/compose/ui/state/ToggleableState;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "colors"    # Landroidx/compose/material3/CheckboxColors;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "boxColor"    # J
    .param p3, "borderColor"    # J
    .param p5, "radius"    # F
    .param p6, "strokeWidth"    # F

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V

    return-void
.end method

.method public static final synthetic access$drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "checkColor"    # J
    .param p3, "checkFraction"    # F
    .param p4, "crossCenterGravitation"    # F
    .param p5, "strokeWidthPx"    # F
    .param p6, "drawingCache"    # Landroidx/compose/material3/CheckDrawingCache;

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/CheckboxKt;->drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V

    return-void
.end method

.method public static final synthetic access$getRadiusSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->RadiusSize:F

    return v0
.end method

.method public static final synthetic access$getStrokeWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/CheckboxKt;->StrokeWidth:F

    return v0
.end method

.method private static final drawBox-1wkBAMs(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJFF)V
    .locals 41
    .param p0, "$this$drawBox_u2d1wkBAMs"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "boxColor"    # J
    .param p3, "borderColor"    # J
    .param p5, "radius"    # F
    .param p6, "strokeWidth"    # F

    .line 300
    move/from16 v0, p5

    move/from16 v9, p6

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v9, v1

    .line 301
    .local v10, "halfStrokeWidth":F
    new-instance v11, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v11

    move/from16 v2, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    .local v1, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 303
    .local v2, "checkboxSize":F
    invoke-static/range {p1 .. p4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    .line 304
    nop

    .line 305
    nop

    .line 304
    const-wide/16 v14, 0x0

    .line 306
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v16

    .line 307
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v18

    .line 308
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 304
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe2

    const/16 v25, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p1

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_0
    nop

    .line 312
    nop

    .line 313
    invoke-static {v9, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v29

    .line 314
    int-to-float v3, v6

    mul-float v7, v9, v3

    sub-float v7, v2, v7

    mul-float/2addr v3, v9

    sub-float v3, v2, v3

    invoke-static {v7, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v31

    .line 315
    sub-float v3, v0, v9

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v33

    .line 316
    sget-object v3, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object/from16 v35, v3

    check-cast v35, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 311
    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe0

    const/16 v40, 0x0

    move-object/from16 v26, p0

    move-wide/from16 v27, p1

    invoke-static/range {v26 .. v40}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 318
    nop

    .line 319
    nop

    .line 320
    invoke-static {v10, v10}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v14

    .line 321
    sub-float v3, v2, v9

    sub-float v7, v2, v9

    invoke-static {v3, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v16

    .line 322
    sub-float v3, v0, v10

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v18

    .line 323
    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 318
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move-object/from16 v11, p0

    move-wide/from16 v12, p3

    invoke-static/range {v11 .. v25}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 326
    :goto_0
    return-void
.end method

.method private static final drawCheck-3IgeMak(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFFLandroidx/compose/material3/CheckDrawingCache;)V
    .locals 29
    .param p0, "$this$drawCheck_u2d3IgeMak"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .param p1, "checkColor"    # J
    .param p3, "checkFraction"    # F
    .param p4, "crossCenterGravitation"    # F
    .param p5, "strokeWidthPx"    # F
    .param p6, "drawingCache"    # Landroidx/compose/material3/CheckDrawingCache;

    .line 335
    move/from16 v0, p4

    new-instance v9, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v3, 0x0

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    move-object v1, v9

    move/from16 v2, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 336
    .local v1, "stroke":Landroidx/compose/ui/graphics/drawscope/Stroke;
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    .line 337
    .local v2, "width":F
    const v3, 0x3ecccccd    # 0.4f

    .line 338
    .local v3, "checkCrossX":F
    const v4, 0x3f333333    # 0.7f

    .line 339
    .local v4, "checkCrossY":F
    const v5, 0x3e4ccccd    # 0.2f

    .line 340
    .local v5, "leftX":F
    const/high16 v6, 0x3f000000    # 0.5f

    .line 341
    .local v6, "leftY":F
    const v7, 0x3f4ccccd    # 0.8f

    .line 342
    .local v7, "rightX":F
    const v8, 0x3e99999a    # 0.3f

    .line 344
    .local v8, "rightY":F
    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v3, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v10

    .line 345
    .local v10, "gravitatedCrossX":F
    invoke-static {v4, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v11

    .line 347
    .local v11, "gravitatedCrossY":F
    invoke-static {v6, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v12

    .line 348
    .local v12, "gravitatedLeftY":F
    invoke-static {v8, v9, v0}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v9

    .line 350
    .local v9, "gravitatedRightY":F
    move-object/from16 v13, p6

    .local v13, "$this$drawCheck_3IgeMak_u24lambda_u247":Landroidx/compose/material3/CheckDrawingCache;
    const/4 v14, 0x0

    .line 351
    .local v14, "$i$a$-with-CheckboxKt$drawCheck$1":I
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 352
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    mul-float v0, v2, v5

    move/from16 v16, v3

    .end local v3    # "checkCrossX":F
    .local v16, "checkCrossX":F
    mul-float v3, v2, v12

    invoke-interface {v15, v0, v3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 353
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    mul-float v3, v2, v10

    mul-float v15, v2, v11

    invoke-interface {v0, v3, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 354
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    mul-float v3, v2, v7

    mul-float v15, v2, v9

    invoke-interface {v0, v3, v15}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 356
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getCheckPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    const/4 v15, 0x0

    invoke-interface {v0, v3, v15}, Landroidx/compose/ui/graphics/PathMeasure;->setPath(Landroidx/compose/ui/graphics/Path;Z)V

    .line 357
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 358
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v0

    .line 359
    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/PathMeasure;->getLength()F

    move-result v3

    mul-float v3, v3, p3

    invoke-virtual {v13}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v15

    .line 358
    move/from16 v17, v2

    .end local v2    # "width":F
    .local v17, "width":F
    const/4 v2, 0x0

    move/from16 v18, v4

    .end local v4    # "checkCrossY":F
    .local v18, "checkCrossY":F
    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v15, v4}, Landroidx/compose/ui/graphics/PathMeasure;->getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 350
    .end local v13    # "$this$drawCheck_3IgeMak_u24lambda_u247":Landroidx/compose/material3/CheckDrawingCache;
    .end local v14    # "$i$a$-with-CheckboxKt$drawCheck$1":I
    nop

    .line 362
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/material3/CheckDrawingCache;->getPathToDraw()Landroidx/compose/ui/graphics/Path;

    move-result-object v20

    const/16 v23, 0x0

    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x34

    const/16 v28, 0x0

    move-object/from16 v19, p0

    move-wide/from16 v21, p1

    invoke-static/range {v19 .. v28}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 363
    return-void
.end method
