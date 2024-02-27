.class final Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,684:1\n116#2,2:685\n33#2,6:687\n118#2:693\n*S KotlinDebug\n*F\n+ 1 PagerState.kt\nandroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2\n*L\n359#1:685,2\n359#1:687,6\n359#1:693\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 16

    .line 359
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    .local v1, "$this$fastFirstOrNull$iv":Ljava/util/List;
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x0

    .line 685
    .local v3, "$i$f$fastFirstOrNull":I
    nop

    .line 686
    move-object v4, v1

    .local v4, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v5, 0x0

    .line 687
    .local v5, "$i$f$fastForEach":I
    nop

    .line 688
    const/4 v6, 0x0

    .local v6, "index$iv$iv":I
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v7, :cond_2

    .line 689
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 690
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 686
    .local v12, "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/foundation/pager/PageInfo;

    .local v13, "it":Landroidx/compose/foundation/pager/PageInfo;
    const/4 v14, 0x0

    .line 359
    .local v14, "$i$a$-fastFirstOrNull-PagerState$currentPageOffsetFraction$2$currentPagePositionOffset$1":I
    invoke-interface {v13}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v15

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v8

    if-ne v15, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v9

    .line 686
    .end local v13    # "it":Landroidx/compose/foundation/pager/PageInfo;
    .end local v14    # "$i$a$-fastFirstOrNull-PagerState$currentPageOffsetFraction$2$currentPagePositionOffset$1":I
    :goto_1
    if-eqz v8, :cond_1

    goto :goto_2

    .line 690
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-ListUtilsKt$fastFirstOrNull$2$iv":I
    :cond_1
    nop

    .line 688
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 692
    .end local v6    # "index$iv$iv":I
    :cond_2
    nop

    .line 693
    .end local v4    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "$i$f$fastForEach":I
    const/4 v11, 0x0

    .line 359
    .end local v1    # "$this$fastFirstOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastFirstOrNull":I
    :goto_2
    check-cast v11, Landroidx/compose/foundation/pager/PageInfo;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v9

    .line 358
    :goto_3
    nop

    .line 360
    .local v1, "currentPagePositionOffset":I
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerState;->access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I

    move-result v2

    int-to-float v2, v2

    .line 361
    .local v2, "pageUsedSpace":F
    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    if-eqz v8, :cond_5

    .line 363
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getInitialPageOffsetFraction()F

    move-result v3

    goto :goto_5

    .line 365
    :cond_5
    neg-int v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 366
    nop

    .line 365
    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 361
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 357
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
