.class public final Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;
.super Ljava/lang/Object;
.source "Inspectable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/CompositionDataRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;",
        "",
        "()V",
        "create",
        "Landroidx/compose/ui/tooling/CompositionDataRecord;",
        "ui-tooling_release"
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
.field static final synthetic $$INSTANCE:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;->$$INSTANCE:Landroidx/compose/ui/tooling/CompositionDataRecord$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Landroidx/compose/ui/tooling/CompositionDataRecord;
    .locals 1

    .line 35
    new-instance v0, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/CompositionDataRecordImpl;-><init>()V

    check-cast v0, Landroidx/compose/ui/tooling/CompositionDataRecord;

    return-object v0
.end method
