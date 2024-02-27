.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/runtime/MutableState<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        ">;>;"
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
.field final synthetic $dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field final synthetic $initialDate:Landroidx/compose/material3/CalendarDate;

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$locale:Ljava/util/Locale;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/runtime/MutableState;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    .line 113
    nop

    .line 114
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$stateData:Landroidx/compose/material3/StateData;

    .local v0, "$this$invoke_u24lambda_u241":Landroidx/compose/material3/StateData;
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->$locale:Ljava/util/Locale;

    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-with-DateInputKt$DateInputTextField$text$2$1":I
    if-eqz v1, :cond_1

    .local v1, "it":Landroidx/compose/material3/CalendarDate;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-let-DateInputKt$DateInputTextField$text$2$1$1":I
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v6

    .line 117
    invoke-virtual {v1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v7

    .line 118
    invoke-virtual {v2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v2

    .line 119
    nop

    .line 116
    invoke-interface {v6, v7, v8, v2, v3}, Landroidx/compose/material3/CalendarModel;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .end local v1    # "it":Landroidx/compose/material3/CalendarDate;
    .end local v5    # "$i$a$-let-DateInputKt$DateInputTextField$text$2$1$1":I
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v1

    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    const-string v1, ""

    move-object v6, v1

    .line 115
    :goto_1
    nop

    .line 114
    .end local v0    # "$this$invoke_u24lambda_u241":Landroidx/compose/material3/StateData;
    .end local v4    # "$i$a$-with-DateInputKt$DateInputTextField$text$2$1":I
    nop

    .line 123
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v7

    .line 113
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$text$2;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
