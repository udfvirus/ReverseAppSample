.class public final Landroidx/compose/ui/text/android/TempListUtilsKt;
.super Ljava/lang/Object;
.source "TempListUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTempListUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TempListUtils.kt\nandroidx/compose/ui/text/android/TempListUtilsKt\n*L\n1#1,85:1\n34#1,6:86\n*S KotlinDebug\n*F\n+ 1 TempListUtils.kt\nandroidx/compose/ui/text/android/TempListUtilsKt\n*L\n55#1:86,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a;\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u001a`\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0008\"\u0010\u0008\u0002\u0010\u0007*\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00080\t*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\n\u001a\u0002H\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00080\u0005H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0002\u00a2\u0006\u0002\u0010\u000c\u001aM\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0003\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00080\u000eH\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "fastMapTo",
        "C",
        "R",
        "",
        "destination",
        "transform",
        "(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;",
        "fastZipWithNext",
        "Lkotlin/Function2;",
        "ui-text_release"
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
.method public static final fastForEach(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEach"    # Ljava/util/List;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    .local v0, "$i$f$fastForEach":I
    nop

    .line 35
    const/4 v1, 0x0

    .local v1, "index":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 37
    .local v3, "item":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v3    # "item":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    .end local v1    # "index":I
    :cond_0
    return-void
.end method

.method public static final fastMapTo(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 9
    .param p0, "$this$fastMapTo"    # Ljava/util/List;
    .param p1, "destination"    # Ljava/util/Collection;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TR;>;>(",
            "Ljava/util/List<",
            "+TT;>;TC;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TC;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$fastMapTo":I
    nop

    .line 55
    move-object v1, p0

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$f$fastForEach":I
    nop

    .line 87
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 89
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "item":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-fastForEach-TempListUtilsKt$fastMapTo$2":I
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    nop

    .line 89
    .end local v6    # "item":Ljava/lang/Object;
    .end local v7    # "$i$a$-fastForEach-TempListUtilsKt$fastMapTo$2":I
    nop

    .line 87
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 58
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    return-object p1
.end method

.method public static final fastZipWithNext(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 7
    .param p0, "$this$fastZipWithNext"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 73
    .local v0, "$i$f$fastZipWithNext":I
    nop

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 76
    .local v1, "result":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 78
    .local v2, "current":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 79
    add-int/lit8 v5, v3, 0x1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 80
    .local v5, "next":Ljava/lang/Object;
    invoke-interface {p1, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    move-object v2, v5

    .line 78
    .end local v5    # "next":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    .end local v3    # "i":I
    :cond_1
    return-object v1

    .line 74
    .end local v1    # "result":Ljava/util/List;
    .end local v2    # "current":Ljava/lang/Object;
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
