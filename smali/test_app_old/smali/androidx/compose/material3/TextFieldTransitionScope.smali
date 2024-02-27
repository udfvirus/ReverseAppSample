.class final Landroidx/compose/material3/TextFieldTransitionScope;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldTransitionScope\n+ 2 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 3 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,429:1\n939#2:430\n857#2,5:431\n939#2:436\n857#2,5:437\n939#2:442\n857#2,5:443\n857#2,5:459\n857#2,5:475\n69#3,2:448\n71#3:454\n74#3:458\n69#3,2:464\n71#3:470\n74#3:474\n36#4:450\n36#4:466\n1057#5,3:451\n1060#5,3:455\n1057#5,3:467\n1060#5,3:471\n76#6:480\n76#6:481\n76#6:482\n76#6:483\n76#6:484\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldTransitionScope\n*L\n313#1:430\n313#1:431,5\n324#1:436\n324#1:437,5\n352#1:442\n352#1:443,5\n363#1:459,5\n373#1:475,5\n363#1:448,2\n363#1:454\n363#1:458\n373#1:464,2\n373#1:470\n373#1:474\n363#1:450\n373#1:466\n363#1:451,3\n363#1:455,3\n373#1:467,3\n373#1:471,3\n313#1:480\n324#1:481\n352#1:482\n363#1:483\n373#1:484\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u00ca\u0001\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\r\u001a\u00020\u000e2z\u0010\u000f\u001av\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0014\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0015\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0002\u0008\u000cH\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldTransitionScope;",
        "",
        "()V",
        "Transition",
        "",
        "inputState",
        "Landroidx/compose/material3/InputPhase;",
        "focusedTextStyleColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unfocusedTextStyleColor",
        "contentColor",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composable;",
        "showLabel",
        "",
        "content",
        "Lkotlin/Function5;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "labelProgress",
        "labelTextStyleColor",
        "labelContentColor",
        "placeholderOpacity",
        "prefixSuffixOpacity",
        "Transition-DTcfvLk",
        "(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/TextFieldTransitionScope;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldTransitionScope;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Transition_DTcfvLk$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$labelProgress$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 313
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 313
    return v0
.end method

.method private static final Transition_DTcfvLk$lambda$3(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$placeholderOpacity$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 324
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 481
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 324
    return v0
.end method

.method private static final Transition_DTcfvLk$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$prefixSuffixOpacity$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 352
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 482
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 352
    return v0
.end method

.method private static final Transition_DTcfvLk$lambda$7(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$labelTextStyleColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 363
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 483
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

    .line 363
    return-wide v0
.end method

.method private static final Transition_DTcfvLk$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$labelContentColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 373
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 484
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

    .line 373
    return-wide v0
.end method


# virtual methods
.method public final Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
    .locals 35
    .param p1, "inputState"    # Landroidx/compose/material3/InputPhase;
    .param p2, "focusedTextStyleColor"    # J
    .param p4, "unfocusedTextStyleColor"    # J
    .param p6, "contentColor"    # Lkotlin/jvm/functions/Function3;
    .param p7, "showLabel"    # Z
    .param p8, "content"    # Lkotlin/jvm/functions/Function7;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/InputPhase;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/InputPhase;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
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

    move-object/from16 v11, p1

    move-object/from16 v12, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v15, p10

    const-string/jumbo v0, "inputState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentColor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    const v0, -0x3b5033c0

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v0, "C(Transition)P(3,2:c#ui.graphics.Color,5:c#ui.graphics.Color,1,4)310@12822L59,312@12923L325,323@13295L1101,351@14444L354,362@14846L299,372@15191L186,378@15387L174:TextFieldImpl.kt#uh7d8r"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v0, p10

    .local v0, "$dirty":I
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    move-wide/from16 v8, p2

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v8, p2

    :goto_2
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    move-wide/from16 v4, p4

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    goto :goto_4

    :cond_5
    move-wide/from16 v4, p4

    :goto_4
    and-int/lit16 v1, v15, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_5

    :cond_6
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    const v16, 0xe000

    and-int v1, v15, v16

    if-nez v1, :cond_9

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_6

    :cond_8
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_9
    const/high16 v17, 0x70000

    and-int v1, v15, v17

    if-nez v1, :cond_b

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x5b6db

    and-int/2addr v1, v0

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 386
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v12, v0

    goto/16 :goto_1e

    .line 307
    :cond_d
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_e

    const v1, -0x3b5033c0

    const-string v2, "androidx.compose.material3.TextFieldTransitionScope.Transition (TextFieldImpl.kt:293)"

    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 311
    :cond_e
    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const-string v3, "TextFieldInputState"

    invoke-static {v11, v3, v10, v1, v2}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v18

    .line 313
    .local v18, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelProgress$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 314
    nop

    .line 313
    move-object v3, v1

    .local v3, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v19, v18

    .local v19, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    const-string v6, "LabelProgress"

    .local v6, "label$iv":Ljava/lang/String;
    const/16 v2, 0x180

    move/from16 v20, v2

    .local v20, "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$animateFloat":I
    const v1, -0x4fcbfb15

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(animateFloat)P(2)938@37489L78:Transition.kt#pdpnli"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 430
    sget-object v22, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static/range {v22 .. v22}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v22

    .local v22, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v23, v20, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v1, v23, v1

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int v2, v2, v16

    or-int/2addr v2, v1

    const v9, -0x4fcbfb15

    .local v2, "$changed$iv$iv":I
    move-object/from16 v1, v19

    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v24, v2

    .end local v2    # "$changed$iv$iv":I
    .local v24, "$changed$iv$iv":I
    const/16 v25, 0x0

    .local v25, "$i$f$animateValue":I
    const v8, -0x880d1ef

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(animateValue)P(3,2)856@34079L32,857@34134L31,858@34190L23,860@34226L89:Transition.kt#pdpnli"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v26

    shr-int/lit8 v27, v24, 0x9

    and-int/lit8 v8, v27, 0x70

    .local v8, "$changed":I
    check-cast v26, Landroidx/compose/material3/InputPhase;

    .local v26, "it":Landroidx/compose/material3/InputPhase;
    move-object/from16 v27, v10

    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .local v29, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$labelProgress$3":I
    const v9, 0xe53e412

    move-object/from16 v31, v2

    move-object/from16 v2, v27

    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .local v2, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v9, "C:TextFieldImpl.kt#uh7d8r"

    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v32

    if-eqz v32, :cond_f

    .line 317
    move-object/from16 v32, v3

    .end local v3    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v32, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const-string v3, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    const v4, 0xe53e412

    const/4 v5, -0x1

    invoke-static {v4, v8, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_9

    .line 431
    .end local v32    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .restart local v3    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    :cond_f
    move-object/from16 v32, v3

    .line 317
    .end local v3    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .restart local v32    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    :goto_9
    sget-object v3, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/16 v33, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    packed-switch v3, :pswitch_data_0

    .line 320
    move v12, v0

    .end local v0    # "$dirty":I
    .local v12, "$dirty":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :pswitch_0
    move/from16 v3, v34

    goto :goto_a

    .line 319
    :pswitch_1
    move/from16 v3, v33

    goto :goto_a

    .line 318
    :pswitch_2
    move/from16 v3, v34

    .line 317
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v8    # "$changed":I
    .end local v26    # "it":Landroidx/compose/material3/InputPhase;
    .end local v29    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$labelProgress$3":I
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 431
    move-object/from16 v8, v31

    const/16 v5, 0x180

    .line 432
    .local v2, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v24, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v3, Landroidx/compose/material3/InputPhase;

    .local v3, "it":Landroidx/compose/material3/InputPhase;
    move-object/from16 v23, v10

    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move-object/from16 v5, v23

    move-object/from16 v23, v7

    const v7, 0xe53e412

    .end local v23    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v26, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$labelProgress$3":I
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_11

    .line 317
    move-object/from16 v31, v8

    const-string v8, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:315)"

    const/4 v11, -0x1

    invoke-static {v7, v4, v11, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_b

    .line 432
    :cond_11
    move-object/from16 v31, v8

    const/4 v11, -0x1

    .line 317
    :goto_b
    sget-object v7, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .line 320
    move v12, v0

    .end local v0    # "$dirty":I
    .restart local v12    # "$dirty":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :pswitch_3
    move/from16 v7, v34

    goto :goto_c

    .line 319
    :pswitch_4
    move/from16 v7, v33

    goto :goto_c

    .line 318
    :pswitch_5
    move/from16 v7, v34

    .line 317
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "it":Landroidx/compose/material3/InputPhase;
    .end local v4    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$labelProgress$3":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 432
    move-object/from16 v8, v32

    .line 433
    .end local v32    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "targetValue$iv$iv":Ljava/lang/Object;
    .local v8, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v24, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 435
    .local v26, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v4, v24, 0xe

    shl-int/lit8 v5, v24, 0x9

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shl-int/lit8 v5, v24, 0x6

    and-int v5, v5, v17

    or-int v27, v4, v5

    move-object/from16 v4, v26

    const/16 v7, 0x180

    move-object/from16 v5, v22

    move v14, v11

    move-object/from16 v11, v23

    move/from16 v23, v7

    move-object v7, v10

    move-object/from16 v28, v8

    move-object/from16 v14, v31

    const v15, -0x880d1ef

    .end local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v28, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v8, v27

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 430
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v22    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v24    # "$changed$iv$iv":I
    .end local v25    # "$i$f$animateValue":I
    .end local v26    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 313
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v19    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$animateFloat":I
    .end local v28    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v19, v4

    .line 324
    .local v19, "labelProgress$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$placeholderOpacity$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 325
    nop

    .line 324
    move-object/from16 v20, v18

    .local v20, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object v8, v1

    .restart local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const-string v6, "PlaceholderOpacity"

    .restart local v6    # "label$iv":Ljava/lang/String;
    move/from16 v21, v23

    .local v21, "$changed$iv":I
    const/16 v22, 0x0

    const v1, -0x4fcbfb15

    .local v22, "$i$f$animateFloat":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 436
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v24

    .local v24, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, v21, 0xe

    shl-int/lit8 v2, v21, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v21, 0x3

    and-int v2, v2, v16

    or-int v25, v1, v2

    .local v25, "$changed$iv$iv":I
    move-object/from16 v1, v20

    .restart local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v26, 0x0

    .local v26, "$i$f$animateValue":I
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v25, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/InputPhase;

    .local v2, "it":Landroidx/compose/material3/InputPhase;
    move-object v4, v10

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .local v5, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    const v7, 0x7b3bbb73

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v27

    if-eqz v27, :cond_13

    .line 345
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:343)"

    move/from16 v28, v5

    const/4 v5, -0x1

    .end local v5    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    .local v28, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    invoke-static {v7, v3, v5, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_d

    .line 437
    .end local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    .restart local v5    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    :cond_13
    move/from16 v28, v5

    .line 345
    .end local v5    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    .restart local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    :goto_d
    sget-object v5, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v15

    aget v5, v5, v15

    packed-switch v5, :pswitch_data_2

    .line 348
    move v12, v0

    .end local v0    # "$dirty":I
    .restart local v12    # "$dirty":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :pswitch_6
    move/from16 v5, v33

    goto :goto_e

    .line 347
    :pswitch_7
    if-eqz v13, :cond_14

    move/from16 v5, v33

    goto :goto_e

    :cond_14
    move/from16 v5, v34

    goto :goto_e

    .line 346
    :pswitch_8
    move/from16 v5, v34

    .line 345
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "it":Landroidx/compose/material3/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 437
    nop

    .line 438
    .local v2, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v25, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v3, Landroidx/compose/material3/InputPhase;

    .local v3, "it":Landroidx/compose/material3/InputPhase;
    move-object v5, v10

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .local v15, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v28

    if-eqz v28, :cond_16

    .line 345
    move/from16 v28, v15

    .end local v15    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    .restart local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:343)"

    const/4 v12, -0x1

    invoke-static {v7, v4, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_f

    .line 438
    .end local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    .restart local v15    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    :cond_16
    move/from16 v28, v15

    .line 345
    .end local v15    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    .restart local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    :goto_f
    sget-object v7, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v12

    aget v7, v7, v12

    packed-switch v7, :pswitch_data_3

    .line 348
    move v12, v0

    .end local v0    # "$dirty":I
    .restart local v12    # "$dirty":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :pswitch_9
    move/from16 v7, v33

    goto :goto_10

    .line 347
    :pswitch_a
    if-eqz v13, :cond_17

    move/from16 v7, v33

    goto :goto_10

    :cond_17
    move/from16 v7, v34

    goto :goto_10

    .line 346
    :pswitch_b
    move/from16 v7, v34

    .line 345
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "it":Landroidx/compose/material3/InputPhase;
    .end local v4    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v28    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$placeholderOpacity$3":I
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 438
    nop

    .line 439
    .local v3, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 441
    .local v12, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v4, v25, 0xe

    shl-int/lit8 v5, v25, 0x9

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shl-int/lit8 v5, v25, 0x6

    and-int v5, v5, v17

    or-int v15, v4, v5

    move-object v4, v12

    move-object/from16 v5, v24

    move-object v7, v10

    move-object/from16 v29, v8

    .end local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .local v29, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move v8, v15

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 436
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v12    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v24    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v25    # "$changed$iv$iv":I
    .end local v26    # "$i$f$animateValue":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 324
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v20    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v21    # "$changed$iv":I
    .end local v22    # "$i$f$animateFloat":I
    .end local v29    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object v12, v4

    .line 352
    .local v12, "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$prefixSuffixOpacity$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$prefixSuffixOpacity$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 353
    nop

    .line 352
    move-object/from16 v15, v18

    .local v15, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    move-object v8, v1

    .restart local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v20, v23

    .local v20, "$changed$iv":I
    const-string v6, "PrefixSuffixOpacity"

    .restart local v6    # "label$iv":Ljava/lang/String;
    const/16 v21, 0x0

    const v1, -0x4fcbfb15

    .local v21, "$i$f$animateFloat":I
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 442
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v11

    .local v11, "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, v20, 0xe

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int v2, v2, v16

    or-int v22, v1, v2

    .local v22, "$changed$iv$iv":I
    move-object v1, v15

    .restart local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v24, 0x0

    const v2, -0x880d1ef

    .local v24, "$i$f$animateValue":I
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 443
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/InputPhase;

    .local v2, "it":Landroidx/compose/material3/InputPhase;
    move-object v4, v10

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .local v5, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    const v7, 0x58f519

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_19

    .line 356
    move/from16 v25, v5

    .end local v5    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .local v25, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    const-string v5, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:354)"

    move-object/from16 v26, v15

    const/4 v15, -0x1

    .end local v15    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .local v26, "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    invoke-static {v7, v3, v15, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_11

    .line 443
    .end local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .end local v26    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .restart local v5    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .restart local v15    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    :cond_19
    move/from16 v25, v5

    move-object/from16 v26, v15

    .line 356
    .end local v5    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .end local v15    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .restart local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .restart local v26    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    :goto_11
    sget-object v5, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v15

    aget v5, v5, v15

    packed-switch v5, :pswitch_data_4

    .line 359
    move-object/from16 v28, v12

    move v12, v0

    .end local v0    # "$dirty":I
    .local v12, "$dirty":I
    .local v28, "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v28    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    .restart local v0    # "$dirty":I
    .local v12, "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    :pswitch_c
    move/from16 v5, v34

    goto :goto_12

    .line 358
    :pswitch_d
    if-eqz v13, :cond_1a

    move/from16 v5, v33

    goto :goto_12

    :cond_1a
    move/from16 v5, v34

    goto :goto_12

    .line 357
    :pswitch_e
    move/from16 v5, v34

    .line 356
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "it":Landroidx/compose/material3/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 443
    nop

    .line 444
    .local v2, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v22, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v3, Landroidx/compose/material3/InputPhase;

    .local v3, "it":Landroidx/compose/material3/InputPhase;
    move-object v5, v10

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .local v15, "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v25

    if-eqz v25, :cond_1c

    .line 356
    move/from16 v25, v15

    .end local v15    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .restart local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    const-string v15, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:354)"

    move-object/from16 v28, v12

    const/4 v12, -0x1

    .end local v12    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    .restart local v28    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    invoke-static {v7, v4, v12, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_13

    .line 444
    .end local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .end local v28    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    .restart local v12    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    .restart local v15    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    :cond_1c
    move-object/from16 v28, v12

    move/from16 v25, v15

    .line 356
    .end local v12    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    .end local v15    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .restart local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    .restart local v28    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    :goto_13
    sget-object v7, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v12

    aget v7, v7, v12

    packed-switch v7, :pswitch_data_5

    .line 359
    move v12, v0

    .end local v0    # "$dirty":I
    .local v12, "$dirty":I
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .end local v12    # "$dirty":I
    .restart local v0    # "$dirty":I
    :pswitch_f
    move/from16 v33, v34

    goto :goto_14

    .line 358
    :pswitch_10
    if-eqz v13, :cond_1d

    goto :goto_14

    :cond_1d
    move/from16 v33, v34

    goto :goto_14

    .line 357
    :pswitch_11
    move/from16 v33, v34

    .line 356
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "it":Landroidx/compose/material3/InputPhase;
    .end local v4    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$a$-animateFloat-TextFieldTransitionScope$Transition$prefixSuffixOpacity$3":I
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 444
    nop

    .line 445
    .local v3, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v22, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v4, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 447
    .local v12, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v4, v22, 0xe

    shl-int/lit8 v5, v22, 0x9

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shl-int/lit8 v5, v22, 0x6

    and-int v5, v5, v17

    or-int v15, v4, v5

    move-object v4, v12

    move-object v5, v11

    move-object v7, v10

    move-object/from16 v29, v8

    .end local v8    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .restart local v29    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move v8, v15

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 442
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v11    # "typeConverter$iv$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v12    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v22    # "$changed$iv$iv":I
    .end local v24    # "$i$f$animateValue":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 352
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$animateFloat":I
    .end local v26    # "$this$animateFloat$iv":Landroidx/compose/animation/core/Transition;
    .end local v29    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object v11, v4

    .line 363
    .local v11, "prefixSuffixOpacity$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelTextStyleColor$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 365
    nop

    .line 363
    move-object/from16 v12, v18

    .local v12, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const-string v6, "LabelTextStyleColor"

    .restart local v6    # "label$iv":Ljava/lang/String;
    move-object v15, v1

    .local v15, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move/from16 v20, v23

    .restart local v20    # "$changed$iv":I
    const/16 v21, 0x0

    .local v21, "$i$f$animateColor":I
    const v1, -0x739d657f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x70

    .local v2, "$changed":I
    check-cast v1, Landroidx/compose/material3/InputPhase;

    .local v1, "it":Landroidx/compose/material3/InputPhase;
    move-object v3, v10

    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .local v4, "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    const v5, -0x5780e90e

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 367
    const-string v7, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:365)"

    const/4 v8, -0x1

    invoke-static {v5, v2, v8, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v7, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    .line 368
    const/4 v8, 0x1

    if-ne v7, v8, :cond_20

    move-wide/from16 v7, p2

    goto :goto_15

    .line 369
    :cond_20
    move-wide/from16 v7, p4

    .line 367
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 448
    .end local v1    # "it":Landroidx/compose/material3/InputPhase;
    .end local v2    # "$changed":I
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v8

    .line 449
    .local v8, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const/16 v1, 0x8

    .local v1, "$changed$iv$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 450
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 451
    .local v7, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 452
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v3, :cond_23

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v26, v1

    .end local v1    # "$changed$iv$iv":I
    .local v26, "$changed$iv$iv":I
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_22

    goto :goto_16

    .line 457
    :cond_22
    move-object v1, v5

    goto :goto_17

    .line 452
    .end local v26    # "$changed$iv$iv":I
    .restart local v1    # "$changed$iv$iv":I
    :cond_23
    move/from16 v26, v1

    .line 453
    .end local v1    # "$changed$iv$iv":I
    .restart local v26    # "$changed$iv$iv":I
    :goto_16
    const/4 v1, 0x0

    .line 454
    .local v1, "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v25, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v29, v1

    .end local v1    # "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    .local v29, "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    invoke-static/range {v25 .. v25}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 453
    .end local v29    # "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 455
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    nop

    .line 452
    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_17
    nop

    .line 451
    .end local v5    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 450
    .end local v3    # "invalid$iv$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 449
    .end local v2    # "$i$f$remember":I
    .end local v26    # "$changed$iv$iv":I
    move-object/from16 v24, v1

    check-cast v24, Landroidx/compose/animation/core/TwoWayConverter;

    .line 458
    .local v24, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, v20, 0xe

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int v2, v2, v16

    or-int v25, v1, v2

    .local v25, "$changed$iv$iv":I
    move-object v1, v12

    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v26, 0x0

    const v2, -0x880d1ef

    .local v26, "$i$f$animateValue":I
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v25, 0x9

    and-int/lit8 v3, v3, 0x70

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/material3/InputPhase;

    .local v2, "it":Landroidx/compose/material3/InputPhase;
    move-object v4, v10

    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    const v7, -0x5780e90e

    .local v5, "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    if-eqz v22, :cond_24

    .line 367
    move/from16 v29, v5

    .end local v5    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .local v29, "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    const-string v5, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:365)"

    move-object/from16 v30, v8

    const/4 v8, -0x1

    .end local v8    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v30, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-static {v7, v3, v8, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_18

    .line 459
    .end local v29    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .end local v30    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v5    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .restart local v8    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    :cond_24
    move/from16 v29, v5

    move-object/from16 v30, v8

    .line 367
    .end local v5    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .end local v8    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .restart local v29    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .restart local v30    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    :goto_18
    sget-object v5, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v7

    aget v5, v5, v7

    .line 368
    const/4 v7, 0x1

    if-ne v5, v7, :cond_25

    move-wide/from16 v7, p2

    goto :goto_19

    .line 369
    :cond_25
    move-wide/from16 v7, p4

    .line 367
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "it":Landroidx/compose/material3/InputPhase;
    .end local v3    # "$changed":I
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 459
    nop

    .line 460
    .local v2, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v25, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v3, Landroidx/compose/material3/InputPhase;

    .local v3, "it":Landroidx/compose/material3/InputPhase;
    move-object v5, v10

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    const v8, -0x5780e90e

    .local v7, "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_27

    .line 367
    const-string v9, "androidx.compose.material3.TextFieldTransitionScope.Transition.<anonymous> (TextFieldImpl.kt:365)"

    move/from16 v22, v7

    const/4 v7, -0x1

    .end local v7    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .local v22, "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    invoke-static {v8, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1a

    .line 460
    .end local v22    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .restart local v7    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    :cond_27
    move/from16 v22, v7

    .line 367
    .end local v7    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    .restart local v22    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    :goto_1a
    sget-object v7, Landroidx/compose/material3/TextFieldTransitionScope$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Landroidx/compose/material3/InputPhase;->ordinal()I

    move-result v8

    aget v7, v7, v8

    .line 368
    const/4 v8, 0x1

    if-ne v7, v8, :cond_28

    move-wide/from16 v8, p2

    goto :goto_1b

    .line 369
    :cond_28
    move-wide/from16 v8, p4

    .line 367
    :goto_1b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "it":Landroidx/compose/material3/InputPhase;
    .end local v4    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-animateColor-TextFieldTransitionScope$Transition$labelTextStyleColor$3":I
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 460
    nop

    .line 461
    .local v3, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    shr-int/lit8 v5, v25, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v15, v4, v10, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 463
    .local v9, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v4, v25, 0xe

    shl-int/lit8 v5, v25, 0x9

    and-int v5, v5, v16

    or-int/2addr v4, v5

    shl-int/lit8 v5, v25, 0x6

    and-int v5, v5, v17

    or-int v8, v4, v5

    move-object v4, v9

    move-object/from16 v5, v24

    move-object v7, v10

    move-object/from16 v22, v30

    .end local v30    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v22, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 458
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v2    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v3    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v9    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v25    # "$changed$iv$iv":I
    .end local v26    # "$i$f$animateValue":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 363
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v12    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v15    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$animateColor":I
    .end local v22    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v24    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    move-object v9, v4

    .line 373
    .local v9, "labelTextStyleColor$delegate":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope$Transition$labelContentColor$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 375
    and-int/lit16 v2, v0, 0x1c00

    move/from16 v3, v23

    or-int/2addr v2, v3

    .line 373
    move-object v12, v1

    .local v12, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v15, v18

    .local v15, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v20, v2

    .restart local v20    # "$changed$iv":I
    const-string v6, "LabelContentColor"

    .restart local v6    # "label$iv":Ljava/lang/String;
    const/16 v21, 0x0

    .restart local v21    # "$i$f$animateColor":I
    const v1, -0x739d657f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v2, v20, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, p6

    invoke-interface {v8, v1, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    .line 465
    .local v7, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const/16 v1, 0x8

    .local v1, "$changed$iv$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 466
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv$iv":Z
    move-object v4, v10

    .local v4, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 467
    .local v5, "$i$f$cache":I
    move/from16 p9, v1

    .end local v1    # "$changed$iv$iv":I
    .local p9, "$changed$iv$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 468
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v3, :cond_2b

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v2

    .end local v2    # "$i$f$remember":I
    .local v24, "$i$f$remember":I
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2a

    goto :goto_1c

    .line 473
    :cond_2a
    move-object/from16 v25, v1

    goto :goto_1d

    .line 468
    .end local v24    # "$i$f$remember":I
    .restart local v2    # "$i$f$remember":I
    :cond_2b
    move/from16 v24, v2

    .line 469
    .end local v2    # "$i$f$remember":I
    .restart local v24    # "$i$f$remember":I
    :goto_1c
    const/4 v2, 0x0

    .line 470
    .local v2, "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v23, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v25, v1

    .end local v1    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v25, "it$iv$iv$iv":Ljava/lang/Object;
    invoke-static/range {v23 .. v23}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/TwoWayConverter;

    .line 469
    .end local v2    # "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 471
    .local v1, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 472
    nop

    .line 468
    .end local v1    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_1d
    nop

    .line 467
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v25    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 466
    .end local v3    # "invalid$iv$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 465
    .end local v24    # "$i$f$remember":I
    .end local p9    # "$changed$iv$iv":I
    move-object/from16 v22, v1

    check-cast v22, Landroidx/compose/animation/core/TwoWayConverter;

    .line 474
    .local v22, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v1, v20, 0xe

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v20, 0x3

    and-int v2, v2, v16

    or-int/2addr v2, v1

    .local v2, "$changed$iv$iv":I
    move-object v1, v15

    .local v1, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    move/from16 v23, v2

    .end local v2    # "$changed$iv$iv":I
    .local v23, "$changed$iv$iv":I
    const/16 v24, 0x0

    const v2, -0x880d1ef

    .local v24, "$i$f$animateValue":I
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 475
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v23, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 476
    .local v14, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    shr-int/lit8 v3, v23, 0x9

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    .line 477
    .local v25, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v2

    shr-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 479
    .local v26, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v2, v23, 0xe

    shl-int/lit8 v3, v23, 0x9

    and-int v3, v3, v16

    or-int/2addr v2, v3

    shl-int/lit8 v3, v23, 0x6

    and-int v3, v3, v17

    or-int v16, v2, v3

    move-object v2, v14

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object/from16 v5, v22

    move-object/from16 v27, v7

    .end local v7    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v27, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-object v7, v10

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    .end local v1    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v14    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v23    # "$changed$iv$iv":I
    .end local v24    # "$i$f$animateValue":I
    .end local v25    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v26    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 373
    .end local v6    # "label$iv":Ljava/lang/String;
    .end local v12    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v20    # "$changed$iv":I
    .end local v21    # "$i$f$animateColor":I
    .end local v22    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v27    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-object v8, v2

    .line 379
    .local v8, "labelContentColor$delegate":Landroidx/compose/runtime/State;
    nop

    .line 380
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$1(Landroidx/compose/runtime/State;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 381
    invoke-static {v9}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$7(Landroidx/compose/runtime/State;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 382
    invoke-static {v8}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 383
    invoke-static/range {v28 .. v28}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$3(Landroidx/compose/runtime/State;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 384
    invoke-static {v11}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition_DTcfvLk$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    and-int v6, v0, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 379
    move v12, v0

    .end local v0    # "$dirty":I
    .local v12, "$dirty":I
    move-object/from16 v0, p8

    move-object v6, v10

    invoke-interface/range {v0 .. v7}, Lkotlin/jvm/functions/Function7;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 386
    .end local v8    # "labelContentColor$delegate":Landroidx/compose/runtime/State;
    .end local v9    # "labelTextStyleColor$delegate":Landroidx/compose/runtime/State;
    .end local v11    # "prefixSuffixOpacity$delegate":Landroidx/compose/runtime/State;
    .end local v18    # "transition":Landroidx/compose/animation/core/Transition;
    .end local v19    # "labelProgress$delegate":Landroidx/compose/runtime/State;
    .end local v28    # "placeholderOpacity$delegate":Landroidx/compose/runtime/State;
    :cond_2c
    :goto_1e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_2d

    move-object v15, v10

    goto :goto_1f

    :cond_2d
    new-instance v14, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v15, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldTransitionScope$Transition$1;-><init>(Landroidx/compose/material3/TextFieldTransitionScope;Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;I)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1f
    return-void

    nop

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

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
