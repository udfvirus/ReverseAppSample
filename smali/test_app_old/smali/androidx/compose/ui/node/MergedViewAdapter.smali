.class public final Landroidx/compose/ui/node/MergedViewAdapter;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/ViewAdapter;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,97:1\n116#2,2:98\n33#2,6:100\n118#2:106\n33#2,6:107\n33#2,6:113\n33#2,6:119\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n*L\n54#1:98,2\n54#1:100,6\n54#1:106\n62#1:107,6\n66#1:113,6\n70#1:119,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J1\u0010\u0012\u001a\u0002H\u0013\"\u0008\u0008\u0000\u0010\u0013*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0015H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "()V",
        "adapters",
        "",
        "getAdapters",
        "()Ljava/util/List;",
        "id",
        "",
        "getId",
        "()I",
        "didInsert",
        "",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
        "didUpdate",
        "get",
        "T",
        "factory",
        "Lkotlin/Function0;",
        "(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "willInsert",
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
.field private final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .line 48
    return-void
.end method


# virtual methods
.method public didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$fastForEach":I
    nop

    .line 114
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 116
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .local v5, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v6, 0x0

    .line 66
    .local v6, "$i$a$-fastForEach-MergedViewAdapter$didInsert$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 116
    .end local v5    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v6    # "$i$a$-fastForEach-MergedViewAdapter$didInsert$1":I
    nop

    .line 114
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 67
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$fastForEach":I
    nop

    .line 120
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 122
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .local v5, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-fastForEach-MergedViewAdapter$didUpdate$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->didUpdate(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 122
    .end local v5    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v6    # "$i$a$-fastForEach-MergedViewAdapter$didUpdate$1":I
    nop

    .line 120
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 71
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method

.method public final get(ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 16
    .param p1, "id"    # I
    .param p2, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "factory"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$get":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v2

    .local v2, "$this$fastFirstOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 99
    move-object v4, v2

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$fastForEach":I
    nop

    .line 101
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 103
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/ViewAdapter;

    .local v12, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v13, 0x0

    .line 54
    .local v13, "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1":I
    invoke-interface {v12}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    move-result v14

    move/from16 v15, p1

    if-ne v14, v15, :cond_0

    const/4 v14, 0x1

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 99
    .end local v12    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v13    # "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1":I
    :goto_1
    if-eqz v14, :cond_1

    goto :goto_2

    .line 103
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 101
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move/from16 v15, p1

    .line 105
    .end local v6    # "index$iv$iv":I
    nop

    .line 106
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    move-object v10, v8

    .line 54
    .end local v2    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_2
    instance-of v2, v10, Landroidx/compose/ui/node/ViewAdapter;

    if-eqz v2, :cond_3

    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/node/ViewAdapter;

    :cond_3
    move-object v2, v8

    .line 55
    .local v2, "existing":Landroidx/compose/ui/node/ViewAdapter;
    if-eqz v2, :cond_4

    return-object v2

    .line 56
    :cond_4
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/ViewAdapter;

    .line 57
    .local v3, "next":Landroidx/compose/ui/node/ViewAdapter;
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    return-object v3
.end method

.method public final getAdapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 49
    iget v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->id:I

    return v0
.end method

.method public willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Landroidx/compose/ui/node/MergedViewAdapter;->adapters:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$fastForEach":I
    nop

    .line 108
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 110
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .local v5, "it":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-fastForEach-MergedViewAdapter$willInsert$1":I
    invoke-interface {v5, p1, p2}, Landroidx/compose/ui/node/ViewAdapter;->willInsert(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 110
    .end local v5    # "it":Landroidx/compose/ui/node/ViewAdapter;
    .end local v6    # "$i$a$-fastForEach-MergedViewAdapter$willInsert$1":I
    nop

    .line 108
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 112
    .end local v2    # "index$iv":I
    :cond_0
    nop

    .line 63
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    return-void
.end method
