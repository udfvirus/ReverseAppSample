.class final Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElevationOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ElevationOverlayKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/material/ElevationOverlay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/ElevationOverlay;",
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
.field public static final INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    invoke-direct {v0}, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;-><init>()V

    sput-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material/ElevationOverlay;
    .locals 1

    .line 37
    sget-object v0, Landroidx/compose/material/DefaultElevationOverlay;->INSTANCE:Landroidx/compose/material/DefaultElevationOverlay;

    check-cast v0, Landroidx/compose/material/ElevationOverlay;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->invoke()Landroidx/compose/material/ElevationOverlay;

    move-result-object v0

    return-object v0
.end method
