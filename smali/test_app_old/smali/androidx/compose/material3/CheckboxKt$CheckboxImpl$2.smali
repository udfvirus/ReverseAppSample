.class final Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Checkbox.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CheckboxKt;->CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/CheckboxColors;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $value:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Landroidx/compose/material3/CheckboxColors;

    iput p5, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$enabled:Z

    iget-object v1, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$value:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$colors:Landroidx/compose/material3/CheckboxColors;

    iget v4, p0, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;->$$changed:I

    or-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt;->access$CheckboxImpl(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
