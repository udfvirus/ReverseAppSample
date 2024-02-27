.class public final Landroidx/compose/material3/SwitchKt;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwitch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 8 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,478:1\n25#2:479\n50#2:491\n49#2:492\n25#2:499\n25#2:510\n460#2,13:540\n473#2,3:554\n460#2,13:586\n36#2:600\n460#2,13:626\n473#2,3:640\n473#2,3:645\n1114#3,6:480\n1114#3,6:493\n1114#3,6:500\n1114#3,3:511\n1117#3,3:517\n1114#3,6:601\n58#4:486\n75#4:487\n58#4:560\n58#4:561\n81#4:562\n88#4:563\n51#4:564\n58#4:566\n75#4:607\n58#4:653\n75#4:654\n58#4:655\n76#5:488\n76#5:490\n76#5:528\n76#5:559\n76#5:565\n76#5:574\n76#5:614\n1#6:489\n474#7,4:506\n478#7,2:514\n482#7:520\n474#8:516\n67#9,6:521\n73#9:553\n77#9:558\n67#9,6:567\n73#9:599\n68#9,5:608\n73#9:639\n77#9:644\n77#9:649\n75#10:527\n76#10,11:529\n89#10:557\n75#10:573\n76#10,11:575\n75#10:613\n76#10,11:615\n89#10:643\n89#10:648\n76#11:650\n76#11:651\n76#11:652\n*S KotlinDebug\n*F\n+ 1 Switch.kt\nandroidx/compose/material3/SwitchKt\n*L\n98#1:479\n109#1:491\n109#1:492\n114#1:499\n115#1:510\n146#1:540,13\n146#1:554,3\n223#1:586,13\n229#1:600\n226#1:626,13\n226#1:640,3\n223#1:645,3\n98#1:480,6\n109#1:493,6\n114#1:500,6\n115#1:511,3\n115#1:517,3\n229#1:601,6\n106#1:486\n106#1:487\n195#1:560\n196#1:561\n196#1:562\n195#1:563\n195#1:564\n202#1:566\n232#1:607\n253#1:653\n253#1:654\n254#1:655\n107#1:488\n108#1:490\n146#1:528\n191#1:559\n200#1:565\n223#1:574\n226#1:614\n115#1:506,4\n115#1:514,2\n115#1:520\n115#1:516\n146#1:521,6\n146#1:553\n146#1:558\n223#1:567,6\n223#1:599\n226#1:608,5\n226#1:639\n226#1:644\n223#1:649\n146#1:527\n146#1:529,11\n146#1:557\n223#1:573\n223#1:575,11\n226#1:613\n226#1:615,11\n226#1:643\n223#1:648\n188#1:650\n189#1:651\n224#1:652\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aj\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0015\u0008\u0002\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0010\u001e\u001a|\u0010\u001f\u001a\u00020\u000f*\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"2\u0013\u0010\u0016\u001a\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0017\u00a2\u0006\u0002\u0008\u00182\u0006\u0010\u001c\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u0004H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\"\u0014\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0013\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0019\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\"\u0013\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0013\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u0019\u0010\u000c\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0005\u001a\u0004\u0008\r\u0010\t\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "AnimationSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "",
        "SwitchHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "SwitchWidth",
        "ThumbDiameter",
        "getThumbDiameter",
        "()F",
        "ThumbPadding",
        "ThumbPathLength",
        "UncheckedThumbDiameter",
        "getUncheckedThumbDiameter",
        "Switch",
        "",
        "checked",
        "",
        "onCheckedChange",
        "Lkotlin/Function1;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "thumbContent",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "enabled",
        "colors",
        "Landroidx/compose/material3/SwitchColors;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "SwitchImpl",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "thumbValue",
        "Landroidx/compose/runtime/State;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "thumbShape",
        "Landroidx/compose/ui/graphics/Shape;",
        "uncheckedThumbDiameter",
        "minBound",
        "maxBound",
        "SwitchImpl-0DmnUew",
        "(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V",
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
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final ThumbPathLength:F

.field private static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 249
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getSelectedHandleWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 250
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getUnselectedHandleWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    .line 251
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackWidth-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .line 252
    sget-object v0, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .line 253
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .local v0, "arg0$iv":F
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 653
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 253
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 654
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 253
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .line 254
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    .restart local v0    # "arg0$iv":F
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v1, "other$iv":F
    const/4 v2, 0x0

    .line 655
    .local v2, "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 254
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sget v1, Landroidx/compose/material3/SwitchKt;->ThumbPadding:F

    .restart local v0    # "arg0$iv":F
    .restart local v1    # "other$iv":F
    const/4 v2, 0x0

    .line 655
    .restart local v2    # "$i$f$minus-5rwHm24":I
    sub-float v3, v0, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 254
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":F
    .end local v2    # "$i$f$minus-5rwHm24":I
    sput v0, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .line 256
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final Switch(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 53
    .param p0, "checked"    # Z
    .param p1, "onCheckedChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p4, "enabled"    # Z
    .param p5, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p8, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 99
    move-object/from16 v10, p1

    move/from16 v11, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Switch)P(!1,5,4,6,2)96@4503L8,97@4563L39,*106@4851L7,107@4926L7,108@4986L111,113@5161L36,114@5214L24,116@5244L156,121@5406L216,145@6082L848:Switch.kt#uh7d8r"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p8

    .local v1, "$dirty":I
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    move/from16 v8, p0

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move/from16 v8, p0

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v12, p4

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v11

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_e
    move/from16 v12, p4

    :goto_9
    const/high16 v49, 0x70000

    and-int v13, v11, v49

    if-nez v13, :cond_11

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v50, p9, 0x40

    const/high16 v51, 0x380000

    if-eqz v50, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v1, v13

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    and-int v13, v11, v51

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v7, 0x92492

    if-ne v14, v7, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_e

    .line 172
    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v47, v1

    move-object/from16 v48, v3

    move-object/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v28, v15

    goto/16 :goto_1e

    .line 99
    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v11, 0x1

    const v52, -0x70001

    const-string v14, "CC(remember):Composables.kt#9igjgp"

    const v0, -0x1d58f75c

    if-eqz v7, :cond_19

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_f

    .line 479
    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_18

    and-int v1, v1, v52

    :cond_18
    move-object/from16 v26, v5

    move/from16 v27, v12

    move-object/from16 v29, v13

    move-object v7, v14

    move-object/from16 v28, v15

    move v14, v1

    move-object v15, v3

    goto/16 :goto_15

    .line 99
    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    .line 94
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 99
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    move-object v2, v3

    .line 94
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v4, :cond_1b

    .line 95
    const/4 v3, 0x0

    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v3, "thumbContent":Lkotlin/jvm/functions/Function2;
    goto :goto_11

    .line 94
    .end local v3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    :cond_1b
    move-object v3, v5

    .line 95
    .end local p3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    :goto_11
    if-eqz v6, :cond_1c

    .line 96
    const/4 v4, 0x1

    .end local p4    # "enabled":Z
    .local v4, "enabled":Z
    goto :goto_12

    .line 95
    .end local v4    # "enabled":Z
    .restart local p4    # "enabled":Z
    :cond_1c
    move v4, v12

    .line 96
    .end local p4    # "enabled":Z
    .restart local v4    # "enabled":Z
    :goto_12
    and-int/lit8 v5, p9, 0x20

    if-eqz v5, :cond_1d

    .line 97
    sget-object v12, Landroidx/compose/material3/SwitchDefaults;->INSTANCE:Landroidx/compose/material3/SwitchDefaults;

    const-wide/16 v5, 0x0

    move-object v7, v14

    move-wide v13, v5

    move-wide v15, v5

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/high16 v47, 0x180000

    const v48, 0xffff

    move-object/from16 v45, v9

    invoke-virtual/range {v12 .. v48}, Landroidx/compose/material3/SwitchDefaults;->colors-V1nXRL4(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;

    move-result-object v5

    .end local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .local v5, "colors":Landroidx/compose/material3/SwitchColors;
    and-int v1, v1, v52

    goto :goto_13

    .line 96
    .end local v5    # "colors":Landroidx/compose/material3/SwitchColors;
    .restart local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    :cond_1d
    move-object v7, v14

    move-object/from16 v5, p5

    .line 97
    .end local p5    # "colors":Landroidx/compose/material3/SwitchColors;
    .restart local v5    # "colors":Landroidx/compose/material3/SwitchColors;
    :goto_13
    if-eqz v50, :cond_1f

    .line 98
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v12, 0x0

    .local v12, "$i$f$remember":I
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 479
    const/4 v13, 0x0

    .local v13, "invalid$iv$iv":Z
    move-object v14, v9

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 480
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 481
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .local p2, "$dirty":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1e

    .line 482
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-remember-SwitchKt$Switch$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 482
    .end local v1    # "$i$a$-remember-SwitchKt$Switch$1":I
    nop

    .line 483
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 484
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_14

    .line 485
    :cond_1e
    move-object v1, v0

    .line 481
    :goto_14
    nop

    .line 480
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 479
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v12    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move/from16 v14, p2

    move-object/from16 v29, v0

    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 97
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p2    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_1f
    move/from16 p2, v1

    .end local v1    # "$dirty":I
    .restart local p2    # "$dirty":I
    move/from16 v14, p2

    move-object/from16 v29, p6

    move-object v15, v2

    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 479
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "thumbContent":Lkotlin/jvm/functions/Function2;
    .end local v4    # "enabled":Z
    .end local v5    # "colors":Landroidx/compose/material3/SwitchColors;
    .end local p2    # "$dirty":I
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v14, "$dirty":I
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "thumbContent":Lkotlin/jvm/functions/Function2;
    .local v27, "enabled":Z
    .local v28, "colors":Landroidx/compose/material3/SwitchColors;
    .local v29, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 99
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Switch (Switch.kt:90)"

    const v2, 0x5e33f474

    invoke-static {v2, v14, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100
    :cond_20
    if-nez v26, :cond_21

    .line 101
    sget v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    goto :goto_16

    .line 103
    :cond_21
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .line 100
    :goto_16
    move/from16 v30, v0

    .line 106
    .local v30, "uncheckedThumbDiameter":F
    sget v0, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    .local v0, "arg0$iv":F
    const/4 v1, 0x0

    .line 486
    .local v1, "$i$f$minus-5rwHm24":I
    sub-float v2, v0, v30

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 106
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$minus-5rwHm24":I
    const/4 v1, 0x2

    .restart local v0    # "arg0$iv":F
    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 487
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 106
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    move v13, v0

    .line 107
    .local v13, "thumbPaddingStart":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 488
    .local v2, "$i$f$getCurrent":I
    const v12, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 107
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 489
    .local v0, "$this$Switch_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-with-SwitchKt$Switch$minBound$1":I
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 108
    .end local v0    # "$this$Switch_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SwitchKt$Switch$minBound$1":I
    .local v6, "minBound":F
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 490
    .restart local v2    # "$i$f$getCurrent":I
    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 108
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v0, v3

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 489
    .local v0, "$this$Switch_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$a$-with-SwitchKt$Switch$maxBound$1":I
    sget v2, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v5

    .end local v0    # "$this$Switch_u24lambda_u242":Landroidx/compose/ui/unit/Density;
    .end local v1    # "$i$a$-with-SwitchKt$Switch$maxBound$1":I
    .local v5, "maxBound":F
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 109
    nop

    .local v0, "key1$iv":Ljava/lang/Object;
    .local v1, "key2$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    move v2, v4

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v12, 0x1e7b2b64

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 491
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    or-int v12, v12, v17

    .line 492
    nop

    .local v12, "invalid$iv$iv":Z
    move-object/from16 p3, v9

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 493
    .local v17, "$i$f$cache":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 494
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_23

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p5, v0

    .end local v0    # "key1$iv":Ljava/lang/Object;
    .local p5, "key1$iv":Ljava/lang/Object;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_22

    goto :goto_17

    .line 498
    :cond_22
    move-object/from16 p6, v1

    move-object v0, v4

    move-object/from16 v1, p3

    goto :goto_18

    .line 494
    .end local p5    # "key1$iv":Ljava/lang/Object;
    .restart local v0    # "key1$iv":Ljava/lang/Object;
    :cond_23
    move-object/from16 p5, v0

    .line 495
    .end local v0    # "key1$iv":Ljava/lang/Object;
    .restart local p5    # "key1$iv":Ljava/lang/Object;
    :goto_17
    const/4 v0, 0x0

    .line 110
    .local v0, "$i$a$-remember-SwitchKt$Switch$valueToOffset$1":I
    move/from16 p6, v0

    .end local v0    # "$i$a$-remember-SwitchKt$Switch$valueToOffset$1":I
    .local p6, "$i$a$-remember-SwitchKt$Switch$valueToOffset$1":I
    new-instance v0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;

    invoke-direct {v0, v5, v6}, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;-><init>(FF)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 495
    .end local p6    # "$i$a$-remember-SwitchKt$Switch$valueToOffset$1":I
    nop

    .line 496
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p6, v1

    move-object/from16 v1, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p6, "key2$iv":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 497
    nop

    .line 494
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 493
    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 492
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$remember":I
    .end local p5    # "key1$iv":Ljava/lang/Object;
    .end local p6    # "key2$iv":Ljava/lang/Object;
    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 113
    .local v12, "valueToOffset":Lkotlin/jvm/functions/Function1;
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 114
    .local v4, "targetValue":F
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v0, 0x0

    const v2, -0x1d58f75c

    .local v0, "$i$f$remember":I
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 499
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object v3, v9

    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 500
    .restart local v17    # "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "$i$f$remember":I
    .local p3, "$i$f$remember":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 501
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    if-ne v0, v1, :cond_24

    .line 502
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-remember-SwitchKt$Switch$offset$1":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    move/from16 v19, v1

    const/4 v1, 0x2

    .end local v1    # "$i$a$-remember-SwitchKt$Switch$offset$1":I
    .local v19, "$i$a$-remember-SwitchKt$Switch$offset$1":I
    invoke-static {v4, v0, v1, v8}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 502
    .end local v19    # "$i$a$-remember-SwitchKt$Switch$offset$1":I
    nop

    .line 503
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 504
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 505
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    :cond_24
    move-object/from16 p6, v0

    .line 501
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    :goto_19
    nop

    .line 500
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 499
    .end local v2    # "invalid$iv$iv":Z
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 114
    .end local p3    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/core/Animatable;

    .line 115
    .local v3, "offset":Landroidx/compose/animation/core/Animatable;
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v8, 0x2e20b340

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(rememberCoroutineScope)476@19869L144:Effects.kt#9igjgp"

    invoke-static {v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 506
    nop

    .line 508
    move-object v8, v9

    .line 509
    .local v8, "composer$iv":Landroidx/compose/runtime/Composer;
    move/from16 v17, v0

    .local v17, "$changed$iv$iv":I
    const/4 v0, 0x0

    move/from16 p5, v0

    const v0, -0x1d58f75c

    .local p5, "$i$f$remember":I
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 510
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    move-object v7, v9

    .local v7, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 511
    .local v16, "$i$f$cache":I
    move/from16 p6, v0

    .end local v0    # "invalid$iv$iv$iv":Z
    .local p6, "invalid$iv$iv$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 512
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "$changed$iv":I
    .local v20, "$changed$iv":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 513
    const/4 v1, 0x0

    .line 514
    .local v1, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 515
    const/16 v19, 0x0

    .line 516
    .local v19, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v19, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 515
    .end local v19    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 v21, v0

    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v21, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v19

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 514
    move/from16 v19, v1

    .end local v1    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local v19, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 513
    .end local v19    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 517
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 518
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 519
    .end local v21    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    :cond_25
    move-object/from16 v21, v0

    .line 512
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local v21    # "it$iv$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 511
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v21    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 510
    .end local v7    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    .end local p6    # "invalid$iv$iv$iv":Z
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 509
    .end local v17    # "$changed$iv$iv":I
    .end local p5    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 520
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v8    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed$iv":I
    move-object v7, v1

    .line 117
    .local v7, "scope":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Landroidx/compose/material3/SwitchKt$Switch$2;

    invoke-direct {v0, v3, v6}, Landroidx/compose/material3/SwitchKt$Switch$2;-><init>(Landroidx/compose/animation/core/Animatable;F)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 122
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SwitchKt$Switch$3;

    invoke-direct {v1, v3, v4, v7}, Landroidx/compose/material3/SwitchKt$Switch$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlinx/coroutines/CoroutineScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v14, 0xe

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 133
    if-eqz v10, :cond_26

    .line 134
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 138
    sget-object v1, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    move-result v1

    .line 134
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 135
    nop

    .line 139
    nop

    .line 140
    const/16 v16, 0x0

    .line 137
    nop

    .line 138
    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v17

    .line 136
    nop

    .line 134
    move/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v31, v3

    .end local v3    # "offset":Landroidx/compose/animation/core/Animatable;
    .local v31, "offset":Landroidx/compose/animation/core/Animatable;
    move-object/from16 v3, v16

    move v8, v4

    .end local v4    # "targetValue":F
    .local v8, "targetValue":F
    move/from16 v4, v27

    move/from16 v32, v5

    .end local v5    # "maxBound":F
    .local v32, "maxBound":F
    move-object/from16 v5, v17

    move/from16 v33, v6

    .end local v6    # "minBound":F
    .local v33, "minBound":F
    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/ToggleableKt;->toggleable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1b

    .line 143
    .end local v8    # "targetValue":F
    .end local v31    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v32    # "maxBound":F
    .end local v33    # "minBound":F
    .restart local v3    # "offset":Landroidx/compose/animation/core/Animatable;
    .restart local v4    # "targetValue":F
    .restart local v5    # "maxBound":F
    .restart local v6    # "minBound":F
    :cond_26
    move-object/from16 v31, v3

    move v8, v4

    move/from16 v32, v5

    move/from16 v33, v6

    .end local v3    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v4    # "targetValue":F
    .end local v5    # "maxBound":F
    .end local v6    # "minBound":F
    .restart local v8    # "targetValue":F
    .restart local v31    # "offset":Landroidx/compose/animation/core/Animatable;
    .restart local v32    # "maxBound":F
    .restart local v33    # "minBound":F
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 133
    :goto_1b
    nop

    .line 132
    nop

    .line 147
    .local v0, "toggleableModifier":Landroidx/compose/ui/Modifier;
    nop

    .line 149
    if-eqz v10, :cond_27

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1}, Landroidx/compose/material3/InteractiveComponentSizeKt;->minimumInteractiveComponentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_1c

    .line 152
    :cond_27
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 148
    :goto_1c
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 155
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 156
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 157
    sget v2, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    sget v3, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 146
    move v2, v5

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$Box":I
    const v4, 0x2bb5b5d7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v9, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 521
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 522
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v5, 0x0

    .line 525
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v6, v6, 0xe

    shr-int/lit8 v16, v2, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v6, v6, v16

    invoke-static {v4, v5, v9, v6}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .local v6, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v16, v2, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 526
    move/from16 v34, v16

    .local v34, "$changed$iv$iv":I
    const/16 v35, 0x0

    move-object/from16 p3, v0

    .end local v0    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    .local v35, "$i$f$Layout":I
    .local p3, "toggleableModifier":Landroidx/compose/ui/Modifier;
    const v0, -0x4ee9b9da

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 527
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 528
    .local v17, "$i$f$getCurrent":I
    move/from16 p4, v3

    .end local v3    # "$i$f$Box":I
    .local p4, "$i$f$Box":I
    const-string v3, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 p5, v4

    const v4, 0x789c5f52

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local p5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 527
    .end local v0    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 529
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 528
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 p6, v5

    const v5, 0x789c5f52

    .end local v5    # "propagateMinConstraints$iv":Z
    .local p6, "propagateMinConstraints$iv":Z
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 529
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 530
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .restart local v16    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 528
    .restart local v17    # "$i$f$getCurrent":I
    move-object/from16 p7, v7

    const v7, 0x789c5f52

    .end local v7    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local p7, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 530
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v3, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 532
    .local v3, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 539
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v7

    move-object/from16 p2, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v34, 0x9

    and-int/lit16 v1, v1, 0x1c00

    move/from16 v36, v8

    .end local v8    # "targetValue":F
    .local v36, "targetValue":F
    const/4 v8, 0x6

    or-int/2addr v1, v8

    .line 531
    nop

    .local v1, "$changed$iv$iv$iv":I
    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v7, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v37, 0x0

    .line 540
    .local v37, "$i$f$ReusableComposeNode":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 541
    :cond_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 542
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 543
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d

    .line 545
    :cond_29
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 547
    :goto_1d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 548
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 534
    .local v17, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 537
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v8, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 538
    nop

    .line 549
    .end local v8    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 550
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v9, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const v5, 0x7ab4aae9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 552
    shr-int/lit8 v5, v1, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed$iv":I
    move-object v8, v9

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 553
    .local v39, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v40, v0

    .end local v0    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v40, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const v0, -0x4ab8dd79

    move/from16 v41, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v41, "$changed$iv$iv$iv":I
    const-string v1, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    const/16 v16, 0x6

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$Switch_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v42, v8

    .local v42, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 159
    .local v43, "$i$a$-Box-SwitchKt$Switch$4":I
    move/from16 v44, v2

    .end local v2    # "$changed$iv":I
    .local v44, "$changed$iv":I
    const v2, -0x6fa4a60d

    move-object/from16 v45, v3

    .end local v3    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v45, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const-string v3, "C164@6720L9,158@6473L451:Switch.kt#uh7d8r"

    move-object/from16 v46, v4

    move-object/from16 v4, v42

    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v46, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 163
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/animation/core/Animatable;->asState()Landroidx/compose/runtime/State;

    move-result-object v2

    .line 165
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getHandleShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    move/from16 v42, v5

    const/4 v5, 0x6

    .end local v5    # "$changed$iv":I
    .local v42, "$changed$iv":I
    invoke-static {v3, v4, v5}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    .line 168
    sget v22, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 169
    nop

    .line 164
    move-object/from16 v18, v29

    check-cast v18, Landroidx/compose/foundation/interaction/InteractionSource;

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    shr-int/lit8 v5, v14, 0x6

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v3, v5

    shr-int/lit8 v5, v14, 0x6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v14, 0x6

    and-int v5, v5, v49

    or-int/2addr v3, v5

    and-int v5, v14, v51

    or-int v24, v3, v5

    const/16 v25, 0x6

    .line 159
    move-object v3, v12

    .end local v12    # "valueToOffset":Lkotlin/jvm/functions/Function1;
    .local v3, "valueToOffset":Lkotlin/jvm/functions/Function1;
    move-object v12, v0

    move v5, v13

    .end local v13    # "thumbPaddingStart":F
    .local v5, "thumbPaddingStart":F
    move/from16 v13, p0

    move/from16 v47, v14

    .end local v14    # "$dirty":I
    .local v47, "$dirty":I
    move/from16 v14, v27

    move-object/from16 v48, v15

    .end local v15    # "modifier":Landroidx/compose/ui/Modifier;
    .local v48, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v15, v28

    move-object/from16 v16, v2

    move-object/from16 v17, v26

    move/from16 v20, v30

    move/from16 v21, v5

    move-object/from16 v23, v4

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    nop

    .line 553
    .end local v0    # "$this$Switch_u24lambda_u245":Landroidx/compose/foundation/layout/BoxScope;
    .end local v1    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-Box-SwitchKt$Switch$4":I
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 552
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v42    # "$changed$iv":I
    nop

    .line 554
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 555
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 556
    nop

    .end local v7    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v41    # "$changed$iv$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 557
    nop

    .end local v34    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Layout":I
    .end local v40    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v45    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v46    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 558
    nop

    .end local v6    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v44    # "$changed$iv":I
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local p4    # "$i$f$Box":I
    .end local p5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p6    # "propagateMinConstraints$iv":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .end local v3    # "valueToOffset":Lkotlin/jvm/functions/Function1;
    .end local v5    # "thumbPaddingStart":F
    .end local v30    # "uncheckedThumbDiameter":F
    .end local v31    # "offset":Landroidx/compose/animation/core/Animatable;
    .end local v32    # "maxBound":F
    .end local v33    # "minBound":F
    .end local v36    # "targetValue":F
    .end local p3    # "toggleableModifier":Landroidx/compose/ui/Modifier;
    .end local p7    # "scope":Lkotlinx/coroutines/CoroutineScope;
    :cond_2a
    move-object/from16 v13, v29

    .end local v29    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v13, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b

    move-object v15, v9

    goto :goto_1f

    :cond_2b
    new-instance v14, Landroidx/compose/material3/SwitchKt$Switch$5;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v48

    move-object/from16 v4, v26

    move/from16 v5, v27

    move-object/from16 v6, v28

    move-object v7, v13

    move/from16 v8, p8

    move-object v15, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SwitchKt$Switch$5;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void
.end method

.method private static final SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 64
    .param p0, "$this$SwitchImpl_u2d0DmnUew"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "checked"    # Z
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p4, "thumbValue"    # Landroidx/compose/runtime/State;
    .param p5, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p7, "thumbShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "uncheckedThumbDiameter"    # F
    .param p9, "minBound"    # F
    .param p10, "maxBound"    # F
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "ZZ",
            "Landroidx/compose/material3/SwitchColors;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "FFF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 187
    move-object/from16 v14, p0

    move/from16 v15, p1

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move/from16 v8, p8

    move/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p12

    const v0, -0x754ef975

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SwitchImpl)P(!1,2!1,8,6!1,7,9:c#ui.unit.Dp,5:c#ui.unit.Dp,4:c#ui.unit.Dp)187@7372L28,188@7440L25,*190@7508L7,210@8141L9,217@8350L29,222@8469L951:Switch.kt#uh7d8r"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    move/from16 v2, p13

    .local v2, "$dirty1":I
    and-int/lit8 v3, v5, 0xe

    const/16 v16, 0x4

    if-nez v3, :cond_1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v3, v16

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_3

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x380

    if-nez v3, :cond_5

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v5, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_3

    :cond_6
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v1, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v5

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_4

    :cond_8
    const/16 v18, 0x2000

    :goto_4
    or-int v1, v1, v18

    goto :goto_5

    :cond_9
    move-object/from16 v3, p4

    :goto_5
    const/high16 v18, 0x70000

    and-int v18, v5, v18

    if-nez v18, :cond_b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v18, 0x10000

    :goto_6
    or-int v1, v1, v18

    :cond_b
    const/high16 v18, 0x380000

    and-int v18, v5, v18

    if-nez v18, :cond_d

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v18, 0x80000

    :goto_7
    or-int v1, v1, v18

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v18, v5, v18

    if-nez v18, :cond_f

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v18, 0x400000

    :goto_8
    or-int v1, v1, v18

    :cond_f
    const/high16 v18, 0xe000000

    and-int v18, v5, v18

    if-nez v18, :cond_11

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x2000000

    :goto_9
    or-int v1, v1, v18

    :cond_11
    const/high16 v18, 0x70000000

    and-int v18, v5, v18

    if-nez v18, :cond_13

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v18, 0x10000000

    :goto_a
    or-int v1, v1, v18

    :cond_13
    and-int/lit8 v18, p13, 0xe

    if-nez v18, :cond_15

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v2, v2, v16

    :cond_15
    const v16, 0x5b6db6db

    and-int v0, v1, v16

    const v3, 0x12492492

    if-ne v0, v3, :cond_17

    and-int/lit8 v0, v2, 0xb

    const/4 v3, 0x2

    if-ne v0, v3, :cond_17

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_c

    .line 247
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 p11, v2

    move-object/from16 v35, v4

    move-object v2, v11

    goto/16 :goto_15

    .line 187
    :cond_17
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "androidx.compose.material3.SwitchImpl (Switch.kt:175)"

    const v3, -0x754ef975

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 188
    :cond_18
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v0, v3

    invoke-virtual {v12, v13, v15, v4, v0}, Landroidx/compose/material3/SwitchColors;->trackColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 189
    .local v0, "trackColor$delegate":Landroidx/compose/runtime/State;
    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0xe

    invoke-static {v10, v4, v3}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 191
    .local v3, "isPressed$delegate":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move/from16 p11, v2

    .end local v2    # "$dirty1":I
    .local p11, "$dirty1":I
    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x0

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 559
    .local v17, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    const-string v11, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v18

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 191
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 489
    .local v2, "$this$SwitchImpl_0DmnUew_u24lambda_u248":Landroidx/compose/ui/unit/Density;
    const/16 v16, 0x0

    .line 191
    .local v16, "$i$a$-with-SwitchKt$SwitchImpl$thumbValueDp$1":I
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    .line 192
    .end local v16    # "$i$a$-with-SwitchKt$SwitchImpl$thumbValueDp$1":I
    .local v2, "thumbValueDp":F
    invoke-static {v3}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 193
    sget-object v5, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SwitchTokens;->getPressedHandleWidth-D9Ej5fM()F

    move-result v5

    goto :goto_d

    .line 195
    :cond_19
    sget v5, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    .local v5, "arg0$iv":F
    const/16 v16, 0x0

    .line 560
    .local v16, "$i$f$minus-5rwHm24":I
    sub-float v17, v5, v8

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 196
    .end local v5    # "arg0$iv":F
    .end local v16    # "$i$f$minus-5rwHm24":I
    const/16 v16, 0x0

    .line 561
    .restart local v16    # "$i$f$minus-5rwHm24":I
    sub-float v17, v2, v7

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 196
    .end local v16    # "$i$f$minus-5rwHm24":I
    const/16 v17, 0x0

    .line 561
    .local v17, "$i$f$minus-5rwHm24":I
    sub-float v19, v6, v7

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    .line 196
    .end local v17    # "$i$f$minus-5rwHm24":I
    nop

    .local v16, "arg0$iv":F
    .local v17, "other$iv":F
    const/16 v19, 0x0

    .line 562
    .local v19, "$i$f$div-0680j_4":I
    div-float v16, v16, v17

    .line 195
    .end local v16    # "arg0$iv":F
    .end local v17    # "other$iv":F
    .end local v19    # "$i$f$div-0680j_4":I
    nop

    .restart local v5    # "arg0$iv":F
    .local v16, "other$iv":F
    const/16 v17, 0x0

    .line 563
    .local v17, "$i$f$times-u2uoSUM":I
    mul-float v19, v5, v16

    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 195
    .end local v5    # "arg0$iv":F
    .end local v16    # "other$iv":F
    .end local v17    # "$i$f$times-u2uoSUM":I
    nop

    .local v5, "other$iv":F
    const/16 v16, 0x0

    .line 564
    .local v16, "$i$f$plus-5rwHm24":I
    add-float v17, v8, v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    move/from16 v5, v17

    .line 192
    .end local v5    # "other$iv":F
    .end local v16    # "$i$f$plus-5rwHm24":I
    :goto_d
    move/from16 v16, v2

    .end local v2    # "thumbValueDp":F
    .local v5, "thumbSizeDp":F
    .local v16, "thumbValueDp":F
    const v2, -0x3b3c1839

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "*199@7849L7"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 199
    invoke-static {v3}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x0

    .local v17, "$changed$iv":I
    const/16 v19, 0x0

    .line 565
    .local v19, "$i$f$getCurrent":I
    move-object/from16 v20, v3

    const v3, 0x789c5f52

    .end local v3    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .local v20, "isPressed$delegate":Landroidx/compose/runtime/State;
    invoke-static {v4, v3, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .local v2, "$this$SwitchImpl_0DmnUew_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$a$-with-SwitchKt$SwitchImpl$thumbOffset$1":I
    nop

    .line 201
    if-eqz v15, :cond_1a

    .line 202
    sget v11, Landroidx/compose/material3/SwitchKt;->ThumbPathLength:F

    .local v11, "arg0$iv":F
    sget-object v17, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v17

    .local v17, "other$iv":F
    const/16 v19, 0x0

    .line 566
    .local v19, "$i$f$minus-5rwHm24":I
    sub-float v21, v11, v17

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .end local v11    # "arg0$iv":F
    .end local v17    # "other$iv":F
    .end local v19    # "$i$f$minus-5rwHm24":I
    goto :goto_e

    .line 204
    :cond_1a
    sget-object v11, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v11

    .line 205
    :goto_e
    invoke-interface {v2, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    .line 200
    .end local v2    # "$this$SwitchImpl_0DmnUew_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .end local v3    # "$i$a$-with-SwitchKt$SwitchImpl$thumbOffset$1":I
    goto :goto_f

    .line 208
    .end local v20    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .local v3, "isPressed$delegate":Landroidx/compose/runtime/State;
    :cond_1b
    move-object/from16 v20, v3

    .end local v3    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .restart local v20    # "isPressed$delegate":Landroidx/compose/runtime/State;
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 199
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .local v2, "thumbOffset":F
    sget-object v3, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v11, 0x6

    invoke-static {v3, v4, v11}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 213
    .local v3, "trackShape":Landroidx/compose/ui/graphics/Shape;
    nop

    .line 212
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 213
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    invoke-interface {v14, v11, v6}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 214
    sget v11, Landroidx/compose/material3/SwitchKt;->SwitchWidth:F

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 215
    sget v11, Landroidx/compose/material3/SwitchKt;->SwitchHeight:F

    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 217
    sget-object v11, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/SwitchTokens;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v11

    .line 218
    shr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0xe

    and-int/lit8 v21, v1, 0x70

    or-int v17, v17, v21

    shr-int/lit8 v7, v1, 0x3

    and-int/lit16 v7, v7, 0x380

    or-int v7, v17, v7

    invoke-virtual {v12, v13, v15, v4, v7}, Landroidx/compose/material3/SwitchColors;->borderColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    .line 219
    nop

    .line 216
    invoke-static {v6, v11, v7, v8, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 221
    invoke-static {v0}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$6(Landroidx/compose/runtime/State;)J

    move-result-wide v7

    invoke-static {v6, v7, v8, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 212
    nop

    .line 223
    .local v6, "modifier":Landroidx/compose/ui/Modifier;
    const/4 v7, 0x0

    move v8, v7

    .local v8, "$changed$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$Box":I
    const v7, 0x2bb5b5d7

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 567
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v23, v0

    .end local v0    # "trackColor$delegate":Landroidx/compose/runtime/State;
    .local v23, "trackColor$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    .line 568
    .local v0, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    move-object/from16 v22, v3

    .end local v3    # "trackShape":Landroidx/compose/ui/graphics/Shape;
    .local v22, "trackShape":Landroidx/compose/ui/graphics/Shape;
    const/4 v3, 0x0

    .line 571
    .local v3, "propagateMinConstraints$iv":Z
    shr-int/lit8 v24, v8, 0x3

    and-int/lit8 v24, v24, 0xe

    shr-int/lit8 v25, v8, 0x3

    and-int/lit8 v25, v25, 0x70

    move/from16 v26, v11

    .end local v11    # "$i$f$Box":I
    .local v26, "$i$f$Box":I
    or-int v11, v24, v25

    invoke-static {v0, v3, v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v24, v8, 0x3

    and-int/lit8 v24, v24, 0x70

    .line 572
    nop

    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    move-object/from16 v27, v0

    .end local v0    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v25, "$i$f$Layout":I
    .local v27, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const v0, -0x4ee9b9da

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 573
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v29

    move/from16 v30, v3

    .end local v3    # "propagateMinConstraints$iv":Z
    .local v30, "propagateMinConstraints$iv":Z
    move-object/from16 v3, v29

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v29, 0x6

    .local v29, "$changed$iv$iv$iv":I
    const/16 v31, 0x0

    .line 574
    .local v31, "$i$f$getCurrent":I
    const-string v14, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 v32, v0

    const v0, 0x789c5f52

    invoke-static {v4, v0, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 573
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v29    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 575
    .local v0, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .restart local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v29, 0x6

    .restart local v29    # "$changed$iv$iv$iv":I
    const/16 v31, 0x0

    .line 574
    .restart local v31    # "$i$f$getCurrent":I
    move-object/from16 v33, v7

    const v7, 0x789c5f52

    invoke-static {v4, v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 575
    .end local v3    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v29    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$getCurrent":I
    move-object v3, v7

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 576
    .local v3, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v29, 0x6

    .restart local v29    # "$changed$iv$iv$iv":I
    const/16 v31, 0x0

    .line 574
    .restart local v31    # "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v4, v9, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 576
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v29    # "$changed$iv$iv$iv":I
    .end local v31    # "$i$f$getCurrent":I
    move-object v7, v9

    check-cast v7, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 578
    .local v7, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 585
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v29

    move-object/from16 v31, v6

    .end local v6    # "modifier":Landroidx/compose/ui/Modifier;
    .local v31, "modifier":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v6, v24, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v19, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 577
    move-object/from16 v34, v29

    .local v6, "$changed$iv$iv$iv":I
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v34, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v29, 0x0

    .line 586
    .local v29, "$i$f$ReusableComposeNode":I
    move-object/from16 v35, v14

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 587
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 588
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 589
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 591
    :cond_1d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 593
    :goto_10
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 594
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .local v14, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v36, 0x0

    .line 580
    .local v36, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v38, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 581
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v0, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 582
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 583
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 584
    nop

    .line 595
    .end local v14    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v36    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 596
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v36, v0

    move-object/from16 v0, v34

    .end local v34    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v36, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v0, v9, v4, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const v9, 0x7ab4aae9

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 598
    shr-int/lit8 v14, v6, 0x9

    and-int/lit8 v14, v14, 0xe

    .local v14, "$changed$iv":I
    move-object/from16 v34, v4

    .local v34, "$composer$iv":Landroidx/compose/runtime/Composer;
    move-object/from16 v37, v34

    .end local v34    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v37, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 599
    .local v34, "$i$a$-Layout-BoxKt$Box$1$iv":I
    const v9, -0x4ab8dd79

    move-object/from16 v40, v0

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v40, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v0, "C72@3384L9:Box.kt#2w3rfo"

    move-object/from16 v41, v3

    move-object/from16 v3, v37

    .end local v37    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$composer$iv":Landroidx/compose/runtime/Composer;
    .local v41, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {v3, v9, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v37, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v42, v8, 0x6

    and-int/lit8 v42, v42, 0x70

    const/16 v19, 0x6

    or-int/lit8 v42, v42, 0x6

    .local v42, "$changed":I
    check-cast v37, Landroidx/compose/foundation/layout/BoxScope;

    .local v37, "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v43, v37

    .end local v37    # "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .local v43, "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v37, v3

    .local v37, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v51, 0x0

    .line 224
    .local v51, "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    const v9, 0x54b24717

    move/from16 v53, v6

    .end local v6    # "$changed$iv$iv$iv":I
    .local v53, "$changed$iv$iv$iv":I
    const-string v6, "C223@8518L28,228@8706L42,231@8870L64,225@8599L815:Switch.kt#uh7d8r"

    move-object/from16 v54, v7

    move-object/from16 v7, v37

    .end local v37    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v54, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0xe

    and-int/lit8 v9, v1, 0x70

    or-int/2addr v6, v9

    shr-int/lit8 v9, v1, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v6, v9

    invoke-virtual {v12, v13, v15, v7, v6}, Landroidx/compose/material3/SwitchColors;->thumbColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 225
    .local v6, "thumbColor$delegate":Landroidx/compose/runtime/State;
    move/from16 v37, v8

    .end local v8    # "$changed$iv":I
    .local v37, "$changed$iv":I
    invoke-static {v6}, Landroidx/compose/material3/SwitchKt;->SwitchImpl_0DmnUew$lambda$13$lambda$10(Landroidx/compose/runtime/State;)J

    move-result-wide v8

    .line 228
    .local v8, "resolvedThumbColor":J
    nop

    .line 227
    sget-object v44, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v55, v6

    .end local v6    # "thumbColor$delegate":Landroidx/compose/runtime/State;
    .local v55, "thumbColor$delegate":Landroidx/compose/runtime/State;
    move-object/from16 v6, v44

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 228
    sget-object v44, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v56, v11

    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v56, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    move/from16 v57, v14

    move-object/from16 v14, v43

    .end local v43    # "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .local v14, "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .local v57, "$changed$iv":I
    invoke-interface {v14, v6, v11}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 229
    const/16 v17, 0x0

    .local v11, "key1$iv":Ljava/lang/Object;
    move/from16 v43, v17

    .local v43, "$changed$iv":I
    const/16 v44, 0x0

    move-object/from16 v58, v14

    .end local v14    # "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    .local v44, "$i$f$remember":I
    .local v58, "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    const v14, 0x44faf204

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 600
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "invalid$iv$iv":Z
    move-object/from16 v45, v7

    .local v45, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v46, 0x0

    .line 601
    .local v46, "$i$f$cache":I
    move-object/from16 v47, v11

    .end local v11    # "key1$iv":Ljava/lang/Object;
    .local v47, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v48, 0x0

    .line 602
    .local v48, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v14, :cond_1f

    sget-object v49, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v50, v14

    .end local v14    # "invalid$iv$iv":Z
    .local v50, "invalid$iv$iv":Z
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_1e

    goto :goto_11

    .line 606
    :cond_1e
    move-object/from16 v49, v11

    move-object/from16 v14, v45

    goto :goto_12

    .line 602
    .end local v50    # "invalid$iv$iv":Z
    .restart local v14    # "invalid$iv$iv":Z
    :cond_1f
    move/from16 v50, v14

    .line 603
    .end local v14    # "invalid$iv$iv":Z
    .restart local v50    # "invalid$iv$iv":Z
    :goto_11
    const/4 v14, 0x0

    .line 229
    .local v14, "$i$a$-remember-SwitchKt$SwitchImpl$1$1":I
    move-object/from16 v49, v11

    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .local v49, "it$iv$iv":Ljava/lang/Object;
    new-instance v11, Landroidx/compose/material3/SwitchKt$SwitchImpl$1$1$1;

    invoke-direct {v11, v2}, Landroidx/compose/material3/SwitchKt$SwitchImpl$1$1$1;-><init>(F)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 603
    .end local v14    # "$i$a$-remember-SwitchKt$SwitchImpl$1$1":I
    nop

    .line 604
    .local v11, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v14, v45

    .end local v45    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 605
    nop

    .line 602
    .end local v11    # "value$iv$iv":Ljava/lang/Object;
    :goto_12
    nop

    .line 601
    .end local v48    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v49    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 600
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v46    # "$i$f$cache":I
    .end local v50    # "invalid$iv$iv":Z
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v43    # "$changed$iv":I
    .end local v44    # "$i$f$remember":I
    .end local v47    # "key1$iv":Ljava/lang/Object;
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 229
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 231
    nop

    .line 232
    const/16 v44, 0x0

    sget-object v11, Landroidx/compose/material3/tokens/SwitchTokens;->INSTANCE:Landroidx/compose/material3/tokens/SwitchTokens;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/SwitchTokens;->getStateLayerSize-D9Ej5fM()F

    move-result v11

    .local v11, "arg0$iv":F
    const/4 v14, 0x2

    .local v14, "other$iv":I
    const/16 v43, 0x0

    .line 607
    .local v43, "$i$f$div-u2uoSUM":I
    move/from16 v59, v2

    .end local v2    # "thumbOffset":F
    .local v59, "thumbOffset":F
    int-to-float v2, v14

    div-float v2, v11, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v45

    .end local v11    # "arg0$iv":F
    .end local v14    # "other$iv":I
    .end local v43    # "$i$f$div-u2uoSUM":I
    const-wide/16 v46, 0x0

    const/16 v49, 0x36

    const/16 v50, 0x4

    .line 232
    move-object/from16 v48, v7

    invoke-static/range {v44 .. v50}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    .line 230
    invoke-static {v6, v10, v2}, Landroidx/compose/foundation/IndicationKt;->indication(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 234
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 235
    move-object/from16 v11, p7

    invoke-static {v2, v8, v9, v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 236
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 226
    nop

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/16 v14, 0x30

    .local v14, "$changed$iv":I
    const/16 v43, 0x0

    move/from16 v44, v5

    const v5, 0x2bb5b5d7

    .end local v5    # "thumbSizeDp":F
    .local v43, "$i$f$Box":I
    .local v44, "thumbSizeDp":F
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v33

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 608
    const/4 v5, 0x0

    .line 611
    .local v5, "propagateMinConstraints$iv":Z
    shr-int/lit8 v21, v14, 0x3

    and-int/lit8 v21, v21, 0xe

    shr-int/lit8 v33, v14, 0x3

    and-int/lit8 v33, v33, 0x70

    move-wide/from16 v45, v8

    .end local v8    # "resolvedThumbColor":J
    .local v45, "resolvedThumbColor":J
    or-int v8, v21, v33

    invoke-static {v6, v5, v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .local v8, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v9, v14, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 612
    nop

    .local v9, "$changed$iv$iv":I
    const/16 v21, 0x0

    move/from16 v33, v5

    const v5, -0x4ee9b9da

    .end local v5    # "propagateMinConstraints$iv":Z
    .local v21, "$i$f$Layout":I
    .local v33, "propagateMinConstraints$iv":Z
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v5, v32

    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 613
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v28, 0x6

    .local v28, "$changed$iv$iv$iv":I
    const/16 v32, 0x0

    .line 614
    .local v32, "$i$f$getCurrent":I
    move-object/from16 v47, v6

    move-object/from16 v6, v35

    const v10, 0x789c5f52

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v47, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v7, v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 613
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v32    # "$i$f$getCurrent":I
    move-object v5, v10

    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 615
    .local v5, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v28, 0x6

    .restart local v28    # "$changed$iv$iv$iv":I
    const/16 v32, 0x0

    .line 614
    .restart local v32    # "$i$f$getCurrent":I
    const v11, 0x789c5f52

    invoke-static {v7, v11, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 615
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v32    # "$i$f$getCurrent":I
    move-object v10, v11

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    .line 616
    .local v10, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v28, 0x6

    .restart local v28    # "$changed$iv$iv$iv":I
    const/16 v32, 0x0

    .line 614
    .restart local v32    # "$i$f$getCurrent":I
    move-object/from16 v35, v4

    const v4, 0x789c5f52

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 616
    .end local v11    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v28    # "$changed$iv$iv$iv":I
    .end local v32    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 618
    .local v4, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 625
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    move-object/from16 v18, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v18, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v9, 0x9

    and-int/lit16 v2, v2, 0x1c00

    const/16 v19, 0x6

    or-int/lit8 v2, v2, 0x6

    .line 617
    nop

    .local v2, "$changed$iv$iv$iv":I
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v28, 0x0

    .line 626
    .local v28, "$i$f$ReusableComposeNode":I
    move/from16 v32, v9

    .end local v9    # "$changed$iv$iv":I
    .local v32, "$changed$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 627
    :cond_20
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 628
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 629
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    .line 631
    :cond_21
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 633
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 634
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 620
    .local v48, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v50, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v50, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 621
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 622
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v9, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    nop

    .line 635
    .end local v9    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 636
    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v9, v2, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v6, v7, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const v6, 0x7ab4aae9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 638
    shr-int/lit8 v6, v2, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v9, v7

    .local v9, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 639
    .local v39, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v48, v2

    const v2, -0x4ab8dd79

    .end local v2    # "$changed$iv$iv$iv":I
    .local v48, "$changed$iv$iv$iv":I
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v19, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$SwitchImpl_0DmnUew_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v19, v9

    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 238
    .local v49, "$i$a$-Box-SwitchKt$SwitchImpl$1$2":I
    move-object/from16 v52, v0

    .end local v0    # "$this$SwitchImpl_0DmnUew_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/foundation/layout/BoxScope;
    .local v52, "$this$SwitchImpl_0DmnUew_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/foundation/layout/BoxScope;
    const v0, -0x79a2434c

    move/from16 v60, v2

    .end local v2    # "$changed":I
    .local v60, "$changed":I
    const-string v2, "C:Switch.kt#uh7d8r"

    move-object/from16 v61, v4

    move-object/from16 v4, v19

    .end local v19    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v61, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v0, 0x54b24993

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "238@9196L27,239@9240L150"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move-object/from16 v2, p5

    if-eqz v2, :cond_22

    .line 239
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit8 v19, v1, 0x70

    or-int v0, v0, v19

    move-object/from16 v19, v5

    .end local v5    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v19, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    shr-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v0, v5

    invoke-virtual {v12, v13, v15, v4, v0}, Landroidx/compose/material3/SwitchColors;->iconColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 241
    .local v0, "iconColor":Landroidx/compose/runtime/State;
    const/4 v5, 0x1

    new-array v5, v5, [Landroidx/compose/runtime/ProvidedValue;

    move/from16 v62, v6

    .end local v6    # "$changed$iv":I
    .local v62, "$changed$iv":I
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    move-object/from16 v63, v8

    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v63, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 242
    shr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x8

    .line 240
    invoke-static {v5, v2, v4, v6}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_14

    .line 238
    .end local v0    # "iconColor":Landroidx/compose/runtime/State;
    .end local v19    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v62    # "$changed$iv":I
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v5    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v6    # "$changed$iv":I
    .restart local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_22
    move-object/from16 v19, v5

    move/from16 v62, v6

    move-object/from16 v63, v8

    .line 240
    .end local v5    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v6    # "$changed$iv":I
    .end local v8    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v19    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .restart local v62    # "$changed$iv":I
    .restart local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 238
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 245
    nop

    .line 639
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Box-SwitchKt$SwitchImpl$1$2":I
    .end local v52    # "$this$SwitchImpl_0DmnUew_u24lambda_u2413_u24lambda_u2412":Landroidx/compose/foundation/layout/BoxScope;
    .end local v60    # "$changed":I
    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 638
    .end local v9    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v62    # "$changed$iv":I
    nop

    .line 640
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 641
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 642
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v28    # "$i$f$ReusableComposeNode":I
    .end local v48    # "$changed$iv$iv$iv":I
    .end local v50    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 643
    nop

    .end local v10    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v19    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v21    # "$i$f$Layout":I
    .end local v32    # "$changed$iv$iv":I
    .end local v61    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 644
    nop

    .line 224
    .end local v14    # "$changed$iv":I
    .end local v18    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v33    # "propagateMinConstraints$iv":Z
    .end local v43    # "$i$f$Box":I
    .end local v47    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v63    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 246
    nop

    .line 599
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v42    # "$changed":I
    .end local v45    # "resolvedThumbColor":J
    .end local v51    # "$i$a$-Box-SwitchKt$SwitchImpl$1":I
    .end local v55    # "thumbColor$delegate":Landroidx/compose/runtime/State;
    .end local v58    # "$this$SwitchImpl_0DmnUew_u24lambda_u2413":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 598
    .end local v3    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v57    # "$changed$iv":I
    nop

    .line 645
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 646
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 647
    nop

    .end local v29    # "$i$f$ReusableComposeNode":I
    .end local v38    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v40    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v53    # "$changed$iv$iv$iv":I
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 648
    nop

    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v36    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v41    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v54    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 649
    nop

    .end local v26    # "$i$f$Box":I
    .end local v27    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v30    # "propagateMinConstraints$iv":Z
    .end local v37    # "$changed$iv":I
    .end local v56    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 247
    .end local v16    # "thumbValueDp":F
    .end local v20    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "trackShape":Landroidx/compose/ui/graphics/Shape;
    .end local v23    # "trackColor$delegate":Landroidx/compose/runtime/State;
    .end local v31    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v44    # "thumbSizeDp":F
    .end local v59    # "thumbOffset":F
    :cond_23
    :goto_15
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_24

    move/from16 v18, p11

    move/from16 v17, v1

    move-object/from16 v19, v35

    goto :goto_16

    :cond_24
    new-instance v16, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;

    move-object/from16 v0, v16

    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v18, p11

    .end local p11    # "$dirty1":I
    .local v18, "$dirty1":I
    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v19, v35

    .end local v35    # "$composer":Landroidx/compose/runtime/Composer;
    .local v19, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SwitchKt$SwitchImpl$2;-><init>(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFII)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_16
    return-void
.end method

.method private static final SwitchImpl_0DmnUew$lambda$13$lambda$10(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$thumbColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 224
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 652
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 224
    return-wide v0
.end method

.method private static final SwitchImpl_0DmnUew$lambda$6(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$trackColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 650
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 188
    return-wide v0
.end method

.method private static final SwitchImpl_0DmnUew$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 189
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 651
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 189
    return v0
.end method

.method public static final synthetic access$SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/foundation/layout/BoxScope;
    .param p1, "checked"    # Z
    .param p2, "enabled"    # Z
    .param p3, "colors"    # Landroidx/compose/material3/SwitchColors;
    .param p4, "thumbValue"    # Landroidx/compose/runtime/State;
    .param p5, "thumbContent"    # Lkotlin/jvm/functions/Function2;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p7, "thumbShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p8, "uncheckedThumbDiameter"    # F
    .param p9, "minBound"    # F
    .param p10, "maxBound"    # F
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .param p13, "$changed1"    # I

    .line 1
    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/SwitchKt;->SwitchImpl-0DmnUew(Landroidx/compose/foundation/layout/BoxScope;ZZLandroidx/compose/material3/SwitchColors;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/graphics/Shape;FFFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SwitchKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final getThumbDiameter()F
    .locals 1

    .line 249
    sget v0, Landroidx/compose/material3/SwitchKt;->ThumbDiameter:F

    return v0
.end method

.method public static final getUncheckedThumbDiameter()F
    .locals 1

    .line 250
    sget v0, Landroidx/compose/material3/SwitchKt;->UncheckedThumbDiameter:F

    return v0
.end method
