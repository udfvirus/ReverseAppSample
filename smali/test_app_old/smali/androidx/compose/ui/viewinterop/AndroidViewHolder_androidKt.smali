.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0001\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0004H\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u000f*\u00020\u000fH\u0002\"\u0010\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "NoOpScrollConnection",
        "androidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;",
        "Unmeasured",
        "",
        "toNestedScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "type",
        "(I)I",
        "layoutAccordingTo",
        "",
        "Landroid/view/View;",
        "layoutNode",
        "Landroidx/compose/ui/node/LayoutNode;",
        "toComposeOffset",
        "",
        "toComposeVelocity",
        "ui_release"
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
.field private static final NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

.field private static final Unmeasured:I = -0x80000000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 563
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-void
.end method

.method public static final synthetic access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->NoOpScrollConnection:Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt$NoOpScrollConnection$1;

    return-object v0
.end method

.method public static final synthetic access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    return-void
.end method

.method public static final synthetic access$toComposeOffset(I)F
    .locals 1
    .param p0, "$receiver"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeOffset(I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toComposeVelocity(F)F
    .locals 1
    .param p0, "$receiver"    # F

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toComposeVelocity(F)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$toNestedScrollSource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->toNestedScrollSource(I)I

    move-result v0

    return v0
.end method

.method private static final layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 6
    .param p0, "$this$layoutAccordingTo"    # Landroid/view/View;
    .param p1, "layoutNode"    # Landroidx/compose/ui/node/LayoutNode;

    .line 551
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v0

    .line 552
    .local v0, "position":J
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 553
    .local v2, "x":I
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 554
    .local v3, "y":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 555
    return-void
.end method

.method private static final toComposeOffset(I)F
    .locals 2
    .param p0, "$this$toComposeOffset"    # I

    .line 565
    int-to-float v0, p0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private static final toComposeVelocity(F)F
    .locals 1
    .param p0, "$this$toComposeVelocity"    # F

    .line 567
    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v0, p0

    return v0
.end method

.method private static final toNestedScrollSource(I)I
    .locals 1
    .param p0, "type"    # I

    .line 569
    nop

    .line 570
    if-nez p0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v0

    goto :goto_0

    .line 571
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getFling-WNlRxjI()I

    move-result v0

    .line 572
    :goto_0
    return v0
.end method
