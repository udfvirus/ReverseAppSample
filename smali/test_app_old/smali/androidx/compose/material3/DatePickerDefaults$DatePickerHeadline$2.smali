.class final Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/DatePickerDefaults;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DatePickerDefaults;Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$tmp0_rcvr:Landroidx/compose/material3/DatePickerDefaults;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p5, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$changed:I

    iput p6, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$tmp0_rcvr:Landroidx/compose/material3/DatePickerDefaults;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$state:Landroidx/compose/material3/DatePickerState;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v4, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;->$$default:I

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/DatePickerDefaults;->DatePickerHeadline(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
