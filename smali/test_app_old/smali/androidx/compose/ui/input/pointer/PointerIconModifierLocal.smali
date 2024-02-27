.class final Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
.super Ljava/lang/Object;
.source "PointerIcon.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerIcon;
.implements Landroidx/compose/ui/modifier/ModifierLocalProvider;
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider<",
        "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
        ">;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerIcon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/PointerIconModifierLocal\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,242:1\n81#2:243\n107#2,2:244\n*S KotlinDebug\n*F\n+ 1 PointerIcon.kt\nandroidx/compose/ui/input/pointer/PointerIconModifierLocal\n*L\n150#1:243\n150#1:244,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u00020\u0003B+\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u001f\u001a\u00020\tJ\u0006\u0010 \u001a\u00020\tJ\u0012\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0000H\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\tH\u0002J\u0008\u0010\'\u001a\u00020\tH\u0002J\u0006\u0010(\u001a\u00020\u0006J,\u0010)\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0016\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00008B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
        "Landroidx/compose/ui/input/pointer/PointerIcon;",
        "Landroidx/compose/ui/modifier/ModifierLocalProvider;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "icon",
        "overrideDescendants",
        "",
        "onSetIcon",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/compose/ui/input/pointer/PointerIcon;ZLkotlin/jvm/functions/Function1;)V",
        "isHovered",
        "()Z",
        "setHovered",
        "(Z)V",
        "isPaused",
        "setPaused",
        "key",
        "Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "getKey",
        "()Landroidx/compose/ui/modifier/ProvidableModifierLocal;",
        "<set-?>",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
        "setParentInfo",
        "(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V",
        "parentInfo$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "value",
        "getValue",
        "enter",
        "exit",
        "parent",
        "hasOverride",
        "onModifierLocalsUpdated",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "pause",
        "reassignIcon",
        "shouldUpdatePointerIcon",
        "updateValues",
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
.field private icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field private isHovered:Z

.field private isPaused:Z

.field private final key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
            ">;"
        }
    .end annotation
.end field

.field private onSetIcon:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private overrideDescendants:Z

.field private final parentInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final value:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1, "icon"    # Landroidx/compose/ui/input/pointer/PointerIcon;
    .param p2, "overrideDescendants"    # Z
    .param p3, "onSetIcon"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSetIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 145
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->overrideDescendants:Z

    .line 146
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    .line 150
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->parentInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 158
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIconKt;->access$getModifierLocalPointerIcon$p()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    .line 159
    iput-object p0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->value:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    .line 143
    return-void
.end method

.method private final exit(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V
    .locals 2
    .param p1, "parent"    # Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    .line 195
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    if-eqz v0, :cond_1

    .line 196
    if-nez p1, :cond_0

    .line 198
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->reassignIcon()V

    .line 203
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    .line 204
    return-void
.end method

.method private final getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    .locals 3

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->parentInfo$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    .line 150
    return-object v0
.end method

.method private final hasOverride()Z
    .locals 3

    .line 179
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->overrideDescendants:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->hasOverride()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private final pause()V
    .locals 1

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    .line 220
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->pause()V

    .line 221
    :cond_0
    return-void
.end method

.method private final reassignIcon()V
    .locals 2

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    .line 208
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-nez v0, :cond_1

    .line 212
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 214
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->reassignIcon()V

    .line 216
    :cond_2
    :goto_0
    return-void
.end method

.method private final setParentInfo(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->parentInfo$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 244
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 245
    nop

    .line 150
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    .line 184
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->pause()V

    .line 186
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    return-void
.end method

.method public final exit()V
    .locals 1

    .line 191
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->exit(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V

    .line 192
    return-void
.end method

.method public getKey()Landroidx/compose/ui/modifier/ProvidableModifierLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/ProvidableModifierLocal<",
            "Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->key:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    return-object v0
.end method

.method public getValue()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->value:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getValue()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    return-object v0
.end method

.method public final isHovered()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 4
    .param p1, "scope"    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object v0, p1

    .local v0, "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$a$-with-PointerIconModifierLocal$onModifierLocalsUpdated$1":I
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v2

    .line 163
    .local v2, "oldParentInfo":Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    invoke-static {}, Landroidx/compose/ui/input/pointer/PointerIconKt;->access$getModifierLocalPointerIcon$p()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {v0, v3}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-direct {p0, v3}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->setParentInfo(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V

    .line 164
    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v3

    if-nez v3, :cond_0

    .line 168
    invoke-direct {p0, v2}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->exit(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;)V

    .line 169
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal$onModifierLocalsUpdated$1$1;->INSTANCE:Landroidx/compose/ui/input/pointer/PointerIconModifierLocal$onModifierLocalsUpdated$1$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iput-object v3, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    .line 171
    :cond_0
    nop

    .line 161
    .end local v0    # "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .end local v1    # "$i$a$-with-PointerIconModifierLocal$onModifierLocalsUpdated$1":I
    .end local v2    # "oldParentInfo":Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    nop

    .line 171
    return-void
.end method

.method public final setHovered(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 156
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 153
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    return-void
.end method

.method public final shouldUpdatePointerIcon()Z
    .locals 2

    .line 174
    invoke-direct {p0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->getParentInfo()Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    move-result-object v0

    .line 175
    .local v0, "parentPointerInfo":Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;
    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->hasOverride()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final updateValues(Landroidx/compose/ui/input/pointer/PointerIcon;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "icon"    # Landroidx/compose/ui/input/pointer/PointerIcon;
    .param p2, "overrideDescendants"    # Z
    .param p3, "onSetIcon"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerIcon;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSetIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isHovered:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->isPaused:Z

    if-nez v0, :cond_0

    .line 230
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 233
    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->overrideDescendants:Z

    .line 234
    iput-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->onSetIcon:Lkotlin/jvm/functions/Function1;

    .line 235
    return-void
.end method
