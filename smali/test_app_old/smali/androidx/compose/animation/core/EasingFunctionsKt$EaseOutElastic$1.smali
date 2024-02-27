.class final Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;
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
.field public static final INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;->INSTANCE:Landroidx/compose/animation/core/EasingFunctionsKt$EaseOutElastic$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(F)F
    .locals 7
    .param p1, "fraction"    # F

    .line 192
    const-wide v0, 0x4000c152382d7365L    # 2.0943951023931953

    .line 194
    .local v0, "c4":D
    nop

    .line 195
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

    goto :goto_2

    .line 196
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    .line 198
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    float-to-double v3, v3

    const/high16 v5, -0x3ee00000    # -10.0f

    mul-float/2addr v5, p1

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v3, v3

    .line 199
    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, p1

    const/high16 v6, 0x3f400000    # 0.75f

    sub-float/2addr v5, v6

    float-to-double v5, v5

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 198
    mul-double/2addr v3, v5

    .line 199
    float-to-double v5, v2

    .line 198
    add-double/2addr v3, v5

    .line 199
    double-to-float v2, v3

    .line 194
    :goto_2
    return v2
.end method
