.class final Landroidx/compose/material3/DatePickerState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DatePicker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/DatePickerState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerState$Companion$Saver$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1920:1\n1#2:1921\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material3/DatePickerState;",
        "value",
        "",
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
.field public static final INSTANCE:Landroidx/compose/material3/DatePickerState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/DatePickerState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerState$Companion$Saver$2;->INSTANCE:Landroidx/compose/material3/DatePickerState$Companion$Saver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/material3/DatePickerState;
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v0, Landroidx/compose/material3/StateData;->Companion:Landroidx/compose/material3/StateData$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1921
    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$a$-with-DatePickerState$Companion$Saver$2$1":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/material3/StateData;

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/runtime/saveable/Saver;
    .end local v1    # "$i$a$-with-DatePickerState$Companion$Saver$2$1":I
    new-instance v0, Landroidx/compose/material3/DatePickerState;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose/material3/DatePickerState;-><init>(Landroidx/compose/material3/StateData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 313
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerState$Companion$Saver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/material3/DatePickerState;

    move-result-object v0

    return-object v0
.end method
