.class public final enum Landroidx/compose/material/BottomDrawerValue;
.super Ljava/lang/Enum;
.source "Drawer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material/BottomDrawerValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/material/BottomDrawerValue;",
        "",
        "(Ljava/lang/String;I)V",
        "Closed",
        "Open",
        "Expanded",
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
.field private static final synthetic $VALUES:[Landroidx/compose/material/BottomDrawerValue;

.field public static final enum Closed:Landroidx/compose/material/BottomDrawerValue;

.field public static final enum Expanded:Landroidx/compose/material/BottomDrawerValue;

.field public static final enum Open:Landroidx/compose/material/BottomDrawerValue;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material/BottomDrawerValue;
    .locals 3

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    sget-object v1, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material/BottomDrawerValue;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Landroidx/compose/material/BottomDrawerValue;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    .line 102
    new-instance v0, Landroidx/compose/material/BottomDrawerValue;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->Open:Landroidx/compose/material/BottomDrawerValue;

    .line 107
    new-instance v0, Landroidx/compose/material/BottomDrawerValue;

    const-string v1, "Expanded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material/BottomDrawerValue;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->Expanded:Landroidx/compose/material/BottomDrawerValue;

    invoke-static {}, Landroidx/compose/material/BottomDrawerValue;->$values()[Landroidx/compose/material/BottomDrawerValue;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/BottomDrawerValue;->$VALUES:[Landroidx/compose/material/BottomDrawerValue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material/BottomDrawerValue;
    .locals 1

    const-class v0, Landroidx/compose/material/BottomDrawerValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/BottomDrawerValue;

    return-object v0
.end method

.method public static values()[Landroidx/compose/material/BottomDrawerValue;
    .locals 1

    sget-object v0, Landroidx/compose/material/BottomDrawerValue;->$VALUES:[Landroidx/compose/material/BottomDrawerValue;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material/BottomDrawerValue;

    return-object v0
.end method
