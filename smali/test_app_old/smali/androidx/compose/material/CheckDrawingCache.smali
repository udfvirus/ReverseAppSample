.class final Landroidx/compose/material/CheckDrawingCache;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/CheckDrawingCache;",
        "",
        "checkPath",
        "Landroidx/compose/ui/graphics/Path;",
        "pathMeasure",
        "Landroidx/compose/ui/graphics/PathMeasure;",
        "pathToDraw",
        "(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V",
        "getCheckPath",
        "()Landroidx/compose/ui/graphics/Path;",
        "getPathMeasure",
        "()Landroidx/compose/ui/graphics/PathMeasure;",
        "getPathToDraw",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final checkPath:Landroidx/compose/ui/graphics/Path;

.field private final pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

.field private final pathToDraw:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V
    .locals 1
    .param p1, "checkPath"    # Landroidx/compose/ui/graphics/Path;
    .param p2, "pathMeasure"    # Landroidx/compose/ui/graphics/PathMeasure;
    .param p3, "pathToDraw"    # Landroidx/compose/ui/graphics/Path;

    const-string v0, "checkPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathMeasure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pathToDraw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Landroidx/compose/material/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    .line 393
    iput-object p2, p0, Landroidx/compose/material/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    .line 394
    iput-object p3, p0, Landroidx/compose/material/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    .line 391
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 391
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 392
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    .line 391
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 393
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPathMeasure_androidKt;->PathMeasure()Landroidx/compose/ui/graphics/PathMeasure;

    move-result-object p2

    .line 391
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 394
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p3

    .line 391
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/CheckDrawingCache;-><init>(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/PathMeasure;Landroidx/compose/ui/graphics/Path;)V

    .line 395
    return-void
.end method


# virtual methods
.method public final getCheckPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/compose/material/CheckDrawingCache;->checkPath:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getPathMeasure()Landroidx/compose/ui/graphics/PathMeasure;
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/compose/material/CheckDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/PathMeasure;

    return-object v0
.end method

.method public final getPathToDraw()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 394
    iget-object v0, p0, Landroidx/compose/material/CheckDrawingCache;->pathToDraw:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
