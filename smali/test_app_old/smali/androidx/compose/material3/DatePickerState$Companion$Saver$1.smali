.class final Landroidx/compose/material3/DatePickerState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/material3/DatePickerState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerState$Companion$Saver$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1920:1\n1#2:1921\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/material3/DatePickerState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DatePickerState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DatePickerState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material3/DatePickerState$Companion$Saver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerState;)Ljava/lang/Object;
    .locals 3
    .param p1, "$this$Saver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p2, "it"    # Landroidx/compose/material3/DatePickerState;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    sget-object v0, Landroidx/compose/material3/StateData;->Companion:Landroidx/compose/material3/StateData$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1921
    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 314
    .local v1, "$i$a$-with-DatePickerState$Companion$Saver$1$1":I
    invoke-virtual {p2}, Landroidx/compose/material3/DatePickerState;->getStateData$material3_release()Landroidx/compose/material3/StateData;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Landroidx/compose/runtime/saveable/Saver;->save(Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    .end local v1    # "$i$a$-with-DatePickerState$Companion$Saver$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 313
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/saveable/SaverScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/DatePickerState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DatePickerState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerState;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
