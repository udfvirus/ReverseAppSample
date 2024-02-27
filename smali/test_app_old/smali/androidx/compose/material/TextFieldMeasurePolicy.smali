.class final Landroidx/compose/material/TextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "TextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldMeasurePolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,929:1\n1#2:930\n223#3,2:931\n223#3,2:933\n223#3,2:935\n*S KotlinDebug\n*F\n+ 1 TextField.kt\nandroidx/compose/material/TextFieldMeasurePolicy\n*L\n599#1:931,2\n704#1:933,2\n733#1:935,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J8\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002J<\u0010\u0011\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0010H\u0002J\"\u0010\u0014\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u0015\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J/\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u000c2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u001e\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\"\u0010\u001f\u001a\u00020\n*\u00020\u00122\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/material/TextFieldMeasurePolicy;",
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
        "material_release"
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

    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-boolean p1, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->singleLine:Z

    .line 543
    iput p2, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->animationProgress:F

    .line 544
    iput-object p3, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 541
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material/TextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 541
    iget v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 541
    iget-object v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material/TextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/TextFieldMeasurePolicy;

    .line 541
    iget-boolean v0, p0, Landroidx/compose/material/TextFieldMeasurePolicy;->singleLine:Z

    return v0
.end method

.method private final intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 14
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

    .line 733
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 935
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 733
    .local v6, "$i$a$-first-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 935
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-first-TextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v5, :cond_d

    .line 733
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 732
    nop

    .line 734
    .local v2, "textFieldHeight":I
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .restart local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 734
    .local v6, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v5}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Label"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 735
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 734
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    goto :goto_2

    .line 736
    :cond_2
    move v3, v1

    .line 734
    :goto_2
    move v12, v3

    .line 737
    .local v12, "labelHeight":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 737
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v6, :cond_3

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_5

    move-object v3, v5

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 738
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 737
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move v6, v3

    goto :goto_4

    .line 739
    :cond_5
    move v6, v1

    .line 737
    :goto_4
    nop

    .line 740
    .local v6, "trailingHeight":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 740
    .local v8, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v7, :cond_6

    goto :goto_5

    :cond_7
    move-object v5, v4

    :goto_5
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_8

    move-object v3, v5

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 741
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 740
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    move v5, v3

    goto :goto_6

    .line 742
    :cond_8
    move v5, v1

    .line 740
    :goto_6
    nop

    .line 743
    .local v5, "leadingHeight":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 743
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Hint"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v8, :cond_9

    move-object v4, v7

    :cond_a
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_b

    move-object v3, v4

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 744
    .local v4, "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 743
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    move v7, v3

    goto :goto_7

    .line 745
    :cond_b
    move v7, v1

    .line 743
    :goto_7
    nop

    .line 747
    .local v7, "placeholderHeight":I
    nop

    .line 748
    if-lez v12, :cond_c

    const/4 v1, 0x1

    :cond_c
    move v3, v1

    .line 749
    nop

    .line 750
    nop

    .line 751
    nop

    .line 752
    nop

    .line 753
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v8

    .line 754
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v10

    .line 755
    move-object v13, p0

    iget-object v11, v13, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 746
    move v4, v12

    invoke-static/range {v2 .. v11}, Landroidx/compose/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    return v1

    .line 935
    .end local v5    # "leadingHeight":I
    .end local v6    # "trailingHeight":I
    .end local v7    # "placeholderHeight":I
    .end local v12    # "labelHeight":I
    .restart local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    .local v4, "element$iv":Ljava/lang/Object;
    :cond_d
    move-object v13, p0

    goto/16 :goto_0

    .line 936
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_e
    move-object v13, p0

    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 12
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

    .line 704
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 933
    .local v1, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 704
    .local v5, "$i$a$-first-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TextField"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 933
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-first-TextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v4, :cond_0

    .line 704
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$first":I
    .end local v3    # "element$iv":Ljava/lang/Object;
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 703
    nop

    .line 705
    .local v3, "textFieldWidth":I
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 705
    .local v4, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v2}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 706
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 705
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v4, v1

    goto :goto_1

    .line 707
    :cond_3
    move v4, v0

    .line 705
    :goto_1
    nop

    .line 708
    .local v4, "labelWidth":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 708
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Trailing"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v2, :cond_6

    move-object v1, v2

    .restart local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v2, 0x0

    .line 709
    .local v2, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 708
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v2    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v2, v1

    goto :goto_3

    .line 710
    :cond_6
    move v2, v0

    .line 708
    :goto_3
    nop

    .line 711
    .local v2, "trailingWidth":I
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v7, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 711
    .local v8, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v7, :cond_7

    goto :goto_4

    :cond_8
    move-object v6, v5

    :goto_4
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_9

    move-object v1, v6

    .restart local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 712
    .local v6, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 711
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    goto :goto_5

    .line 713
    :cond_9
    move v1, v0

    .line 711
    :goto_5
    nop

    .line 714
    .local v1, "leadingWidth":I
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 930
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 714
    .local v9, "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Hint"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v8, :cond_a

    move-object v5, v7

    :cond_b
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_c

    move-object v0, v5

    .local v0, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 715
    .local v5, "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v0, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 714
    .end local v0    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-TextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    move v5, v0

    goto :goto_6

    .line 716
    :cond_c
    move v5, v0

    .line 714
    :goto_6
    nop

    .line 718
    .local v5, "placeholderWidth":I
    nop

    .line 719
    nop

    .line 720
    nop

    .line 721
    nop

    .line 722
    nop

    .line 723
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v6

    .line 717
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v0

    return v0

    .line 934
    .end local v2    # "trailingWidth":I
    .end local v3    # "textFieldWidth":I
    .end local v4    # "labelWidth":I
    .end local v5    # "placeholderWidth":I
    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    .local v1, "$i$f$first":I
    :cond_d
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
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

    .line 666
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 684
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 41
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    iget-object v0, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 551
    .local v12, "topPaddingValue":I
    iget-object v0, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v11

    .line 554
    .local v11, "bottomPaddingValue":I
    invoke-static {}, Landroidx/compose/material/TextFieldKt;->getTextFieldTopPadding()F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v22

    .line 555
    .local v22, "topPadding":I
    const/4 v0, 0x0

    .line 558
    .local v0, "occupiedSpaceHorizontally":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 560
    .local v4, "looseConstraints":J
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 930
    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 560
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
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 559
    :goto_1
    nop

    .line 561
    .local v8, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 562
    nop

    .line 561
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    nop

    .line 566
    move-object v1, v13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 930
    .restart local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 566
    .local v7, "$i$a$-find-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Trailing"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-find-TextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v6, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 567
    if-eqz v2, :cond_5

    .line 566
    nop

    .line 567
    neg-int v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v4

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v9, v1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 566
    :goto_3
    nop

    .line 568
    .local v9, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 569
    nop

    .line 568
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int v10, v0, v1

    .line 575
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v10, "occupiedSpaceHorizontally":I
    neg-int v0, v11

    .line 576
    neg-int v1, v10

    .line 573
    nop

    .line 576
    nop

    .line 575
    nop

    .line 574
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v0

    .line 573
    move-wide v1, v0

    .line 579
    .local v1, "labelConstraints":J
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 930
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 579
    .local v16, "$i$a$-find-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v0

    const-string v0, "Label"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-find-TextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, v18

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_5
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    if-eqz v6, :cond_8

    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 578
    :goto_6
    move-object v3, v0

    .line 580
    .local v3, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v3, v6}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v6

    .local v6, "it":I
    const/4 v7, 0x0

    .line 581
    .local v7, "$i$a$-let-TextFieldMeasurePolicy$measure$lastBaseline$1":I
    const/high16 v0, -0x80000000

    if-eq v6, v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    move v6, v0

    .line 580
    .end local v6    # "it":I
    .end local v7    # "$i$a$-let-TextFieldMeasurePolicy$measure$lastBaseline$1":I
    :goto_7
    goto :goto_8

    .line 582
    :cond_a
    const/4 v6, 0x0

    .line 580
    :goto_8
    move v0, v6

    .line 583
    .local v0, "lastBaseline":I
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v33

    .line 587
    .local v33, "effectiveLabelBaseline":I
    if-eqz v3, :cond_b

    .line 588
    neg-int v6, v11

    sub-int v6, v6, v22

    sub-int v6, v6, v33

    goto :goto_9

    .line 590
    :cond_b
    neg-int v6, v12

    sub-int/2addr v6, v11

    .line 587
    :goto_9
    move v7, v6

    .line 592
    .local v7, "verticalConstraintOffset":I
    nop

    .line 593
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v30, 0x0

    move-wide/from16 v23, p3

    move-wide/from16 v18, v1

    move v2, v0

    .end local v0    # "lastBaseline":I
    .end local v1    # "labelConstraints":J
    .local v2, "lastBaseline":I
    .local v18, "labelConstraints":J
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 596
    neg-int v6, v10

    .line 593
    nop

    .line 596
    nop

    .line 595
    nop

    .line 594
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v0

    .line 592
    nop

    .line 598
    .local v0, "textFieldConstraints":J
    move-object v6, v13

    check-cast v6, Ljava/lang/Iterable;

    .line 599
    nop

    .local v6, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 931
    .local v20, "$i$f$first":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_a
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_11

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v23

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 599
    .local v25, "$i$a$-first-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move/from16 v34, v2

    .end local v2    # "lastBaseline":I
    .local v34, "lastBaseline":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v35, v4

    .end local v4    # "looseConstraints":J
    .local v35, "looseConstraints":J
    const-string v4, "TextField"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 931
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-first-TextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v2, :cond_10

    .line 932
    .end local v6    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$first":I
    .end local v23    # "element$iv":Ljava/lang/Object;
    move-object/from16 v2, v23

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 600
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    .line 598
    nop

    .line 603
    .local v6, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-wide/from16 v23, v0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v4

    .line 606
    .local v4, "placeholderConstraints":J
    nop

    .line 604
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    .line 605
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v20

    check-cast v21, Landroidx/compose/ui/layout/Measurable;

    .line 930
    .local v21, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v23, 0x0

    .line 605
    .local v23, "$i$a$-find-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move-wide/from16 v37, v0

    .end local v0    # "textFieldConstraints":J
    .local v37, "textFieldConstraints":J
    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Hint"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v21    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v23    # "$i$a$-find-TextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v0, v37

    goto :goto_b

    .end local v37    # "textFieldConstraints":J
    .restart local v0    # "textFieldConstraints":J
    :cond_d
    move-wide/from16 v37, v0

    .end local v0    # "textFieldConstraints":J
    .restart local v37    # "textFieldConstraints":J
    const/16 v20, 0x0

    :goto_c
    move-object/from16 v0, v20

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 606
    if-eqz v0, :cond_e

    .line 605
    nop

    .line 606
    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_d

    :cond_e
    const/4 v0, 0x0

    .line 604
    :goto_d
    move/from16 v39, v7

    .end local v7    # "verticalConstraintOffset":I
    .local v39, "verticalConstraintOffset":I
    move-object v7, v0

    .line 609
    .local v7, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 610
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 611
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v25

    .line 612
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 613
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v27

    .line 614
    nop

    .line 608
    move-wide/from16 v28, p3

    invoke-static/range {v23 .. v29}, Landroidx/compose/material/TextFieldKt;->access$calculateWidth-VsPV1Ek(IIIIIJ)I

    move-result v40

    .line 617
    .local v40, "width":I
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v23

    .line 618
    if-eqz v3, :cond_f

    const/4 v0, 0x1

    move/from16 v24, v0

    goto :goto_e

    :cond_f
    const/16 v24, 0x0

    .line 619
    :goto_e
    nop

    .line 620
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 621
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v27

    .line 622
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 623
    nop

    .line 624
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v31

    .line 625
    iget-object v0, v14, Landroidx/compose/material/TextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 616
    move/from16 v25, v33

    move-wide/from16 v29, p3

    move-object/from16 v32, v0

    invoke-static/range {v23 .. v32}, Landroidx/compose/material/TextFieldKt;->access$calculateHeight-O3s9Psw(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v23

    .line 628
    .local v23, "height":I
    const/16 v20, 0x0

    new-instance v16, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;

    move/from16 v24, v34

    move-wide/from16 v25, v37

    .end local v34    # "lastBaseline":I
    .end local v37    # "textFieldConstraints":J
    .local v24, "lastBaseline":I
    .local v25, "textFieldConstraints":J
    move-object/from16 v0, v16

    move-wide/from16 v27, v18

    .end local v18    # "labelConstraints":J
    .local v27, "labelConstraints":J
    move-object v1, v3

    move v2, v12

    move-object/from16 v29, v3

    .end local v3    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v29, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    move/from16 v3, v24

    move-wide/from16 v30, v35

    move-wide/from16 v34, v4

    .end local v4    # "placeholderConstraints":J
    .end local v35    # "looseConstraints":J
    .local v30, "looseConstraints":J
    .local v34, "placeholderConstraints":J
    move/from16 v4, v40

    move/from16 v5, v23

    move/from16 v32, v10

    .end local v10    # "occupiedSpaceHorizontally":I
    .local v32, "occupiedSpaceHorizontally":I
    move-object/from16 v10, p0

    move/from16 v36, v11

    .end local v11    # "bottomPaddingValue":I
    .local v36, "bottomPaddingValue":I
    move/from16 v11, v33

    move/from16 v37, v12

    .end local v12    # "topPaddingValue":I
    .local v37, "topPaddingValue":I
    move/from16 v12, v22

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v19, v16

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    const/16 v21, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v40

    move/from16 v17, v23

    move-object/from16 v18, v20

    move/from16 v20, v0

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 931
    .end local v24    # "lastBaseline":I
    .end local v25    # "textFieldConstraints":J
    .end local v27    # "labelConstraints":J
    .end local v29    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v30    # "looseConstraints":J
    .end local v32    # "occupiedSpaceHorizontally":I
    .end local v36    # "bottomPaddingValue":I
    .end local v37    # "topPaddingValue":I
    .end local v39    # "verticalConstraintOffset":I
    .end local v40    # "width":I
    .restart local v0    # "textFieldConstraints":J
    .restart local v3    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v6, "$this$first$iv":Ljava/lang/Iterable;
    .local v7, "verticalConstraintOffset":I
    .restart local v10    # "occupiedSpaceHorizontally":I
    .restart local v11    # "bottomPaddingValue":I
    .restart local v12    # "topPaddingValue":I
    .restart local v18    # "labelConstraints":J
    .restart local v20    # "$i$f$first":I
    .local v23, "element$iv":Ljava/lang/Object;
    .local v34, "lastBaseline":I
    .restart local v35    # "looseConstraints":J
    :cond_10
    move-wide/from16 v25, v0

    move-object/from16 v29, v3

    move/from16 v39, v7

    move/from16 v32, v10

    move/from16 v37, v12

    move-wide/from16 v27, v18

    move/from16 v24, v34

    move-wide/from16 v30, v35

    move/from16 v36, v11

    .end local v0    # "textFieldConstraints":J
    .end local v3    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "verticalConstraintOffset":I
    .end local v10    # "occupiedSpaceHorizontally":I
    .end local v11    # "bottomPaddingValue":I
    .end local v12    # "topPaddingValue":I
    .end local v18    # "labelConstraints":J
    .end local v34    # "lastBaseline":I
    .end local v35    # "looseConstraints":J
    .restart local v24    # "lastBaseline":I
    .restart local v25    # "textFieldConstraints":J
    .restart local v27    # "labelConstraints":J
    .restart local v29    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .restart local v30    # "looseConstraints":J
    .restart local v32    # "occupiedSpaceHorizontally":I
    .restart local v36    # "bottomPaddingValue":I
    .restart local v37    # "topPaddingValue":I
    .restart local v39    # "verticalConstraintOffset":I
    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v2, v24

    move-wide/from16 v4, v30

    goto/16 :goto_a

    .line 932
    .end local v23    # "element$iv":Ljava/lang/Object;
    .end local v24    # "lastBaseline":I
    .end local v25    # "textFieldConstraints":J
    .end local v27    # "labelConstraints":J
    .end local v29    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v30    # "looseConstraints":J
    .end local v32    # "occupiedSpaceHorizontally":I
    .end local v36    # "bottomPaddingValue":I
    .end local v37    # "topPaddingValue":I
    .end local v39    # "verticalConstraintOffset":I
    .restart local v0    # "textFieldConstraints":J
    .restart local v2    # "lastBaseline":I
    .restart local v3    # "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v4, "looseConstraints":J
    .restart local v7    # "verticalConstraintOffset":I
    .restart local v10    # "occupiedSpaceHorizontally":I
    .restart local v11    # "bottomPaddingValue":I
    .restart local v12    # "topPaddingValue":I
    .restart local v18    # "labelConstraints":J
    :cond_11
    move-wide/from16 v25, v0

    .end local v0    # "textFieldConstraints":J
    .restart local v25    # "textFieldConstraints":J
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 675
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 693
    sget-object v0, Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/TextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p2, p3, v0}, Landroidx/compose/material/TextFieldMeasurePolicy;->intrinsicWidth(Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
