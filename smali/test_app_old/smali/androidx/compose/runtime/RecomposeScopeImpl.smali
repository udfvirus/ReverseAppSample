.class public final Landroidx/compose/runtime/RecomposeScopeImpl;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"

# interfaces
.implements Landroidx/compose/runtime/ScopeUpdateScope;
.implements Landroidx/compose/runtime/RecomposeScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n*L\n1#1,388:1\n1#2:389\n1726#3,3:390\n172#4,8:393\n161#4,8:401\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl\n*L\n297#1:390,3\n315#1:393,8\n338#1:401,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u00104\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u00105\u001a\u00020\u00102\u0006\u00106\u001a\u00020\u000eJ\u001c\u00107\u001a\u0010\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020\u0010\u0018\u0001082\u0006\u0010:\u001a\u00020\u000fJ\u0008\u0010;\u001a\u00020\u0010H\u0016J\u0010\u0010<\u001a\u00020=2\u0008\u0010\u0016\u001a\u0004\u0018\u00010,J\u0016\u0010>\u001a\u00020\u00122\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010@J\u000e\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020,J\u0006\u0010C\u001a\u00020\u0010J\u0006\u0010D\u001a\u00020\u0010J\u0006\u0010E\u001a\u00020\u0010J\u000e\u0010F\u001a\u00020\u00102\u0006\u0010:\u001a\u00020\u000fJ\"\u0010G\u001a\u00020\u00102\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\rH\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u001aR\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u001aR$\u0010#\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u001aR$\u0010&\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128@@BX\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0014\"\u0004\u0008(\u0010\u001aR\"\u0010)\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u001aR\u0011\u00102\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0014\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "Landroidx/compose/runtime/ScopeUpdateScope;",
        "Landroidx/compose/runtime/RecomposeScope;",
        "owner",
        "Landroidx/compose/runtime/RecomposeScopeOwner;",
        "(Landroidx/compose/runtime/RecomposeScopeOwner;)V",
        "anchor",
        "Landroidx/compose/runtime/Anchor;",
        "getAnchor",
        "()Landroidx/compose/runtime/Anchor;",
        "setAnchor",
        "(Landroidx/compose/runtime/Anchor;)V",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/runtime/Composer;",
        "",
        "",
        "canRecompose",
        "",
        "getCanRecompose",
        "()Z",
        "currentToken",
        "value",
        "defaultsInScope",
        "getDefaultsInScope",
        "setDefaultsInScope",
        "(Z)V",
        "defaultsInvalid",
        "getDefaultsInvalid",
        "setDefaultsInvalid",
        "flags",
        "isConditional",
        "requiresRecompose",
        "getRequiresRecompose",
        "setRequiresRecompose",
        "rereading",
        "getRereading",
        "setRereading",
        "skipped",
        "getSkipped$runtime_release",
        "setSkipped",
        "trackedDependencies",
        "Landroidx/compose/runtime/collection/IdentityArrayMap;",
        "Landroidx/compose/runtime/DerivedState;",
        "",
        "trackedInstances",
        "Landroidx/compose/runtime/collection/IdentityArrayIntMap;",
        "used",
        "getUsed",
        "setUsed",
        "valid",
        "getValid",
        "adoptedBy",
        "compose",
        "composer",
        "end",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/Composition;",
        "token",
        "invalidate",
        "invalidateForResult",
        "Landroidx/compose/runtime/InvalidationResult;",
        "isInvalidFor",
        "instances",
        "Landroidx/compose/runtime/collection/IdentityArraySet;",
        "recordRead",
        "instance",
        "release",
        "rereadTrackedInstances",
        "scopeSkipped",
        "start",
        "updateScope",
        "Companion",
        "runtime_release"
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
.field public static final Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;


# instance fields
.field private anchor:Landroidx/compose/runtime/Anchor;

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/RecomposeScopeOwner;

.field private trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/IdentityArrayMap<",
            "Landroidx/compose/runtime/DerivedState<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/RecomposeScopeImpl;->Companion:Landroidx/compose/runtime/RecomposeScopeImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 0
    .param p1, "owner"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 74
    return-void
.end method

.method public static final synthetic access$getCurrentToken$p(Landroidx/compose/runtime/RecomposeScopeImpl;)I
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    return v0
.end method

.method public static final synthetic access$getTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-object v0
.end method

.method public static final synthetic access$getTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;)Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 74
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-object v0
.end method

.method public static final synthetic access$setTrackedDependencies$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayMap;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    return-void
.end method

.method public static final synthetic access$setTrackedInstances$p(Landroidx/compose/runtime/RecomposeScopeImpl;Landroidx/compose/runtime/collection/IdentityArrayIntMap;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/runtime/RecomposeScopeImpl;
    .param p1, "<set-?>"    # Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 74
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    return-void
.end method

.method private final getRereading()Z
    .locals 1

    .line 218
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setRereading(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 223
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 225
    :goto_0
    return-void
.end method

.method private final setSkipped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 236
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 238
    :goto_0
    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/compose/runtime/RecomposeScopeOwner;

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 196
    return-void
.end method

.method public final compose(Landroidx/compose/runtime/Composer;)V
    .locals 2
    .param p1, "composer"    # Landroidx/compose/runtime/Composer;

    .line 169
    const-string v0, "composer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 170
    return-void

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid restart scope"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final end(I)Lkotlin/jvm/functions/Function1;
    .locals 13
    .param p1, "token"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .local v0, "instances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v2, 0x0

    .line 337
    .local v2, "$i$a$-let-RecomposeScopeImpl$end$1":I
    nop

    .line 338
    invoke-virtual {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getSkipped$runtime_release()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v0

    .local v3, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v4, 0x0

    .line 401
    .local v4, "$i$f$any":I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v5

    .line 402
    .local v5, "keys$iv":[Ljava/lang/Object;
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v6

    .line 403
    .local v6, "values$iv":[I
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v7

    .line 405
    .local v7, "size$iv":I
    const/4 v8, 0x0

    .local v8, "i$iv":I
    :goto_0
    const/4 v9, 0x0

    if-ge v8, v7, :cond_2

    .line 406
    aget-object v10, v5, v8

    const-string/jumbo v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget v10, v6, v8

    .local v10, "instanceToken":I
    const/4 v11, 0x0

    .line 338
    .local v11, "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    const/4 v12, 0x1

    if-eq v10, p1, :cond_0

    move v9, v12

    .line 406
    .end local v10    # "instanceToken":I
    .end local v11    # "$i$a$-any-RecomposeScopeImpl$end$1$1":I
    :cond_0
    if-eqz v9, :cond_1

    move v9, v12

    goto :goto_1

    .line 405
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 408
    .end local v8    # "i$iv":I
    :cond_2
    nop

    .line 338
    .end local v3    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v4    # "$i$f$any":I
    .end local v5    # "keys$iv":[Ljava/lang/Object;
    .end local v6    # "values$iv":[I
    .end local v7    # "size$iv":I
    :goto_1
    if-eqz v9, :cond_3

    .line 339
    new-instance v1, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/compose/runtime/collection/IdentityArrayIntMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    goto :goto_2

    .line 362
    :cond_3
    nop

    .line 337
    :goto_2
    nop

    .line 331
    .end local v0    # "instances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v2    # "$i$a$-let-RecomposeScopeImpl$end$1":I
    nop

    :cond_4
    return-object v1
.end method

.method public final getAnchor()Landroidx/compose/runtime/Anchor;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    .line 119
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    .line 133
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    .line 148
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime_release()Z
    .locals 1

    .line 231
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    .line 103
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    .line 93
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Anchor;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    .line 205
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 206
    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    :cond_1
    return-object v0
.end method

.method public final isConditional()Z
    .locals 1

    .line 282
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Landroidx/compose/runtime/collection/IdentityArraySet;)Z
    .locals 14
    .param p1, "instances"    # Landroidx/compose/runtime/collection/IdentityArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/IdentityArraySet<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 293
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 294
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v1, :cond_1

    return v0

    .line 295
    .local v1, "trackedDependencies":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :cond_1
    nop

    .line 296
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/IdentityArraySet;->isNotEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 297
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 390
    .local v3, "$i$f$all":I
    instance-of v4, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v0

    goto :goto_1

    .line 391
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    .local v7, "instance":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 298
    .local v8, "$i$a$-all-RecomposeScopeImpl$isInvalidFor$1":I
    instance-of v9, v7, Landroidx/compose/runtime/DerivedState;

    if-eqz v9, :cond_5

    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/DerivedState;

    .local v9, "it":Landroidx/compose/runtime/DerivedState;
    const/4 v10, 0x0

    .line 300
    .local v10, "$i$a$-let-RecomposeScopeImpl$isInvalidFor$1$1":I
    nop

    .line 301
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    if-nez v11, :cond_4

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v11

    .line 302
    .local v11, "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/collection/IdentityArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/SnapshotMutationPolicy;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 298
    .end local v9    # "it":Landroidx/compose/runtime/DerivedState;
    .end local v10    # "$i$a$-let-RecomposeScopeImpl$isInvalidFor$1$1":I
    .end local v11    # "policy":Landroidx/compose/runtime/SnapshotMutationPolicy;
    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_0

    :cond_5
    move v9, v5

    .line 391
    .end local v7    # "instance":Ljava/lang/Object;
    .end local v8    # "$i$a$-all-RecomposeScopeImpl$isInvalidFor$1":I
    :goto_0
    if-nez v9, :cond_3

    move v2, v5

    goto :goto_1

    .line 392
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_6
    move v2, v0

    .line 297
    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$all":I
    :goto_1
    if-eqz v2, :cond_7

    .line 306
    return v5

    .line 307
    :cond_7
    return v0
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "instance"    # Ljava/lang/Object;

    const-string/jumbo v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    invoke-direct {v0}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;-><init>()V

    move-object v2, v0

    .line 389
    .local v2, "it":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v3, 0x0

    .line 261
    .local v3, "$i$a$-also-RecomposeScopeImpl$recordRead$token$1":I
    iput-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 262
    .end local v2    # "it":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v3    # "$i$a$-also-RecomposeScopeImpl$recordRead$token$1":I
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->add(Ljava/lang/Object;I)I

    move-result v0

    .line 261
    nop

    .line 264
    .local v0, "token":I
    iget v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 265
    return v3

    .line 268
    :cond_2
    instance-of v2, p1, Landroidx/compose/runtime/DerivedState;

    if-eqz v2, :cond_4

    .line 269
    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    if-nez v2, :cond_3

    new-instance v2, Landroidx/compose/runtime/collection/IdentityArrayMap;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/collection/IdentityArrayMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/collection/IdentityArrayMap;
    const/4 v4, 0x0

    .line 270
    .local v4, "$i$a$-also-RecomposeScopeImpl$recordRead$tracked$1":I
    iput-object v3, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 271
    nop

    .line 269
    .end local v3    # "it":Landroidx/compose/runtime/collection/IdentityArrayMap;
    .end local v4    # "$i$a$-also-RecomposeScopeImpl$recordRead$tracked$1":I
    nop

    .line 272
    .local v2, "tracked":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/DerivedState;

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState;->getCurrentRecord()Landroidx/compose/runtime/DerivedState$Record;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/DerivedState$Record;->getCurrentValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/compose/runtime/collection/IdentityArrayMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .end local v2    # "tracked":Landroidx/compose/runtime/collection/IdentityArrayMap;
    :cond_4
    return v1
.end method

.method public final release()V
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/RecomposeScopeOwner;->recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 186
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    .line 187
    iput-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedDependencies:Landroidx/compose/runtime/collection/IdentityArrayMap;

    .line 188
    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 13

    .line 311
    iget-object v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->owner:Landroidx/compose/runtime/RecomposeScopeOwner;

    if-eqz v0, :cond_1

    .local v0, "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    const/4 v1, 0x0

    .line 312
    .local v1, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    iget-object v2, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->trackedInstances:Landroidx/compose/runtime/collection/IdentityArrayIntMap;

    if-eqz v2, :cond_1

    .local v2, "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 314
    nop

    .line 315
    move-object v4, v2

    .local v4, "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$f$forEach":I
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getKeys()[Ljava/lang/Object;

    move-result-object v7

    .line 394
    .local v7, "keys$iv":[Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getValues()[I

    move-result-object v8

    .line 395
    .local v8, "values$iv":[I
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityArrayIntMap;->getSize()I

    move-result v9

    .line 397
    .local v9, "size$iv":I
    const/4 v10, 0x0

    .local v10, "i$iv":I
    :goto_0
    if-ge v10, v9, :cond_0

    .line 398
    aget-object v11, v7, v10

    const-string/jumbo v12, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aget v12, v8, v10

    .local v11, "value":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 316
    .local v12, "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    invoke-interface {v0, v11}, Landroidx/compose/runtime/RecomposeScopeOwner;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    nop

    .line 398
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-RecomposeScopeImpl$rereadTrackedInstances$1$1$1":I
    nop

    .line 397
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 400
    .end local v10    # "i$iv":I
    :cond_0
    nop

    .line 319
    .end local v4    # "this_$iv":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v5    # "$i$f$forEach":I
    .end local v7    # "keys$iv":[Ljava/lang/Object;
    .end local v8    # "values$iv":[I
    .end local v9    # "size$iv":I
    invoke-direct {p0, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    .line 320
    nop

    .line 321
    nop

    .line 312
    .end local v2    # "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    goto :goto_1

    .line 319
    .restart local v2    # "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .restart local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :catchall_0
    move-exception v4

    invoke-direct {p0, v6}, Landroidx/compose/runtime/RecomposeScopeImpl;->setRereading(Z)V

    throw v4

    .line 311
    .end local v0    # "owner":Landroidx/compose/runtime/RecomposeScopeOwner;
    .end local v1    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1":I
    .end local v2    # "trackedInstances":Landroidx/compose/runtime/collection/IdentityArrayIntMap;
    .end local v3    # "$i$a$-let-RecomposeScopeImpl$rereadTrackedInstances$1$1":I
    :cond_1
    :goto_1
    nop

    .line 323
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    .line 251
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 252
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/Anchor;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/runtime/Anchor;

    .line 86
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->anchor:Landroidx/compose/runtime/Anchor;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 124
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 126
    :goto_0
    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 138
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 140
    :goto_0
    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 153
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 155
    :goto_0
    return-void
.end method

.method public final setUsed(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    goto :goto_0

    .line 108
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->flags:I

    .line 110
    :goto_0
    return-void
.end method

.method public final start(I)V
    .locals 1
    .param p1, "token"    # I

    .line 246
    iput p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->currentToken:I

    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->setSkipped(Z)V

    .line 248
    return-void
.end method

.method public updateScope(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iput-object p1, p0, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    return-void
.end method
