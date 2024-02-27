.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseInOutElastic$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 10
    .param p1, "fraction"    # F

    .line 207
    const-wide v0, 0x3ff657184ae74487L    # 1.3962634015954636

    .line 208
    .local v0, "c5":D
    nop

    .line 209
    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_3

    .line 210
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v6, p1, v3

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-eqz v6, :cond_3

    move v2, v3

    goto :goto_3

    .line 211
    :cond_3
    cmpg-float v2, v2, p1

    if-gtz v2, :cond_4

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    const/high16 v2, 0x41320000    # 11.125f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v4, :cond_5

    .line 212
    float-to-double v3, v6

    mul-float v6, p1, v7

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-double v5, v5

    .line 213
    mul-float/2addr v7, p1

    sub-float/2addr v7, v2

    float-to-double v7, v7

    mul-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    .line 212
    mul-double/2addr v5, v7

    neg-double v5, v5

    .line 213
    nop

    .line 212
    div-double/2addr v5, v3

    .line 213
    double-to-float v2, v5

    goto :goto_3

    .line 215
    :cond_5
    float-to-double v8, v6

    const/high16 v4, -0x3e600000    # -20.0f

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-double v4, v4

    .line 216
    mul-float/2addr v7, p1

    sub-float/2addr v7, v2

    float-to-double v6, v7

    mul-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    .line 215
    mul-double/2addr v4, v6

    .line 216
    nop

    .line 215
    div-double/2addr v4, v8

    .line 216
    double-to-float v2, v4

    .line 215
    add-float/2addr v2, v3

    .line 208
    :goto_3
    return v2
.end method
