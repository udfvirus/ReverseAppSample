.class final Landroidx/compose/material3/DateInputKt$DateInputTextField$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DateInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $$changed:I

.field final synthetic $dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field final synthetic $dateInputValidator:Landroidx/compose/material3/DateInputValidator;

.field final synthetic $initialDate:Landroidx/compose/material3/CalendarDate;

.field final synthetic $inputIdentifier:I

.field final synthetic $label:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locale:Ljava/util/Locale;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field final synthetic $placeholder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/CalendarDate;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/CalendarDate;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/material3/DateInputValidator;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Ljava/util/Locale;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iput-object p6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateChanged:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iput-object p8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iput-object p9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iput p11, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$label:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$placeholder:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v4, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$initialDate:Landroidx/compose/material3/CalendarDate;

    iget-object v5, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$onDateChanged:Lkotlin/jvm/functions/Function1;

    iget v6, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$inputIdentifier:I

    iget-object v7, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputValidator:Landroidx/compose/material3/DateInputValidator;

    iget-object v8, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iget-object v9, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$locale:Ljava/util/Locale;

    iget v10, p0, Landroidx/compose/material3/DateInputKt$DateInputTextField$4;->$$changed:I

    or-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/DateInputKt;->DateInputTextField-zm97o8M(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarDate;Lkotlin/jvm/functions/Function1;ILandroidx/compose/material3/DateInputValidator;Landroidx/compose/material3/DateInputFormat;Ljava/util/Locale;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
