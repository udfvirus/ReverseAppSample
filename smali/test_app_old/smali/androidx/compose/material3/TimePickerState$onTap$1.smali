.class final Landroidx/compose/material3/TimePickerState$onTap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TimePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.TimePickerState"
    f = "TimePicker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x26d,
        0x275,
        0x276,
        0x279
    }
    m = "onTap$material3_release"
    n = {
        "this",
        "x",
        "y",
        "maxDist",
        "autoSwitchToMinute",
        "this",
        "targetValue"
    }
    s = {
        "L$0",
        "F$0",
        "F$1",
        "F$2",
        "Z$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field F$2:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method constructor <init>(Landroidx/compose/material3/TimePickerState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/TimePickerState$onTap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->result:Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->this$0:Landroidx/compose/material3/TimePickerState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
