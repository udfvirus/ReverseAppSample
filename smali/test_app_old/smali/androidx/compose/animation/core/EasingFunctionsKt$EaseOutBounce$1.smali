.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;
.super Ljava/lang/Object;
.source "EasingFunctions.kt"

# interfaces
.implements Landroidx/compose/animation/core/Easing;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/EasingFunctionsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fraction"
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutBounce$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 5
    .param p1, "fraction"    # F

    .line 224
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 225
    .local v0, "n1":F
    const/high16 v1, 0x40300000    # 2.75f

    .line 226
    .local v1, "d1":F
    move v2, p1

    .line 228
    .local v2, "newFraction":F
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 229
    mul-float v3, v0, v2

    mul-float/2addr v3, v2

    goto :goto_0

    .line 230
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1

    .line 231
    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 232
    mul-float v3, v0, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f400000    # 0.75f

    add-float/2addr v3, v4

    goto :goto_0

    .line 233
    :cond_1
    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v3, v1

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 234
    const/high16 v3, 0x40100000    # 2.25f

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 235
    mul-float v3, v0, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f700000    # 0.9375f

    add-float/2addr v3, v4

    goto :goto_0

    .line 237
    :cond_2
    const/high16 v3, 0x40280000    # 2.625f

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 238
    mul-float v3, v0, v2

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f7c0000    # 0.984375f

    add-float/2addr v3, v4

    .line 228
    :goto_0
    return v3
.end method
