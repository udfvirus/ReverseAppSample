.class final Landroidx/compose/ui/KeyedComposedModifier3;
.super Landroidx/compose/ui/ComposedModifier;
.source "ComposedModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001Bb\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0017\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000c\u0012\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\u0010J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/KeyedComposedModifier3;",
        "Landroidx/compose/ui/ComposedModifier;",
        "fqName",
        "",
        "key1",
        "",
        "key2",
        "key3",
        "inspectorInfo",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "factory",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "getFqName",
        "()Ljava/lang/String;",
        "getKey1",
        "()Ljava/lang/Object;",
        "getKey2",
        "getKey3",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "ui_release"
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
.field private final fqName:Ljava/lang/String;

.field private final key1:Ljava/lang/Object;

.field private final key2:Ljava/lang/Object;

.field private final key3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "fqName"    # Ljava/lang/String;
    .param p2, "key1"    # Ljava/lang/Object;
    .param p3, "key2"    # Ljava/lang/Object;
    .param p4, "key3"    # Ljava/lang/Object;
    .param p5, "inspectorInfo"    # Lkotlin/jvm/functions/Function1;
    .param p6, "factory"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inspectorInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p5, p6}, Landroidx/compose/ui/ComposedModifier;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 213
    iput-object p1, p0, Landroidx/compose/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    .line 215
    iput-object p3, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    .line 216
    iput-object p4, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    .line 212
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 220
    instance-of v0, p1, Landroidx/compose/ui/KeyedComposedModifier3;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFqName()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey2()Ljava/lang/Object;
    .locals 1

    .line 215
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey3()Ljava/lang/Object;
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 224
    iget-object v0, p0, Landroidx/compose/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 225
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v1, v2

    .line 226
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    .line 227
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    .line 228
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
