.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "+",
        "Landroidx/compose/ui/text/AnnotatedString$Range<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n151#2,3:422\n33#2,4:425\n154#2:429\n155#2:433\n38#2:434\n156#2:435\n55#3,2:430\n1#4:432\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2\n*L\n107#1:422,3\n107#1:425,4\n107#1:429\n107#1:433\n107#1:434\n107#1:435\n108#1:430,2\n108#1:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0012\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0018\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 98
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeListSaver$2;->invoke(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/util/List;
    .locals 21
    .param p1, "it"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 107
    .local v1, "list":Ljava/util/List;
    move-object v2, v1

    .local v2, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 422
    .local v3, "$i$f$fastMap":I
    nop

    .line 423
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v2

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 425
    .local v6, "$i$f$fastForEach":I
    nop

    .line 426
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_2

    .line 427
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 428
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 429
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    .local v13, "item":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 108
    .local v14, "$i$a$-fastMap-SaversKt$AnnotationRangeListSaver$2$1":I
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getAnnotationRangeSaver$p()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v15

    .local v15, "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v16, 0x0

    .line 430
    .local v16, "$i$f$restore":I
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 431
    :cond_0
    if-eqz v13, :cond_1

    move-object v0, v13

    .line 432
    .local v0, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 431
    .local v17, "$i$a$-let-SaversKt$restore$1$iv":I
    move-object/from16 v18, v15

    .line 432
    .local v18, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    const/16 v19, 0x0

    .line 431
    .local v19, "$i$a$-with-SaversKt$restore$1$1$iv":I
    move-object/from16 v20, v0

    move-object/from16 v0, v18

    .end local v18    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v0, "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .local v20, "it$iv":Ljava/lang/Object;
    invoke-interface {v0, v13}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$restore_u24lambda_u243_u24lambda_u242$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v19    # "$i$a$-with-SaversKt$restore$1$1$iv":I
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString$Range;

    move-object/from16 v17, v0

    .line 108
    .end local v15    # "saver$iv":Landroidx/compose/runtime/saveable/Saver;
    .end local v16    # "$i$f$restore":I
    .end local v17    # "$i$a$-let-SaversKt$restore$1$iv":I
    .end local v20    # "it$iv":Ljava/lang/Object;
    :cond_1
    :goto_1
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    .line 109
    .local v0, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    nop

    .line 429
    .end local v0    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v13    # "item":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastMap-SaversKt$AnnotationRangeListSaver$2$1":I
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 433
    nop

    .line 428
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 426
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    goto :goto_0

    .line 434
    .end local v7    # "index$iv$iv":I
    :cond_2
    nop

    .line 435
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 107
    .end local v2    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method
