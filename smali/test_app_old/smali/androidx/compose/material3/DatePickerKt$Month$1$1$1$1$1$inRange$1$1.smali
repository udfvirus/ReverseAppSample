.class final Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$Month$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
.field final synthetic $dateInMillis:J

.field final synthetic $rangeSelectionEnabled:Z

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method constructor <init>(Landroidx/compose/material3/StateData;ZJ)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->$rangeSelectionEnabled:Z

    iput-wide p3, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->$dateInMillis:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    .line 1481
    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->$stateData:Landroidx/compose/material3/StateData;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/material3/StateData;
    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->$rangeSelectionEnabled:Z

    iget-wide v2, p0, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->$dateInMillis:J

    const/4 v4, 0x0

    .line 1482
    .local v4, "$i$a$-with-DatePickerKt$Month$1$1$1$1$1$inRange$1$1$1":I
    if-eqz v1, :cond_2

    .line 1483
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/CalendarDate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v5

    goto :goto_0

    .line 1484
    :cond_0
    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    cmp-long v1, v2, v5

    if-ltz v1, :cond_2

    .line 1485
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/CalendarDate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v5

    goto :goto_1

    .line 1486
    :cond_1
    const-wide/high16 v5, -0x8000000000000000L

    :goto_1
    cmp-long v1, v2, v5

    if-gtz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 1482
    :goto_2
    nop

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/material3/StateData;
    .end local v4    # "$i$a$-with-DatePickerKt$Month$1$1$1$1$1$inRange$1$1$1":I
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1481
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1480
    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$Month$1$1$1$1$1$inRange$1$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
