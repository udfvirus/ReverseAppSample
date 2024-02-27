.class public Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;
.super Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;
.source "AnimationSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/AnimationSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RememberSearch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimationSearch.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,340:1\n1603#2,9:341\n1855#2:350\n288#2,2:351\n1856#2:354\n1612#2:355\n1#3:353\n*S KotlinDebug\n*F\n+ 1 AnimationSearch.kt\nandroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch\n*L\n181#1:341,9\n181#1:350\n183#1:351,2\n181#1:354\n181#1:355\n181#1:353\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\'\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000f\"\u0008\u0008\u0001\u0010\u0001*\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0005H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;",
        "T",
        "",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;",
        "clazz",
        "Lkotlin/reflect/KClass;",
        "trackAnimation",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V",
        "addAnimations",
        "groupsWithLocation",
        "",
        "Landroidx/compose/ui/tooling/data/Group;",
        "findRememberCallWithType",
        "",
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
.field public static final $stable:I


# instance fields
.field private final clazz:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "clazz"    # Lkotlin/reflect/KClass;
    .param p2, "trackAnimation"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackAnimation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/animation/AnimationSearch$Search;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin/reflect/KClass;

    .line 171
    return-void
.end method

.method private final findRememberCallWithType(Ljava/util/Collection;Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 22
    .param p1, "$this$findRememberCallWithType"    # Ljava/util/Collection;
    .param p2, "clazz"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 181
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 341
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 349
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 350
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 349
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/tooling/data/Group;

    .local v12, "it":Landroidx/compose/ui/tooling/data/Group;
    const/4 v13, 0x0

    .line 182
    .local v13, "$i$a$-mapNotNull-AnimationSearch$RememberSearch$findRememberCallWithType$1":I
    nop

    .line 183
    invoke-virtual {v12}, Landroidx/compose/ui/tooling/data/Group;->getData()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 351
    .local v15, "$i$f$firstOrNull":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .local v19, "data":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 183
    .local v20, "$i$a$-firstOrNull-AnimationSearch$RememberSearch$findRememberCallWithType$1$1":I
    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v21

    if-eqz v21, :cond_0

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v18

    :cond_0
    move-object/from16 v21, v1

    move-object/from16 v1, v18

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 351
    .end local v19    # "data":Ljava/lang/Object;
    .end local v20    # "$i$a$-firstOrNull-AnimationSearch$RememberSearch$findRememberCallWithType$1$1":I
    if-eqz v1, :cond_1

    move-object/from16 v1, v17

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    goto :goto_1

    .line 352
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_2
    move-object/from16 v21, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v18

    .line 182
    .end local v14    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull":I
    :goto_2
    invoke-static {v0, v1}, Lkotlin/reflect/KClasses;->safeCast(Lkotlin/reflect/KClass;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 349
    .end local v12    # "it":Landroidx/compose/ui/tooling/data/Group;
    .end local v13    # "$i$a$-mapNotNull-AnimationSearch$RememberSearch$findRememberCallWithType$1":I
    if-eqz v1, :cond_3

    .line 353
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 349
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 350
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_3
    move-object/from16 v1, v21

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 354
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v21, v1

    .line 355
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 341
    nop

    .line 181
    .end local v2    # "$i$f$mapNotNull":I
    .end local v21    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    return-object v1
.end method


# virtual methods
.method public addAnimations(Ljava/util/Collection;)V
    .locals 2
    .param p1, "groupsWithLocation"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/compose/ui/tooling/data/Group;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "groupsWithLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->getAnimations()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->clazz:Lkotlin/reflect/KClass;

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$RememberSearch;->findRememberCallWithType(Ljava/util/Collection;Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 177
    return-void
.end method
