.class final Landroidx/compose/material3/TimePickerState$selectorPos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/unit/DpOffset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerState$selectorPos$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,1673:1\n75#2:1674\n58#2:1675\n51#2:1676\n88#2:1677\n75#2:1678\n51#2:1679\n88#2:1680\n75#2:1681\n51#2:1682\n*S KotlinDebug\n*F\n+ 1 TimePicker.kt\nandroidx/compose/material3/TimePickerState$selectorPos$2\n*L\n509#1:1674\n514#1:1675\n516#1:1676\n517#1:1677\n517#1:1678\n517#1:1679\n518#1:1680\n518#1:1681\n518#1:1682\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/unit/DpOffset;",
        "invoke-RKDOV3M",
        "()J"
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
.field final synthetic $is24Hour:Z

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->$is24Hour:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 507
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState$selectorPos$2;->invoke-RKDOV3M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-RKDOV3M()J
    .locals 10

    .line 508
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    move-result v0

    .line 509
    .local v0, "inInnerCircle":Z
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    move-result v1

    .local v1, "arg0$iv":F
    const/4 v2, 0x2

    .local v2, "other$iv":I
    const/4 v3, 0x0

    .line 1674
    .local v3, "$i$f$div-u2uoSUM":I
    int-to-float v4, v2

    div-float v4, v1, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 509
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":I
    .end local v3    # "$i$f$div-u2uoSUM":I
    nop

    .line 510
    .local v1, "handleRadiusPx":F
    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->$is24Hour:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v2

    sget-object v3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    move-result v2

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    move-result v2

    .line 514
    :goto_0
    nop

    .local v2, "arg0$iv":F
    const/4 v3, 0x0

    .line 1675
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v2, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 514
    .end local v2    # "arg0$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    nop

    .line 510
    nop

    .line 516
    .local v2, "selectorLength":F
    const/4 v3, 0x0

    .line 1676
    .local v3, "$i$f$plus-5rwHm24":I
    add-float v4, v2, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 516
    .end local v3    # "$i$f$plus-5rwHm24":I
    nop

    .line 517
    .local v3, "length":F
    iget-object v4, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .local v4, "other$iv":F
    const/4 v5, 0x0

    .line 1677
    .local v5, "$i$f$times-u2uoSUM":I
    mul-float v6, v3, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 517
    .end local v4    # "other$iv":F
    .end local v5    # "$i$f$times-u2uoSUM":I
    sget-object v5, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v5

    .local v5, "arg0$iv":F
    const/4 v6, 0x2

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1678
    .local v7, "$i$f$div-u2uoSUM":I
    int-to-float v8, v6

    div-float v8, v5, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 517
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":I
    .end local v7    # "$i$f$div-u2uoSUM":I
    nop

    .local v4, "arg0$iv":F
    .local v5, "other$iv":F
    const/4 v6, 0x0

    .line 1679
    .local v6, "$i$f$plus-5rwHm24":I
    add-float v7, v4, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 517
    .end local v4    # "arg0$iv":F
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$plus-5rwHm24":I
    nop

    .line 518
    .local v4, "offsetX":F
    iget-object v5, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v5}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    .restart local v5    # "other$iv":F
    const/4 v6, 0x0

    .line 1680
    .local v6, "$i$f$times-u2uoSUM":I
    mul-float v7, v3, v5

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 518
    .end local v5    # "other$iv":F
    .end local v6    # "$i$f$times-u2uoSUM":I
    sget-object v6, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v6

    .local v6, "arg0$iv":F
    const/4 v7, 0x2

    .local v7, "other$iv":I
    const/4 v8, 0x0

    .line 1681
    .local v8, "$i$f$div-u2uoSUM":I
    int-to-float v9, v7

    div-float v9, v6, v9

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 518
    .end local v6    # "arg0$iv":F
    .end local v7    # "other$iv":I
    .end local v8    # "$i$f$div-u2uoSUM":I
    nop

    .local v5, "arg0$iv":F
    .local v6, "other$iv":F
    const/4 v7, 0x0

    .line 1682
    .local v7, "$i$f$plus-5rwHm24":I
    add-float v8, v5, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 518
    .end local v5    # "arg0$iv":F
    .end local v6    # "other$iv":F
    .end local v7    # "$i$f$plus-5rwHm24":I
    nop

    .line 520
    .local v5, "offsetY":F
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v6

    return-wide v6
.end method
