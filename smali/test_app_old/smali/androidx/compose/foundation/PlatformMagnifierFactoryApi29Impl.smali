.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.kt"

# interfaces
.implements Landroidx/compose/foundation/PlatformMagnifierFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,184:1\n152#2:185\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n152#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "()V",
        "canUpdateZoom",
        "",
        "getCanUpdateZoom",
        "()Z",
        "create",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "style",
        "Landroidx/compose/foundation/MagnifierStyle;",
        "view",
        "Landroid/view/View;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialZoom",
        "",
        "PlatformMagnifierImpl",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

.field private static final canUpdateZoom:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 127
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 1
    .param p1, "style"    # Landroidx/compose/foundation/MagnifierStyle;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "initialZoom"    # F

    .line 125
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/PlatformMagnifier;

    return-object v0
.end method

.method public create(Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    .locals 16
    .param p1, "style"    # Landroidx/compose/foundation/MagnifierStyle;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "density"    # Landroidx/compose/ui/unit/Density;
    .param p4, "initialZoom"    # F

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string/jumbo v2, "style"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "density"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    move-object/from16 v2, p3

    .local v2, "$this$create_u24lambda_u241":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$a$-with-PlatformMagnifierFactoryApi29Impl$create$1":I
    sget-object v5, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {v5}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getTextDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    new-instance v5, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    new-instance v6, Landroid/widget/Magnifier;

    invoke-direct {v6, v1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v5, v6}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v5

    .line 145
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierStyle;->getSize-MYxV2XQ$foundation_release()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v5

    .line 146
    .local v5, "size":J
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierStyle;->getCornerRadius-D9Ej5fM$foundation_release()F

    move-result v7

    invoke-interface {v2, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    .line 147
    .local v7, "cornerRadius":F
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierStyle;->getElevation-D9Ej5fM$foundation_release()F

    move-result v8

    invoke-interface {v2, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 151
    .local v8, "elevation":F
    new-instance v9, Landroid/widget/Magnifier$Builder;

    invoke-direct {v9, v1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .local v9, "$this$create_u24lambda_u241_u24lambda_u240":Landroid/widget/Magnifier$Builder;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-run-PlatformMagnifierFactoryApi29Impl$create$1$magnifier$1":I
    move-wide v11, v5

    .local v11, "$this$isSpecified$iv":J
    const/4 v13, 0x0

    .line 185
    .local v13, "$i$f$isSpecified-uvyYCjk":I
    sget-object v14, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v14

    cmp-long v14, v11, v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 152
    .end local v11    # "$this$isSpecified$iv":J
    .end local v13    # "$i$f$isSpecified-uvyYCjk":I
    :goto_0
    if-eqz v14, :cond_2

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v11

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v12

    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    invoke-virtual {v9, v11, v12}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 153
    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v9, v7}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 154
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v9, v8}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 155
    :cond_4
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_5

    move/from16 v11, p4

    invoke-virtual {v9, v11}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    goto :goto_1

    :cond_5
    move/from16 v11, p4

    .line 156
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/MagnifierStyle;->getClippingEnabled$foundation_release()Z

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 158
    invoke-virtual {v9}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v9

    .line 151
    .end local v9    # "$this$create_u24lambda_u241_u24lambda_u240":Landroid/widget/Magnifier$Builder;
    .end local v10    # "$i$a$-run-PlatformMagnifierFactoryApi29Impl$create$1$magnifier$1":I
    const-string v10, "Builder(view).run {\n    \u2026    build()\n            }"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .local v9, "magnifier":Landroid/widget/Magnifier;
    new-instance v10, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    invoke-direct {v10, v9}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v10
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    .line 127
    sget-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return v0
.end method
