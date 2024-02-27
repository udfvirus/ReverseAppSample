.class final Landroidx/compose/material3/TimePickerKt$ClockFace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->ClockFace(Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;ZLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
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

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;ZLandroidx/compose/material3/TimePickerColors;I)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$dirty:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 1141
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1, "screen"    # Ljava/util/List;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "C1141@44425L1479:TimePicker.kt#uh7d8r"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    const v0, 0x610bd96f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ClockFace.<anonymous> (TimePicker.kt:1140)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1143
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1144
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->access$clockDial(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1145
    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/TimePickerKt;->access$drawSelector(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1147
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    move-result v4

    .line 1148
    new-instance v0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v9, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$autoSwitchToMinute:Z

    iget v10, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2;->$$dirty:I

    move-object v5, v0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1;-><init>(Landroidx/compose/material3/TimePickerColors;Ljava/util/List;Landroidx/compose/material3/TimePickerState;ZI)V

    const v1, -0x529717c9

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    .line 1142
    move-object v6, p2

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1177
    :cond_1
    return-void
.end method
