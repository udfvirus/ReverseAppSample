.class final Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldDefaults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/material/TextFieldColors;

.field final synthetic $enabled:Z

.field final synthetic $focusedIndicatorLineThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field final synthetic $isError:Z

.field final synthetic $unfocusedIndicatorLineThickness:F


# direct methods
.method constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FF)V
    .locals 1

    iput-boolean p1, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/TextFieldColors;

    iput p5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    iput p6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    const-string v0, "$this$composed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5361fd9d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C281@10437L217:TextFieldDefaults.kt#jmzs0o"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:280)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 283
    :cond_0
    iget-boolean v3, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$enabled:Z

    .line 284
    iget-boolean v4, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$isError:Z

    .line 285
    iget-object v5, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 286
    iget-object v6, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$colors:Landroidx/compose/material/TextFieldColors;

    .line 287
    iget v7, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$focusedIndicatorLineThickness:F

    .line 288
    iget v8, p0, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->$unfocusedIndicatorLineThickness:F

    const/4 v10, 0x0

    .line 282
    move-object v9, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/material/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 290
    .local v0, "stroke":Landroidx/compose/runtime/State;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/BorderStroke;

    invoke-static {v1, v2}, Landroidx/compose/material/TextFieldKt;->drawIndicatorLine(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 273
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material/TextFieldDefaults$indicatorLine$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
