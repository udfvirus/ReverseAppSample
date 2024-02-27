.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanvasUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,101:1\n26#2:102\n26#2:103\n*S KotlinDebug\n*F\n+ 1 CanvasUtils.android.kt\nandroidx/compose/ui/graphics/CanvasUtils\n*L\n54#1:102\n59#1:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/CanvasUtils;",
        "",
        "()V",
        "inorderBarrierMethod",
        "Ljava/lang/reflect/Method;",
        "orderMethodsFetched",
        "",
        "reorderBarrierMethod",
        "enableZ",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "enable",
        "ui-graphics_release"
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "enable"    # Z

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    goto/16 :goto_5

    .line 42
    :cond_0
    sget-boolean v0, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 43
    nop

    .line 44
    const/4 v0, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x1c

    const-string/jumbo v4, "insertInorderBarrier"

    const-string/jumbo v5, "insertReorderBarrier"

    if-ne v2, v3, :cond_1

    :try_start_1
    const-class v2, Ljava/lang/Class;

    .line 47
    const-string v3, "getDeclaredMethod"

    .line 48
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v1

    new-array v8, v1, [Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v7, v0

    .line 46
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 51
    .local v2, "getDeclaredMethod":Ljava/lang/reflect/Method;
    const-class v3, Landroid/graphics/Canvas;

    .line 53
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    .line 54
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$f$emptyArray":I
    new-array v8, v1, [Ljava/lang/Class;

    .end local v5    # "$i$f$emptyArray":I
    aput-object v8, v7, v0

    .line 53
    nop

    .line 51
    invoke-virtual {v2, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 56
    const-class v3, Landroid/graphics/Canvas;

    .line 58
    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 59
    const/4 v4, 0x0

    .line 103
    .local v4, "$i$f$emptyArray":I
    new-array v6, v1, [Ljava/lang/Class;

    .end local v4    # "$i$f$emptyArray":I
    aput-object v6, v5, v0

    .line 58
    nop

    .line 56
    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    sput-object v3, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .end local v2    # "getDeclaredMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 62
    :cond_1
    const-class v2, Landroid/graphics/Canvas;

    .line 63
    new-array v3, v1, [Ljava/lang/Class;

    .line 62
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 65
    const-class v2, Landroid/graphics/Canvas;

    .line 66
    new-array v3, v1, [Ljava/lang/Class;

    .line 65
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 69
    :goto_0
    sget-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 70
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    :goto_2
    goto :goto_3

    :cond_3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 73
    :catch_0
    move-exception v2

    goto :goto_3

    .line 72
    :catch_1
    move-exception v2

    goto :goto_3

    .line 71
    :catch_2
    move-exception v2

    .line 75
    :goto_3
    sput-boolean v0, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 77
    :cond_4
    nop

    .line 78
    if-eqz p2, :cond_5

    :try_start_2
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    .line 79
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 85
    :catch_3
    move-exception v0

    goto :goto_5

    .line 84
    :catch_4
    move-exception v0

    goto :goto_5

    .line 81
    :cond_5
    :goto_4
    if-nez p2, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    .line 82
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 88
    :cond_6
    :goto_5
    return-void
.end method
