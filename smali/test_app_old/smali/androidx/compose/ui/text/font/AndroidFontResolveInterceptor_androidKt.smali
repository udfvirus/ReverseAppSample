.class public final Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor_androidKt;
.super Ljava/lang/Object;
.source "AndroidFontResolveInterceptor.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "AndroidFontResolveInterceptor",
        "Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;",
        "context",
        "Landroid/content/Context;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AndroidFontResolveInterceptor(Landroid/content/Context;)Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    nop

    .line 60
    .local v0, "fontWeightAdjustment":I
    new-instance v1, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/AndroidFontResolveInterceptor;-><init>(I)V

    return-object v1
.end method
