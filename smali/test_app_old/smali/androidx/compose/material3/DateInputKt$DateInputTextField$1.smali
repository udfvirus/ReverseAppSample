.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputTextField$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,358:1\n1064#2,2:359\n*S KotlinDebug\n*F\n+ 1 DateInput.kt\nandroidx/compose/material3/DateInputKt$DateInputTextField$1\n*L\n132#1:359,2\n*E\n"
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

.field final synthetic $dateInputValidator:Landroidx/compose/material3/DateInputValidator;

.field final synthetic $errorText:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $inputIdentifier:I

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $onDateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material3/CalendarDate;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $text$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/DateInputFormat;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputValidator;ILjava/util/Locale;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateInputFormat;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/CalendarDate;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DateInputValidator;",
            "I",
            "Ljava/util/Locale;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$onDateChanged:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iput p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$inputIdentifier:I

    iput-object p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$locale:Ljava/util/Locale;

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 128
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, v0}, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 9
    .param p1, "input"    # Landroidx/compose/ui/text/input/TextFieldValue;

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v1}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_7

    .line 132
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "$this$all$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 359
    .local v1, "$i$f$all":I
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "element$iv":C
    move v6, v4

    .local v6, "it":C
    const/4 v7, 0x0

    .line 132
    .local v7, "$i$a$-all-DateInputKt$DateInputTextField$1$1":I
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    .line 359
    .end local v6    # "it":C
    .end local v7    # "$i$a$-all-DateInputKt$DateInputTextField$1$1":I
    if-nez v8, :cond_0

    move v0, v2

    goto :goto_1

    .end local v4    # "element$iv":C
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 360
    :cond_1
    move v0, v5

    .line 132
    .end local v0    # "$this$all$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$text$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Landroidx/compose/material3/DateInputKt;->access$DateInputTextField_zm97o8M$lambda$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    .local v0, "trimmedText":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_6

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v4}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    goto :goto_3

    .line 142
    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v1

    .line 143
    nop

    .line 144
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {v4}, Landroidx/compose/material3/DateInputFormat;->getPatternWithoutDelimiters()Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-interface {v1, v0, v4}, Landroidx/compose/material3/CalendarModel;->parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;

    move-result-object v1

    .line 146
    .local v1, "parsedDate":Landroidx/compose/material3/CalendarDate;
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    .line 147
    nop

    .line 148
    iget v7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$inputIdentifier:I

    .line 149
    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$locale:Ljava/util/Locale;

    .line 146
    invoke-virtual {v6, v1, v7, v8}, Landroidx/compose/material3/DateInputValidator;->validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 153
    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$onDateChanged:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v2, v5

    :cond_4
    if-eqz v2, :cond_5

    move-object v3, v1

    :cond_5
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 139
    .end local v1    # "parsedDate":Landroidx/compose/material3/CalendarDate;
    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$errorText:Landroidx/compose/runtime/MutableState;

    const-string v2, ""

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 140
    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$1;->$onDateChanged:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .end local v0    # "trimmedText":Ljava/lang/String;
    :cond_7
    :goto_4
    return-void
.end method
