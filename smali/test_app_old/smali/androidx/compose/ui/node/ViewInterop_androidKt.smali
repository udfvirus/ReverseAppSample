.class public final Landroidx/compose/ui/node/ViewInterop_androidKt;
.super Ljava/lang/Object;
.source "ViewInterop.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewInterop.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n+ 2 ViewInterop.android.kt\nandroidx/compose/ui/node/MergedViewAdapter\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,97:1\n54#2:98\n55#2,4:108\n116#3,2:99\n33#3,6:101\n118#3:107\n*S KotlinDebug\n*F\n+ 1 ViewInterop.android.kt\nandroidx/compose/ui/node/ViewInterop_androidKt\n*L\n45#1:98\n45#1:108,4\n45#1:99,2\n45#1:101,6\n45#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a1\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u0008H\u0000\u001a\u000e\u0010\u000f\u001a\u0004\u0018\u00010\u000e*\u00020\u0008H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "viewAdaptersKey",
        "",
        "tagKey",
        "key",
        "",
        "getOrAddAdapter",
        "T",
        "Landroidx/compose/ui/node/ViewAdapter;",
        "Landroid/view/View;",
        "id",
        "factory",
        "Lkotlin/Function0;",
        "(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;",
        "getViewAdapter",
        "Landroidx/compose/ui/node/MergedViewAdapter;",
        "getViewAdapterIfExists",
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


# static fields
.field private static final viewAdaptersKey:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-string v0, "ViewAdapter"

    invoke-static {v0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->tagKey(Ljava/lang/String;)I

    move-result v0

    sput v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    return-void
.end method

.method public static final getOrAddAdapter(Landroid/view/View;ILkotlin/jvm/functions/Function0;)Landroidx/compose/ui/node/ViewAdapter;
    .locals 16
    .param p0, "$this$getOrAddAdapter"    # Landroid/view/View;
    .param p1, "id"    # I
    .param p2, "factory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/ViewAdapter;",
            ">(",
            "Landroid/view/View;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/ViewInterop_androidKt;->getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/ui/node/MergedViewAdapter;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$f$get":I
    invoke-virtual {v0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v4

    .local v4, "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$fastFirstOrNull":I
    nop

    .line 100
    move-object v6, v4

    .local v6, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$f$fastForEach":I
    nop

    .line 102
    const/4 v8, 0x0

    .local v8, "index$iv$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-ge v8, v9, :cond_2

    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 104
    .local v11, "item$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 100
    .local v13, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/node/ViewAdapter;

    .local v14, "it$iv":Landroidx/compose/ui/node/ViewAdapter;
    const/4 v15, 0x0

    .line 98
    .local v15, "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1$iv":I
    invoke-interface {v14}, Landroidx/compose/ui/node/ViewAdapter;->getId()I

    move-result v10

    move/from16 v1, p1

    if-ne v10, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 100
    .end local v14    # "it$iv":Landroidx/compose/ui/node/ViewAdapter;
    .end local v15    # "$i$a$-fastFirstOrNull-MergedViewAdapter$get$existing$1$iv":I
    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    .line 104
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv$iv":I
    :cond_1
    nop

    .line 102
    .end local v11    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_0

    :cond_2
    move/from16 v1, p1

    .line 106
    .end local v8    # "index$iv$iv$iv":I
    nop

    .line 107
    .end local v6    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    const/4 v12, 0x0

    .line 98
    .end local v4    # "$this$fastFirstOrNull$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastFirstOrNull":I
    :goto_2
    instance-of v4, v12, Landroidx/compose/ui/node/ViewAdapter;

    if-eqz v4, :cond_3

    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/node/ViewAdapter;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    move-object v4, v10

    .line 108
    .local v4, "existing$iv":Landroidx/compose/ui/node/ViewAdapter;
    if-nez v4, :cond_4

    .line 109
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/ViewAdapter;

    .line 110
    .local v5, "next$iv":Landroidx/compose/ui/node/ViewAdapter;
    invoke-virtual {v0}, Landroidx/compose/ui/node/MergedViewAdapter;->getAdapters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    move-object v4, v5

    .line 45
    .end local v0    # "this_$iv":Landroidx/compose/ui/node/MergedViewAdapter;
    .end local v3    # "$i$f$get":I
    .end local v4    # "existing$iv":Landroidx/compose/ui/node/ViewAdapter;
    .end local v5    # "next$iv":Landroidx/compose/ui/node/ViewAdapter;
    :cond_4
    return-object v4
.end method

.method public static final getViewAdapter(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 2
    .param p0, "$this$getViewAdapter"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 92
    .local v0, "adapter":Landroidx/compose/ui/node/MergedViewAdapter;
    :goto_0
    if-nez v0, :cond_1

    .line 93
    new-instance v1, Landroidx/compose/ui/node/MergedViewAdapter;

    invoke-direct {v1}, Landroidx/compose/ui/node/MergedViewAdapter;-><init>()V

    move-object v0, v1

    .line 94
    sget v1, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    :cond_1
    return-object v0
.end method

.method public static final getViewAdapterIfExists(Landroid/view/View;)Landroidx/compose/ui/node/MergedViewAdapter;
    .locals 2
    .param p0, "$this$getViewAdapterIfExists"    # Landroid/view/View;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget v0, Landroidx/compose/ui/node/ViewInterop_androidKt;->viewAdaptersKey:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/node/MergedViewAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/node/MergedViewAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final tagKey(Ljava/lang/String;)I
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/high16 v0, 0x3000000

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method
