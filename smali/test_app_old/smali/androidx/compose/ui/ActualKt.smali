.class public final Landroidx/compose/ui/ActualKt;
.super Ljava/lang/Object;
.source "Actual.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActual.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Actual.kt\nandroidx/compose/ui/ActualKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,49:1\n6442#2:50\n33#3,6:51\n*S KotlinDebug\n*F\n+ 1 Actual.kt\nandroidx/compose/ui/ActualKt\n*L\n34#1:50\n35#1:51,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0000\u00a8\u0006\n"
    }
    d2 = {
        "areObjectsOfSameType",
        "",
        "a",
        "",
        "b",
        "tryPopulateReflectively",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "element",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final areObjectsOfSameType(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final tryPopulateReflectively(Landroidx/compose/ui/platform/InspectorInfo;Landroidx/compose/ui/node/ModifierNodeElement;)V
    .locals 10
    .param p0, "$this$tryPopulateReflectively"    # Landroidx/compose/ui/platform/InspectorInfo;
    .param p1, "element"    # Landroidx/compose/ui/node/ModifierNodeElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "Landroidx/compose/ui/node/ModifierNodeElement<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "element.javaClass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 34
    nop

    .local v0, "$this$sortedBy$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 50
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Landroidx/compose/ui/ActualKt$tryPopulateReflectively$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/ActualKt$tryPopulateReflectively$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 35
    .end local v0    # "$this$sortedBy$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 51
    .local v1, "$i$f$fastForEach":I
    nop

    .line 52
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 54
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .local v5, "field":Ljava/lang/reflect/Field;
    const/4 v6, 0x0

    .line 36
    .local v6, "$i$a$-fastForEach-ActualKt$tryPopulateReflectively$2":I
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    const-class v8, Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 37
    nop

    .line 38
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "field.name"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v7

    goto :goto_1

    .line 40
    :catch_1
    move-exception v7

    .line 48
    :cond_0
    :goto_1
    nop

    .line 54
    .end local v5    # "field":Ljava/lang/reflect/Field;
    .end local v6    # "$i$a$-fastForEach-ActualKt$tryPopulateReflectively$2":I
    nop

    .line 52
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 49
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
