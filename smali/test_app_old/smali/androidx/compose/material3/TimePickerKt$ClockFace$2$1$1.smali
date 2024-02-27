.class final Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $screen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/compose/material3/TimePickerState;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$screen:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$autoSwitchToMinute:Z

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$$dirty:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1151
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    const-string v0, "C1161@45270L592:TimePicker.kt#uh7d8r"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 1152
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1174
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 1152
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1150)"

    const v2, -0x784dc489

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v0, -0x1e0f0b0d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*1157@45091L64"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$screen:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$screen:Ljava/util/List;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$autoSwitchToMinute:Z

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$$dirty:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    move v6, v5

    .local v6, "it":I
    const/4 v7, 0x0

    .line 1153
    .local v7, "$i$a$-repeat-TimePickerKt$ClockFace$2$1$1$1":I
    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v8

    sget-object v9, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v9}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    .line 1156
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    rem-int/lit8 v8, v8, 0xc

    goto :goto_3

    .line 1154
    :cond_4
    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 1153
    :goto_3
    nop

    .line 1158
    .local v8, "outerValue":I
    and-int/lit8 v9, v4, 0xe

    and-int/lit16 v10, v4, 0x380

    or-int/2addr v9, v10

    invoke-static {v1, v8, v3, p1, v9}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    .line 1159
    nop

    .line 1152
    .end local v6    # "it":I
    .end local v7    # "$i$a$-repeat-TimePickerKt$ClockFace$2$1$1$1":I
    .end local v8    # "outerValue":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 1161
    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1163
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1164
    sget-object v1, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1165
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1166
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    .line 1165
    nop

    .line 1166
    check-cast v1, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1167
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    move-result v5

    .line 1168
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$autoSwitchToMinute:Z

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$$dirty:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;-><init>(Landroidx/compose/material3/TimePickerState;ZI)V

    const v1, -0x1abdd8bc

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    .line 1162
    move-object v7, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1175
    :cond_7
    :goto_4
    return-void
.end method
