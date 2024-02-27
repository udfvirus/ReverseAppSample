.class final Landroidx/compose/material3/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1121:1\n1#2:1122\n223#3,2:1123\n223#3,2:1125\n223#3,2:1127\n223#3,2:1129\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material3/TextFieldMeasurePolicy\n*L\n689#1:1123,2\n738#1:1125,2\n829#1:1127,2\n866#1:1129,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002J<\u0010\u0011\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002J\"\u0010\u0014\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u0015\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J/\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u001f\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material3/TextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "intrinsicWidth",
        "",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicHeight",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "width",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "material3_release"
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
.field private final animationProgress:F

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .param p1, "singleLine"    # Z
    .param p2, "animationProgress"    # F
    .param p3, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;

    const-string/jumbo v0, "paddingValues"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-boolean p1, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    .line 631
    iput p2, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    .line 632
    iput-object p3, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 629
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 629
    iget v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 629
    iget-object v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/TextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/TextFieldMeasurePolicy;

    .line 629
    iget-boolean v0, p0, Landroidx/compose/material3/TextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
    .param p1, "$this$intrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .param p4, "intrinsicMeasurer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 866
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1129
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 866
    .local v7, "$i$a$-first-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "TextField"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1129
    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-first-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v6, :cond_0

    .line 866
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 865
    nop

    .line 867
    .local v3, "textFieldHeight":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 867
    .local v6, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v10

    :goto_0
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_3

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 868
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 867
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    goto :goto_1

    .line 869
    :cond_3
    const/4 v4, 0x0

    .line 867
    :goto_1
    nop

    .line 870
    .local v4, "labelHeight":I
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 870
    .local v8, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Trailing"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    move-object v6, v10

    :goto_2
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_6

    move-object v5, v6

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 871
    .local v6, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 870
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move v6, v5

    goto :goto_3

    .line 872
    :cond_6
    const/4 v6, 0x0

    .line 870
    :goto_3
    nop

    .line 873
    .local v6, "trailingHeight":I
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 873
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v8, :cond_7

    goto :goto_4

    :cond_8
    move-object v7, v10

    :goto_4
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_9

    move-object v5, v7

    .restart local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 874
    .local v7, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v5, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 873
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    goto :goto_5

    .line 875
    :cond_9
    const/4 v5, 0x0

    .line 873
    :goto_5
    nop

    .line 876
    .local v5, "leadingHeight":I
    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 876
    .local v11, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v8, v10

    :goto_6
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_c

    move-object v7, v8

    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 877
    .local v8, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v7, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 876
    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    goto :goto_7

    .line 878
    :cond_c
    const/4 v7, 0x0

    .line 876
    :goto_7
    nop

    .line 879
    .local v7, "prefixHeight":I
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 879
    .local v12, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    if-eqz v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v9, v10

    :goto_8
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_f

    move-object v8, v9

    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 880
    .local v9, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v8, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 879
    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    goto :goto_9

    .line 881
    :cond_f
    const/4 v8, 0x0

    .line 879
    :goto_9
    nop

    .line 882
    .local v8, "suffixHeight":I
    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 882
    .local v13, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v12, :cond_10

    goto :goto_a

    :cond_11
    move-object v11, v10

    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_12

    move-object v9, v11

    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 883
    .local v11, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v9, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 882
    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    goto :goto_b

    .line 884
    :cond_12
    const/4 v9, 0x0

    .line 882
    :goto_b
    nop

    .line 885
    .local v9, "placeholderHeight":I
    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v13, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v14, 0x0

    .line 885
    .local v14, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    invoke-static {v13}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "Supporting"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v13    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v14    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    if-eqz v2, :cond_13

    move-object v10, v12

    :cond_14
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_15

    move-object v2, v10

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 886
    .local v10, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v2, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 885
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    move v10, v2

    goto :goto_c

    .line 887
    :cond_15
    const/4 v10, 0x0

    .line 885
    :goto_c
    nop

    .line 889
    .local v10, "supportingHeight":I
    nop

    .line 890
    nop

    .line 891
    nop

    .line 892
    nop

    .line 893
    nop

    .line 894
    nop

    .line 895
    nop

    .line 896
    nop

    .line 897
    iget v2, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v11

    if-nez v2, :cond_16

    const/4 v2, 0x1

    move v11, v2

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    .line 898
    :goto_d
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v12

    .line 899
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v14

    .line 900
    iget-object v15, v0, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 888
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    .line 1130
    .end local v4    # "labelHeight":I
    .end local v5    # "leadingHeight":I
    .end local v6    # "trailingHeight":I
    .end local v7    # "prefixHeight":I
    .end local v8    # "suffixHeight":I
    .end local v9    # "placeholderHeight":I
    .end local v10    # "supportingHeight":I
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$first":I
    :cond_17
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 15
    .param p1, "measurables"    # Ljava/util/List;
    .param p2, "height"    # I
    .param p3, "intrinsicMeasurer"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 829
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1127
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 829
    .local v6, "$i$a$-first-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1127
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-first-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v5, :cond_0

    .line 829
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 828
    nop

    .line 830
    .local v6, "textFieldWidth":I
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 830
    .local v4, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Label"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v8

    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 831
    .local v3, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 830
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v7, v2

    goto :goto_1

    .line 832
    :cond_3
    move v7, v1

    .line 830
    :goto_1
    nop

    .line 833
    .local v7, "labelWidth":I
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 833
    .local v5, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Trailing"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v8

    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_6

    move-object v2, v3

    .restart local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 834
    .local v3, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 833
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v3, v2

    goto :goto_3

    .line 835
    :cond_6
    move v3, v1

    .line 833
    :goto_3
    nop

    .line 836
    .local v3, "trailingWidth":I
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 836
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Prefix"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    if-eqz v5, :cond_7

    goto :goto_4

    :cond_8
    move-object v4, v8

    :goto_4
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_9

    move-object v2, v4

    .restart local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 837
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 836
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    move v4, v2

    goto :goto_5

    .line 838
    :cond_9
    move v4, v1

    .line 836
    :goto_5
    nop

    .line 839
    .local v4, "prefixWidth":I
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 839
    .local v10, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Suffix"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    if-eqz v9, :cond_a

    goto :goto_6

    :cond_b
    move-object v5, v8

    :goto_6
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_c

    move-object v2, v5

    .restart local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 840
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 839
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    move v5, v2

    goto :goto_7

    .line 841
    :cond_c
    move v5, v1

    .line 839
    :goto_7
    nop

    .line 842
    .local v5, "suffixWidth":I
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 842
    .local v11, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Leading"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v10, :cond_d

    goto :goto_8

    :cond_e
    move-object v9, v8

    :goto_8
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_f

    move-object v2, v9

    .restart local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 843
    .local v9, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v2, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 842
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    goto :goto_9

    .line 844
    :cond_f
    move v2, v1

    .line 842
    :goto_9
    nop

    .line 845
    .local v2, "leadingWidth":I
    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1122
    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 845
    .local v12, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v11, :cond_10

    move-object v8, v10

    :cond_11
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_12

    move-object v1, v8

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 846
    .local v8, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 845
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    move v8, v1

    goto :goto_a

    .line 847
    :cond_12
    move v8, v1

    .line 845
    :goto_a
    nop

    .line 849
    .local v8, "placeholderWidth":I
    nop

    .line 850
    nop

    .line 851
    nop

    .line 852
    nop

    .line 853
    nop

    .line 854
    nop

    .line 855
    nop

    .line 856
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    .line 848
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v1

    return v1

    .line 1128
    .end local v3    # "trailingWidth":I
    .end local v4    # "prefixWidth":I
    .end local v5    # "suffixWidth":I
    .end local v6    # "textFieldWidth":I
    .end local v7    # "labelWidth":I
    .end local v8    # "placeholderWidth":I
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    :cond_13
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 56
    .param p1, "$this$measure_u2d3p2s80s"    # Landroidx/compose/ui/layout/MeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const-string v0, "$this$measure"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v23

    .line 639
    .local v23, "topPaddingValue":I
    iget-object v0, v15, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v14, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 641
    .local v12, "bottomPaddingValue":I
    const/4 v0, 0x0

    .line 642
    .local v0, "occupiedSpaceHorizontally":I
    const/4 v1, 0x0

    .line 644
    .local v1, "occupiedSpaceVertically":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 648
    .local v2, "looseConstraints":J
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 648
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_2

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 647
    :goto_1
    nop

    .line 649
    .local v6, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    .line 650
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 654
    nop

    .line 653
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v8, 0x0

    .line 653
    .local v8, "$i$a$-find-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "Trailing"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "$i$a$-find-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 654
    if-eqz v5, :cond_5

    .line 653
    nop

    .line 654
    neg-int v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v5, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 653
    :goto_3
    nop

    .line 655
    .local v7, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    .line 656
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 660
    nop

    .line 659
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v8, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v9, 0x0

    .line 659
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v10, "Prefix"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 660
    if-eqz v5, :cond_8

    .line 659
    nop

    .line 660
    neg-int v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v8

    invoke-interface {v5, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v8, v4

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 659
    :goto_5
    nop

    .line 661
    .local v8, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int/2addr v0, v4

    .line 662
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 666
    nop

    .line 665
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v9, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v10, 0x0

    .line 665
    .local v10, "$i$a$-find-TextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v4

    const-string v4, "Suffix"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v9    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v10    # "$i$a$-find-TextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v4, v16

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 666
    if-eqz v5, :cond_b

    .line 665
    nop

    .line 666
    neg-int v4, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    move-object v9, v4

    goto :goto_8

    :cond_b
    const/4 v9, 0x0

    .line 665
    :goto_8
    nop

    .line 667
    .local v9, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    add-int v10, v0, v4

    .line 668
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v10, "occupiedSpaceHorizontally":I
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 673
    .end local v1    # "occupiedSpaceVertically":I
    .local v0, "occupiedSpaceVertically":I
    neg-int v1, v12

    .line 674
    neg-int v4, v10

    .line 671
    nop

    .line 674
    nop

    .line 673
    nop

    .line 672
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v4

    .line 671
    nop

    .line 677
    .local v4, "labelConstraints":J
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 677
    .local v17, "$i$a$-find-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v11

    const-string v11, "Label"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-find-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v1, :cond_c

    move-object/from16 v11, v19

    goto :goto_a

    :cond_c
    move-object/from16 v1, v18

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_e

    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 676
    :goto_b
    nop

    .line 680
    .local v1, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v1}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v11

    add-int v11, v23, v11

    .line 681
    .local v11, "effectiveTopOffset":I
    move-wide/from16 v16, v4

    .end local v4    # "labelConstraints":J
    .local v16, "labelConstraints":J
    neg-int v4, v11

    sub-int v5, v4, v12

    .line 682
    .local v5, "verticalConstraintOffset":I
    nop

    .line 683
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v31, 0x0

    move-wide/from16 v24, p3

    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    .line 686
    neg-int v4, v10

    .line 683
    nop

    .line 686
    nop

    .line 685
    nop

    .line 684
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v14

    .line 682
    nop

    .line 688
    .local v14, "textFieldConstraints":J
    move-object v4, v13

    check-cast v4, Ljava/lang/Iterable;

    .line 689
    nop

    .local v4, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1123
    .local v18, "$i$f$first":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    move/from16 v32, v10

    .end local v10    # "occupiedSpaceHorizontally":I
    .local v32, "occupiedSpaceHorizontally":I
    const-string v10, "Collection contains no element matching the predicate."

    if-eqz v20, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .local v20, "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .local v21, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 689
    .local v24, "$i$a$-first-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move-object/from16 v25, v4

    .end local v4    # "$this$first$iv":Ljava/lang/Iterable;
    .local v25, "$this$first$iv":Ljava/lang/Iterable;
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v4

    move/from16 v33, v5

    .end local v5    # "verticalConstraintOffset":I
    .local v33, "verticalConstraintOffset":I
    const-string v5, "TextField"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1123
    .end local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v24    # "$i$a$-first-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v4, :cond_1a

    .line 1124
    .end local v18    # "$i$f$first":I
    .end local v20    # "element$iv":Ljava/lang/Object;
    .end local v25    # "$this$first$iv":Ljava/lang/Iterable;
    move-object/from16 v4, v20

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 690
    invoke-interface {v4, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 688
    move-wide/from16 v34, v16

    .line 693
    .end local v16    # "labelConstraints":J
    .local v4, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v34, "labelConstraints":J
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    move-wide/from16 v24, v14

    move-wide/from16 v36, v14

    .end local v14    # "textFieldConstraints":J
    .local v36, "textFieldConstraints":J
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    .line 696
    .local v14, "placeholderConstraints":J
    nop

    .line 694
    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    .line 695
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 695
    .local v18, "$i$a$-find-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move-object/from16 v19, v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v10

    const-string v10, "Hint"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-find-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v5, :cond_f

    goto :goto_e

    :cond_f
    move-object/from16 v5, v19

    move-object/from16 v10, v24

    goto :goto_d

    :cond_10
    move-object/from16 v24, v10

    const/16 v16, 0x0

    :goto_e
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 696
    if-eqz v5, :cond_11

    .line 695
    nop

    .line 696
    invoke-interface {v5, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    .line 694
    :goto_f
    move/from16 v26, v33

    .line 698
    .end local v33    # "verticalConstraintOffset":I
    .local v5, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v26, "verticalConstraintOffset":I
    nop

    .line 700
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v10

    move-wide/from16 v27, v14

    .end local v14    # "placeholderConstraints":J
    .local v27, "placeholderConstraints":J
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v14

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 701
    nop

    .line 700
    add-int/2addr v10, v11

    .line 701
    nop

    .line 700
    add-int/2addr v10, v12

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 698
    move v15, v10

    .line 705
    .end local v0    # "occupiedSpaceVertically":I
    .local v15, "occupiedSpaceVertically":I
    const/16 v18, 0x0

    .line 706
    neg-int v0, v15

    .line 705
    const/16 v20, 0x1

    const/16 v21, 0x0

    move-wide/from16 v16, v2

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v38

    .line 707
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0xb

    const/16 v45, 0x0

    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v16

    .line 705
    move-wide/from16 v29, v16

    .line 709
    .local v29, "supportingConstraints":J
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 1122
    .local v14, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 709
    .local v16, "$i$a$-find-TextFieldMeasurePolicy$measure$supportingPlaceable$1":I
    move-object/from16 v17, v0

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    move-wide/from16 v38, v2

    .end local v2    # "looseConstraints":J
    .local v38, "looseConstraints":J
    const-string v2, "Supporting"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v14    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-find-TextFieldMeasurePolicy$measure$supportingPlaceable$1":I
    if-eqz v0, :cond_12

    goto :goto_11

    :cond_12
    move-object/from16 v0, v17

    move-wide/from16 v2, v38

    goto :goto_10

    .end local v38    # "looseConstraints":J
    .restart local v2    # "looseConstraints":J
    :cond_13
    move-wide/from16 v38, v2

    .end local v2    # "looseConstraints":J
    .restart local v38    # "looseConstraints":J
    const/4 v10, 0x0

    :goto_11
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    if-eqz v10, :cond_14

    move-wide/from16 v2, v29

    .end local v29    # "supportingConstraints":J
    .local v2, "supportingConstraints":J
    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_12

    .end local v2    # "supportingConstraints":J
    .restart local v29    # "supportingConstraints":J
    :cond_14
    move-wide/from16 v2, v29

    .end local v29    # "supportingConstraints":J
    .restart local v2    # "supportingConstraints":J
    const/4 v0, 0x0

    .line 708
    :goto_12
    move/from16 v29, v11

    .end local v11    # "effectiveTopOffset":I
    .local v29, "effectiveTopOffset":I
    move-object v11, v0

    .line 710
    .local v11, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 713
    .local v25, "supportingHeight":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v40

    .line 714
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v41

    .line 715
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v42

    .line 716
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v43

    .line 717
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v44

    .line 718
    invoke-static {v1}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v45

    .line 719
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v46

    .line 720
    nop

    .line 712
    move-wide/from16 v47, p3

    invoke-static/range {v40 .. v48}, Landroidx/compose/material3/TextFieldKt;->access$calculateWidth-yeHjK3Y(IIIIIIIJ)I

    move-result v14

    .line 723
    .local v14, "width":I
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v40

    .line 724
    invoke-static {v1}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v41

    .line 725
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v42

    .line 726
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v43

    .line 727
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v44

    .line 728
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v45

    .line 729
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v46

    .line 730
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v47

    .line 731
    move-object/from16 v10, p0

    iget v0, v10, Landroidx/compose/material3/TextFieldMeasurePolicy;->animationProgress:F

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v16

    const/16 v16, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    move/from16 v48, v0

    goto :goto_13

    :cond_15
    move/from16 v48, v16

    .line 732
    :goto_13
    nop

    .line 733
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v51

    .line 734
    iget-object v0, v10, Landroidx/compose/material3/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 722
    move-wide/from16 v49, p3

    move-object/from16 v52, v0

    invoke-static/range {v40 .. v52}, Landroidx/compose/material3/TextFieldKt;->access$calculateHeight-mKXJcVc(IIIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v30

    .line 736
    .local v30, "totalHeight":I
    sub-int v0, v30, v25

    .line 738
    .local v0, "height":I
    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/Iterable;

    .local v17, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1125
    .local v18, "$i$f$first":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_14
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_19

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .restart local v20    # "element$iv":Ljava/lang/Object;
    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .restart local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v22, 0x0

    .line 738
    .local v22, "$i$a$-first-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    move-wide/from16 v40, v2

    .end local v2    # "supportingConstraints":J
    .local v40, "supportingConstraints":J
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 1125
    .end local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v22    # "$i$a$-first-TextFieldMeasurePolicy$measure$containerPlaceable$1":I
    if-eqz v2, :cond_18

    .line 1126
    .end local v17    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$first":I
    .end local v20    # "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v20

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 740
    const v3, 0x7fffffff

    if-eq v14, v3, :cond_16

    move/from16 v53, v14

    goto :goto_15

    :cond_16
    move/from16 v53, v16

    .line 741
    :goto_15
    nop

    .line 742
    if-eq v0, v3, :cond_17

    move v3, v0

    goto :goto_16

    :cond_17
    move/from16 v3, v16

    .line 743
    :goto_16
    nop

    .line 739
    move/from16 v21, v12

    move/from16 v10, v53

    .end local v12    # "bottomPaddingValue":I
    .local v21, "bottomPaddingValue":I
    invoke-static {v10, v14, v3, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v12

    .line 738
    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v24

    .line 747
    .local v24, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v19, 0x0

    new-instance v16, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;

    move/from16 v31, v0

    .end local v0    # "height":I
    .local v31, "height":I
    move-object/from16 v0, v16

    move v2, v14

    move/from16 v3, v30

    move-object/from16 v10, v24

    move/from16 v33, v21

    .end local v21    # "bottomPaddingValue":I
    .local v33, "bottomPaddingValue":I
    move-object/from16 v12, p0

    move/from16 v13, v23

    move/from16 v42, v14

    move-wide/from16 v54, v27

    move-wide/from16 v27, v36

    move-wide/from16 v36, v54

    .end local v14    # "width":I
    .local v27, "textFieldConstraints":J
    .local v36, "placeholderConstraints":J
    .local v42, "width":I
    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/TextFieldMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v20, v16

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v42

    move/from16 v18, v30

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 1125
    .end local v24    # "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v31    # "height":I
    .end local v33    # "bottomPaddingValue":I
    .end local v42    # "width":I
    .restart local v0    # "height":I
    .restart local v12    # "bottomPaddingValue":I
    .restart local v14    # "width":I
    .restart local v17    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v18    # "$i$f$first":I
    .restart local v20    # "element$iv":Ljava/lang/Object;
    .local v27, "placeholderConstraints":J
    .local v36, "textFieldConstraints":J
    :cond_18
    move/from16 v31, v0

    move/from16 v33, v12

    move/from16 v42, v14

    move-wide/from16 v54, v27

    move-wide/from16 v27, v36

    move-wide/from16 v36, v54

    .end local v0    # "height":I
    .end local v12    # "bottomPaddingValue":I
    .end local v14    # "width":I
    .local v27, "textFieldConstraints":J
    .restart local v31    # "height":I
    .restart local v33    # "bottomPaddingValue":I
    .local v36, "placeholderConstraints":J
    .restart local v42    # "width":I
    move-object/from16 v10, p0

    move-object/from16 v13, p2

    move-wide/from16 v2, v40

    move-wide/from16 v54, v27

    move-wide/from16 v27, v36

    move-wide/from16 v36, v54

    goto/16 :goto_14

    .line 1126
    .end local v20    # "element$iv":Ljava/lang/Object;
    .end local v31    # "height":I
    .end local v33    # "bottomPaddingValue":I
    .end local v40    # "supportingConstraints":J
    .end local v42    # "width":I
    .restart local v0    # "height":I
    .restart local v2    # "supportingConstraints":J
    .restart local v12    # "bottomPaddingValue":I
    .restart local v14    # "width":I
    .local v27, "placeholderConstraints":J
    .local v36, "textFieldConstraints":J
    :cond_19
    move/from16 v31, v0

    move-wide/from16 v40, v2

    .end local v0    # "height":I
    .end local v2    # "supportingConstraints":J
    .restart local v31    # "height":I
    .restart local v40    # "supportingConstraints":J
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v2, v24

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1123
    .end local v4    # "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v15    # "occupiedSpaceVertically":I
    .end local v17    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v26    # "verticalConstraintOffset":I
    .end local v27    # "placeholderConstraints":J
    .end local v29    # "effectiveTopOffset":I
    .end local v30    # "totalHeight":I
    .end local v31    # "height":I
    .end local v34    # "labelConstraints":J
    .end local v36    # "textFieldConstraints":J
    .end local v38    # "looseConstraints":J
    .end local v40    # "supportingConstraints":J
    .local v0, "occupiedSpaceVertically":I
    .local v2, "looseConstraints":J
    .local v11, "effectiveTopOffset":I
    .local v14, "textFieldConstraints":J
    .local v16, "labelConstraints":J
    .restart local v20    # "element$iv":Ljava/lang/Object;
    .local v25, "$this$first$iv":Ljava/lang/Iterable;
    .local v33, "verticalConstraintOffset":I
    :cond_1a
    move-wide/from16 v38, v2

    move/from16 v29, v11

    move-wide/from16 v27, v14

    move-wide/from16 v34, v16

    move/from16 v26, v33

    move/from16 v33, v12

    .end local v2    # "looseConstraints":J
    .end local v11    # "effectiveTopOffset":I
    .end local v12    # "bottomPaddingValue":I
    .end local v14    # "textFieldConstraints":J
    .end local v16    # "labelConstraints":J
    .restart local v26    # "verticalConstraintOffset":I
    .local v27, "textFieldConstraints":J
    .restart local v29    # "effectiveTopOffset":I
    .local v33, "bottomPaddingValue":I
    .restart local v34    # "labelConstraints":J
    .restart local v38    # "looseConstraints":J
    move-object/from16 v13, p2

    move-object/from16 v4, v25

    move/from16 v5, v26

    move/from16 v10, v32

    goto/16 :goto_c

    .line 1124
    .end local v20    # "element$iv":Ljava/lang/Object;
    .end local v25    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v26    # "verticalConstraintOffset":I
    .end local v27    # "textFieldConstraints":J
    .end local v29    # "effectiveTopOffset":I
    .end local v33    # "bottomPaddingValue":I
    .end local v34    # "labelConstraints":J
    .end local v38    # "looseConstraints":J
    .restart local v2    # "looseConstraints":J
    .local v4, "$this$first$iv":Ljava/lang/Iterable;
    .local v5, "verticalConstraintOffset":I
    .restart local v11    # "effectiveTopOffset":I
    .restart local v12    # "bottomPaddingValue":I
    .restart local v14    # "textFieldConstraints":J
    .restart local v16    # "labelConstraints":J
    :cond_1b
    move-wide/from16 v38, v2

    move-object v2, v10

    .end local v2    # "looseConstraints":J
    .restart local v38    # "looseConstraints":J
    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 1
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    sget-object v0, Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material3/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
