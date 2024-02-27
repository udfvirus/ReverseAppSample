.class final Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Theme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt;->ReverseAppSampleTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $colorScheme:Landroidx/compose/material3/ColorScheme;

.field final synthetic $darkTheme:Z

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V
    .locals 1

    iput-object p1, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    iput-boolean p3, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$darkTheme:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 60
    .local v0, "window":Landroid/view/Window;
    iget-object v1, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$colorScheme:Landroidx/compose/material3/ColorScheme;

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 61
    iget-object v1, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    iget-boolean v2, p0, Lcom/udfsoft/reverseappsample/ui/theme/ThemeKt$ReverseAppSampleTheme$1;->$darkTheme:Z

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 62
    return-void
.end method
