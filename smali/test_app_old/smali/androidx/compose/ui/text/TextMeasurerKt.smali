.class public final Landroidx/compose/ui/text/TextMeasurerKt;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "DefaultCacheSize",
        "",
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


# static fields
.field private static final DefaultCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/TextMeasurerKt;->DefaultCacheSize:I

    return-void
.end method

.method public static final synthetic access$getDefaultCacheSize$p()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/text/TextMeasurerKt;->DefaultCacheSize:I

    return v0
.end method
