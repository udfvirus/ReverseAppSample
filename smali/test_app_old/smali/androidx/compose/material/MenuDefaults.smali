.class public final Landroidx/compose/material/MenuDefaults;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,298:1\n154#2:299\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material/MenuDefaults\n*L\n182#1:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/material/MenuDefaults;",
        "",
        "()V",
        "DropdownMenuItemContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getDropdownMenuItemContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
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


# static fields
.field public static final $stable:I

.field private static final DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material/MenuDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/material/MenuDefaults;

    invoke-direct {v0}, Landroidx/compose/material/MenuDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/MenuDefaults;->INSTANCE:Landroidx/compose/material/MenuDefaults;

    .line 180
    nop

    .line 181
    invoke-static {}, Landroidx/compose/material/MenuKt;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v0

    .line 182
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 180
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDropdownMenuItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 180
    sget-object v0, Landroidx/compose/material/MenuDefaults;->DropdownMenuItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
