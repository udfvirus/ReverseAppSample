.class final Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1124:1\n1#2:1125\n223#3,2:1126\n223#3,2:1128\n223#3,2:1130\n223#3,2:1132\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material3/OutlinedTextFieldMeasurePolicy\n*L\n705#1:1126,2\n756#1:1128,2\n828#1:1130,2\n868#1:1132,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B4\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ<\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J<\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J/\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "onLabelMeasured",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Size;",
        "",
        "singleLine",
        "",
        "animationProgress",
        "",
        "paddingValues",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V",
        "intrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "intrinsicMeasurer",
        "Lkotlin/Function2;",
        "intrinsicWidth",
        "height",
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

.field private final onLabelMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

.field private final singleLine:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 1
    .param p1, "onLabelMeasured"    # Lkotlin/jvm/functions/Function1;
    .param p2, "singleLine"    # Z
    .param p3, "animationProgress"    # F
    .param p4, "paddingValues"    # Landroidx/compose/foundation/layout/PaddingValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "Lkotlin/Unit;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "onLabelMeasured"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paddingValues"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 633
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 634
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 635
    iput p3, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 636
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 632
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 632
    iget v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 632
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    .line 632
    iget-boolean v0, p0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->singleLine:Z

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

    .line 868
    move-object/from16 v0, p4

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1132
    .local v2, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 868
    .local v6, "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 1132
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v5, :cond_15

    .line 868
    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 867
    nop

    .line 869
    .local v6, "textFieldHeight":I
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 869
    .local v4, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Label"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 870
    .local v3, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 869
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    move v7, v2

    goto :goto_2

    .line 871
    :cond_2
    move v7, v1

    .line 869
    :goto_2
    nop

    .line 872
    .local v7, "labelHeight":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 872
    .local v5, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "Trailing"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_4
    move-object v3, v9

    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_5

    move-object v2, v3

    .restart local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v3, 0x0

    .line 873
    .local v3, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 872
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v3    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move v3, v2

    goto :goto_4

    .line 874
    :cond_5
    move v3, v1

    .line 872
    :goto_4
    nop

    .line 875
    .local v3, "trailingHeight":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 875
    .local v8, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_7
    move-object v4, v9

    :goto_5
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_8

    move-object v2, v4

    .restart local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 876
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 875
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    goto :goto_6

    .line 877
    :cond_8
    move v2, v1

    .line 875
    :goto_6
    nop

    .line 878
    .local v2, "leadingHeight":I
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 878
    .local v10, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    invoke-static {v8}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Prefix"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$1":I
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_a
    move-object v5, v9

    :goto_7
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_b

    move-object v4, v5

    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 879
    .local v5, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 878
    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$prefixHeight$2":I
    goto :goto_8

    .line 880
    :cond_b
    move v4, v1

    .line 878
    :goto_8
    nop

    .line 881
    .local v4, "prefixHeight":I
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 881
    .local v11, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Suffix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$1":I
    if-eqz v10, :cond_c

    goto :goto_9

    :cond_d
    move-object v8, v9

    :goto_9
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_e

    move-object v5, v8

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 882
    .local v8, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 881
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$suffixHeight$2":I
    goto :goto_a

    .line 883
    :cond_e
    move v5, v1

    .line 881
    :goto_a
    nop

    .line 884
    .local v5, "suffixHeight":I
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 884
    .local v12, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v11, :cond_f

    goto :goto_b

    :cond_10
    move-object v10, v9

    :goto_b
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_11

    move-object v8, v10

    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 885
    .local v10, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v8, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 884
    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    goto :goto_c

    .line 886
    :cond_11
    move v8, v1

    .line 884
    :goto_c
    nop

    .line 887
    .local v8, "placeholderHeight":I
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 887
    .local v13, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Supporting"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$1":I
    if-eqz v12, :cond_12

    move-object v9, v11

    :cond_13
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_14

    move-object v1, v9

    .local v1, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 888
    .local v9, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v1, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 887
    .end local v1    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$supportingHeight$2":I
    move v9, v1

    goto :goto_d

    .line 889
    :cond_14
    move v9, v1

    .line 887
    :goto_d
    nop

    .line 891
    .local v9, "supportingHeight":I
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
    nop

    .line 898
    nop

    .line 899
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v10

    .line 900
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v12

    .line 901
    move-object/from16 v14, p0

    iget-object v13, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 890
    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-DHJA7U0(IIIIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    return v1

    .line 1132
    .end local v3    # "trailingHeight":I
    .end local v5    # "suffixHeight":I
    .end local v6    # "textFieldHeight":I
    .end local v7    # "labelHeight":I
    .end local v8    # "placeholderHeight":I
    .end local v9    # "supportingHeight":I
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "$i$f$first":I
    .local v4, "element$iv":Ljava/lang/Object;
    :cond_15
    move-object/from16 v14, p0

    goto/16 :goto_0

    .line 1133
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_16
    move-object/from16 v14, p0

    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v4, "Collection contains no element matching the predicate."

    invoke-direct {v3, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 16
    .param p1, "$this$intrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
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

    .line 828
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 1130
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 828
    .local v7, "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "TextField"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 1130
    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v6, :cond_0

    .line 828
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 827
    nop

    .line 829
    .local v7, "textFieldWidth":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 829
    .local v5, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Label"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v9

    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 830
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 829
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v8, v3

    goto :goto_1

    .line 831
    :cond_3
    move v8, v2

    .line 829
    :goto_1
    nop

    .line 832
    .local v8, "labelWidth":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 832
    .local v6, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Trailing"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v9

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_6

    move-object v3, v4

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 833
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 832
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v4, v3

    goto :goto_3

    .line 834
    :cond_6
    move v4, v2

    .line 832
    :goto_3
    nop

    .line 835
    .local v4, "trailingWidth":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 835
    .local v10, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v6, :cond_7

    goto :goto_4

    :cond_8
    move-object v5, v9

    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v5, :cond_9

    move-object v3, v5

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v5, 0x0

    .line 836
    .local v5, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 835
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v5    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    goto :goto_5

    .line 837
    :cond_9
    move v3, v2

    .line 835
    :goto_5
    nop

    .line 838
    .local v3, "leadingWidth":I
    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 838
    .local v11, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    invoke-static {v10}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Prefix"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$1":I
    if-eqz v10, :cond_a

    goto :goto_6

    :cond_b
    move-object v6, v9

    :goto_6
    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v6, :cond_c

    move-object v5, v6

    .local v5, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 839
    .local v6, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v5, v10}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 838
    .end local v5    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$prefixWidth$2":I
    goto :goto_7

    .line 840
    :cond_c
    move v5, v2

    .line 838
    :goto_7
    nop

    .line 841
    .local v5, "prefixWidth":I
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v11, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v12, 0x0

    .line 841
    .local v12, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Suffix"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .end local v11    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v12    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$1":I
    if-eqz v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v10, v9

    :goto_8
    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v10, :cond_f

    move-object v6, v10

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 842
    .local v10, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v6, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 841
    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$suffixWidth$2":I
    goto :goto_9

    .line 843
    :cond_f
    move v6, v2

    .line 841
    :goto_9
    nop

    .line 844
    .local v6, "suffixWidth":I
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 1125
    .local v12, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v13, 0x0

    .line 844
    .local v13, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    invoke-static {v12}, Landroidx/compose/material3/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Hint"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .end local v12    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v13    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v12, :cond_10

    move-object v9, v11

    :cond_11
    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v9, :cond_12

    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 845
    .local v10, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v9, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 844
    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    goto :goto_a

    .line 846
    :cond_12
    move v9, v2

    .line 844
    :goto_a
    nop

    .line 848
    .local v9, "placeholderWidth":I
    nop

    .line 849
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
    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_13

    const/4 v2, 0x1

    :cond_13
    move v10, v2

    .line 856
    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v11

    .line 857
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v13

    .line 858
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 847
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    .line 1131
    .end local v4    # "trailingWidth":I
    .end local v5    # "prefixWidth":I
    .end local v6    # "suffixWidth":I
    .end local v7    # "textFieldWidth":I
    .end local v8    # "labelWidth":I
    .end local v9    # "placeholderWidth":I
    .restart local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$first":I
    :cond_14
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
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

    .line 790
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 808
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 46
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

    .line 642
    const/4 v0, 0x0

    .line 643
    .local v0, "occupiedSpaceHorizontally":I
    const/4 v1, 0x0

    .line 644
    .local v1, "occupiedSpaceVertically":I
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v12

    .line 646
    .local v12, "bottomPadding":I
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v10

    .line 651
    .local v10, "relaxedConstraints":J
    nop

    .line 649
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v5, 0x0

    .line 650
    .local v5, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Leading"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 649
    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v5    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 651
    if-eqz v3, :cond_2

    .line 649
    nop

    .line 651
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 649
    :goto_1
    nop

    .line 652
    .local v3, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 653
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 657
    nop

    .line 656
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 1125
    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v6, 0x0

    .line 656
    .local v6, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "Trailing"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 657
    if-eqz v4, :cond_5

    .line 656
    nop

    .line 657
    neg-int v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 656
    :goto_3
    nop

    .line 658
    .local v4, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 659
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 663
    nop

    .line 662
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 1125
    .local v6, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v7, 0x0

    .line 662
    .local v7, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v8, "Prefix"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .end local v6    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v7    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$prefixPlaceable$1":I
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 663
    if-eqz v5, :cond_8

    .line 662
    nop

    .line 663
    neg-int v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v5, v2

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 662
    :goto_5
    nop

    .line 664
    .local v5, "prefixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int/2addr v0, v2

    .line 665
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 669
    nop

    .line 668
    move-object v2, v13

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 1125
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v8, 0x0

    .line 668
    .local v8, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v2

    const-string v2, "Suffix"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v8    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$suffixPlaceable$1":I
    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    move-object/from16 v2, v16

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 669
    if-eqz v6, :cond_b

    .line 668
    nop

    .line 669
    neg-int v2, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v10

    move/from16 v18, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v6, v2

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 668
    :goto_8
    nop

    .line 670
    .local v6, "suffixPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    add-int v8, v0, v2

    .line 671
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v8, "occupiedSpaceHorizontally":I
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 674
    .end local v1    # "occupiedSpaceVertically":I
    .local v0, "occupiedSpaceVertically":I
    iget v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    move/from16 v35, v1

    .line 676
    .local v35, "isLabelInMiddleSection":Z
    iget-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 677
    iget-object v7, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v7

    .line 676
    add-int/2addr v1, v7

    .line 675
    nop

    .line 678
    .local v1, "labelHorizontalPaddingOffset":I
    nop

    .line 679
    if-eqz v35, :cond_d

    .line 680
    neg-int v7, v8

    sub-int/2addr v7, v1

    goto :goto_a

    .line 682
    :cond_d
    neg-int v7, v1

    .line 684
    :goto_a
    neg-int v9, v12

    .line 678
    move/from16 v36, v1

    .end local v1    # "labelHorizontalPaddingOffset":I
    .local v36, "labelHorizontalPaddingOffset":I
    invoke-static {v10, v11, v7, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 687
    .local v1, "labelConstraints":J
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroidx/compose/ui/layout/Measurable;

    .line 1125
    .local v16, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v17, 0x0

    .line 687
    .local v17, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$labelPlaceable$1":I
    move-object/from16 v18, v7

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v9

    const-string v9, "Label"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v16    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v7, :cond_e

    move-object/from16 v9, v19

    goto :goto_c

    :cond_e
    move-object/from16 v7, v18

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    :goto_c
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_10

    invoke-interface {v9, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    .line 686
    :goto_d
    move-object/from16 v37, v7

    .line 688
    .local v37, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v37, :cond_11

    move-object/from16 v7, v37

    .local v7, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v9, 0x0

    .line 689
    .local v9, "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$1":I
    move-wide/from16 v38, v1

    .end local v1    # "labelConstraints":J
    .local v38, "labelConstraints":J
    iget-object v1, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move/from16 v16, v9

    .end local v9    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$1":I
    .local v16, "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2, v9}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    nop

    .end local v7    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$1":I
    goto :goto_e

    .line 688
    .end local v38    # "labelConstraints":J
    .restart local v1    # "labelConstraints":J
    :cond_11
    move-wide/from16 v38, v1

    .end local v1    # "labelConstraints":J
    .restart local v38    # "labelConstraints":J
    :goto_e
    nop

    .line 696
    nop

    .line 697
    invoke-static/range {v37 .. v37}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 698
    iget-object v2, v14, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 696
    move/from16 v40, v1

    .line 700
    .local v40, "topPadding":I
    nop

    .line 701
    neg-int v1, v8

    .line 702
    neg-int v2, v12

    sub-int v2, v2, v40

    .line 700
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v23

    .line 703
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 700
    nop

    .line 705
    .local v1, "textConstraints":J
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 1126
    .local v9, "$i$f$first":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move/from16 v41, v8

    .end local v8    # "occupiedSpaceHorizontally":I
    .local v41, "occupiedSpaceHorizontally":I
    const-string v8, "Collection contains no element matching the predicate."

    if-eqz v17, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 705
    .local v19, "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move-object/from16 v20, v7

    .end local v7    # "$this$first$iv":Ljava/lang/Iterable;
    .local v20, "$this$first$iv":Ljava/lang/Iterable;
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    move/from16 v21, v9

    .end local v9    # "$i$f$first":I
    .local v21, "$i$f$first":I
    const-string v9, "TextField"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 1126
    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v7, :cond_1c

    .line 1127
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v20    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$first":I
    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 705
    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    .line 704
    nop

    .line 708
    .local v7, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-wide/from16 v23, v1

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v14

    .line 710
    .local v14, "placeholderConstraints":J
    move-object v9, v13

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Measurable;

    .line 1125
    .local v17, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v18, 0x0

    .line 710
    .local v18, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move-wide/from16 v42, v1

    .end local v1    # "textConstraints":J
    .local v42, "textConstraints":J
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v17    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v18    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v1, :cond_12

    goto :goto_11

    :cond_12
    move-wide/from16 v1, v42

    goto :goto_10

    .end local v42    # "textConstraints":J
    .restart local v1    # "textConstraints":J
    :cond_13
    move-wide/from16 v42, v1

    .end local v1    # "textConstraints":J
    .restart local v42    # "textConstraints":J
    const/16 v16, 0x0

    :goto_11
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_14

    invoke-interface {v1, v14, v15}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v9, v1

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    .line 709
    :goto_12
    nop

    .line 712
    .local v9, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 714
    invoke-static {v7}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 715
    nop

    .line 714
    add-int v1, v1, v40

    .line 715
    nop

    .line 714
    add-int/2addr v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 712
    move v2, v1

    .line 719
    .end local v0    # "occupiedSpaceVertically":I
    .local v2, "occupiedSpaceVertically":I
    const/16 v18, 0x0

    .line 720
    neg-int v0, v2

    .line 719
    const/16 v20, 0x1

    const/16 v21, 0x0

    move-wide/from16 v16, v10

    move/from16 v19, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v23

    .line 721
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 719
    nop

    .line 723
    .local v0, "supportingConstraints":J
    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    .line 1125
    .local v18, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v19, 0x0

    .line 723
    .local v19, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$supportingPlaceable$1":I
    move/from16 v20, v2

    .end local v2    # "occupiedSpaceVertically":I
    .local v20, "occupiedSpaceVertically":I
    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v23, v10

    .end local v10    # "relaxedConstraints":J
    .local v23, "relaxedConstraints":J
    const-string v10, "Supporting"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .end local v18    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v19    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$supportingPlaceable$1":I
    if-eqz v2, :cond_15

    goto :goto_14

    :cond_15
    move/from16 v2, v20

    move-wide/from16 v10, v23

    goto :goto_13

    .end local v20    # "occupiedSpaceVertically":I
    .end local v23    # "relaxedConstraints":J
    .restart local v2    # "occupiedSpaceVertically":I
    .restart local v10    # "relaxedConstraints":J
    :cond_16
    move/from16 v20, v2

    move-wide/from16 v23, v10

    .end local v2    # "occupiedSpaceVertically":I
    .end local v10    # "relaxedConstraints":J
    .restart local v20    # "occupiedSpaceVertically":I
    .restart local v23    # "relaxedConstraints":J
    const/16 v17, 0x0

    :goto_14
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_17

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object v11, v2

    goto :goto_15

    :cond_17
    const/4 v11, 0x0

    .line 722
    :goto_15
    move-wide/from16 v44, v23

    .line 724
    .end local v23    # "relaxedConstraints":J
    .local v11, "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .local v44, "relaxedConstraints":J
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v22

    .line 728
    .local v22, "supportingHeight":I
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 729
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 730
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 731
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 732
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v27

    .line 733
    invoke-static/range {v37 .. v37}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 734
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 735
    nop

    .line 736
    nop

    .line 737
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v33

    .line 738
    move-object/from16 v10, p0

    iget-object v2, v10, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 727
    move/from16 v30, v35

    move-wide/from16 v31, p3

    move-object/from16 v34, v2

    invoke-static/range {v23 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateWidth-DHJA7U0(IIIIIIIZJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    .line 726
    nop

    .line 742
    .local v2, "width":I
    invoke-static {v3}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 743
    invoke-static {v4}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 744
    invoke-static {v5}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v25

    .line 745
    invoke-static {v6}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 746
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v27

    .line 747
    invoke-static/range {v37 .. v37}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v28

    .line 748
    invoke-static {v9}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v29

    .line 749
    invoke-static {v11}, Landroidx/compose/material3/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v30

    .line 750
    nop

    .line 751
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v33

    .line 752
    move-wide/from16 v16, v0

    .end local v0    # "supportingConstraints":J
    .local v16, "supportingConstraints":J
    iget-object v0, v10, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 741
    move-object/from16 v34, v0

    invoke-static/range {v23 .. v34}, Landroidx/compose/material3/OutlinedTextFieldKt;->access$calculateHeight-DHJA7U0(IIIIIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v0

    .line 740
    move/from16 v23, v0

    .line 754
    .local v23, "totalHeight":I
    sub-int v1, v23, v22

    .line 756
    .local v1, "height":I
    move-object v0, v13

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 1128
    .local v18, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v21

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 756
    .local v25, "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$containerPlaceable$1":I
    move-object/from16 v26, v0

    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .local v26, "$this$first$iv":Ljava/lang/Iterable;
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v0

    const-string v10, "Container"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1128
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$containerPlaceable$1":I
    if-eqz v0, :cond_1a

    .line 1129
    .end local v18    # "$i$f$first":I
    .end local v21    # "element$iv":Ljava/lang/Object;
    .end local v26    # "$this$first$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v21

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 758
    const v8, 0x7fffffff

    if-eq v2, v8, :cond_18

    move v10, v2

    goto :goto_17

    :cond_18
    const/4 v10, 0x0

    .line 759
    :goto_17
    nop

    .line 760
    if-eq v1, v8, :cond_19

    move v8, v1

    goto :goto_18

    :cond_19
    const/4 v8, 0x0

    .line 761
    :goto_18
    nop

    .line 757
    move/from16 v24, v12

    .end local v12    # "bottomPadding":I
    .local v24, "bottomPadding":I
    invoke-static {v10, v2, v8, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v12

    .line 756
    invoke-interface {v0, v12, v13}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v25

    .line 764
    .local v25, "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v18, 0x0

    new-instance v19, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;

    move-wide/from16 v27, v16

    .end local v16    # "supportingConstraints":J
    .local v27, "supportingConstraints":J
    move-object/from16 v0, v19

    move/from16 v34, v1

    move/from16 v29, v36

    move-wide/from16 v30, v38

    move-wide/from16 v32, v42

    .end local v1    # "height":I
    .end local v36    # "labelHorizontalPaddingOffset":I
    .end local v38    # "labelConstraints":J
    .end local v42    # "textConstraints":J
    .local v29, "labelHorizontalPaddingOffset":I
    .local v30, "labelConstraints":J
    .local v32, "textConstraints":J
    .local v34, "height":I
    move/from16 v1, v23

    move/from16 v38, v2

    move/from16 v36, v20

    .end local v2    # "width":I
    .end local v20    # "occupiedSpaceVertically":I
    .local v36, "occupiedSpaceVertically":I
    .local v38, "width":I
    move/from16 v39, v41

    .end local v41    # "occupiedSpaceHorizontally":I
    .local v39, "occupiedSpaceHorizontally":I
    move-object/from16 v8, v37

    move-object/from16 v10, v25

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-wide v0, v14

    .end local v14    # "placeholderConstraints":J
    .local v0, "placeholderConstraints":J
    move-object/from16 v15, p1

    move/from16 v16, v38

    move/from16 v17, v23

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    return-object v2

    .line 1128
    .end local v0    # "placeholderConstraints":J
    .end local v24    # "bottomPadding":I
    .end local v25    # "containerPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v27    # "supportingConstraints":J
    .end local v29    # "labelHorizontalPaddingOffset":I
    .end local v30    # "labelConstraints":J
    .end local v32    # "textConstraints":J
    .end local v34    # "height":I
    .end local v39    # "occupiedSpaceHorizontally":I
    .restart local v1    # "height":I
    .restart local v2    # "width":I
    .restart local v12    # "bottomPadding":I
    .restart local v14    # "placeholderConstraints":J
    .restart local v16    # "supportingConstraints":J
    .restart local v18    # "$i$f$first":I
    .restart local v20    # "occupiedSpaceVertically":I
    .restart local v21    # "element$iv":Ljava/lang/Object;
    .restart local v26    # "$this$first$iv":Ljava/lang/Iterable;
    .local v36, "labelHorizontalPaddingOffset":I
    .local v38, "labelConstraints":J
    .restart local v41    # "occupiedSpaceHorizontally":I
    .restart local v42    # "textConstraints":J
    :cond_1a
    move/from16 v34, v1

    move/from16 v24, v12

    move-wide v0, v14

    move-wide/from16 v27, v16

    move/from16 v29, v36

    move-wide/from16 v30, v38

    move/from16 v39, v41

    move-wide/from16 v32, v42

    move/from16 v38, v2

    move/from16 v36, v20

    .end local v1    # "height":I
    .end local v2    # "width":I
    .end local v12    # "bottomPadding":I
    .end local v14    # "placeholderConstraints":J
    .end local v16    # "supportingConstraints":J
    .end local v20    # "occupiedSpaceVertically":I
    .end local v41    # "occupiedSpaceHorizontally":I
    .end local v42    # "textConstraints":J
    .restart local v0    # "placeholderConstraints":J
    .restart local v24    # "bottomPadding":I
    .restart local v27    # "supportingConstraints":J
    .restart local v29    # "labelHorizontalPaddingOffset":I
    .restart local v30    # "labelConstraints":J
    .restart local v32    # "textConstraints":J
    .restart local v34    # "height":I
    .local v36, "occupiedSpaceVertically":I
    .local v38, "width":I
    .restart local v39    # "occupiedSpaceHorizontally":I
    move-object/from16 v10, p0

    move-object/from16 v13, p2

    move-object/from16 v0, v26

    move/from16 v1, v34

    move/from16 v36, v29

    move-wide/from16 v38, v30

    goto/16 :goto_16

    .line 1129
    .end local v21    # "element$iv":Ljava/lang/Object;
    .end local v24    # "bottomPadding":I
    .end local v26    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v27    # "supportingConstraints":J
    .end local v29    # "labelHorizontalPaddingOffset":I
    .end local v30    # "labelConstraints":J
    .end local v32    # "textConstraints":J
    .end local v34    # "height":I
    .end local v39    # "occupiedSpaceHorizontally":I
    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    .restart local v1    # "height":I
    .restart local v2    # "width":I
    .restart local v12    # "bottomPadding":I
    .restart local v14    # "placeholderConstraints":J
    .restart local v16    # "supportingConstraints":J
    .restart local v20    # "occupiedSpaceVertically":I
    .local v36, "labelHorizontalPaddingOffset":I
    .local v38, "labelConstraints":J
    .restart local v41    # "occupiedSpaceHorizontally":I
    .restart local v42    # "textConstraints":J
    :cond_1b
    move-wide/from16 v30, v38

    move/from16 v38, v2

    .end local v2    # "width":I
    .restart local v30    # "labelConstraints":J
    .local v38, "width":I
    new-instance v2, Ljava/util/NoSuchElementException;

    invoke-direct {v2, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1126
    .end local v7    # "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v9    # "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v11    # "supportingPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v14    # "placeholderConstraints":J
    .end local v16    # "supportingConstraints":J
    .end local v18    # "$i$f$first":I
    .end local v22    # "supportingHeight":I
    .end local v23    # "totalHeight":I
    .end local v30    # "labelConstraints":J
    .end local v42    # "textConstraints":J
    .end local v44    # "relaxedConstraints":J
    .local v0, "occupiedSpaceVertically":I
    .local v1, "textConstraints":J
    .restart local v10    # "relaxedConstraints":J
    .local v17, "element$iv":Ljava/lang/Object;
    .local v20, "$this$first$iv":Ljava/lang/Iterable;
    .local v21, "$i$f$first":I
    .local v38, "labelConstraints":J
    :cond_1c
    move-wide/from16 v32, v1

    move-wide/from16 v44, v10

    move/from16 v24, v12

    move/from16 v29, v36

    move-wide/from16 v30, v38

    move/from16 v39, v41

    .end local v1    # "textConstraints":J
    .end local v10    # "relaxedConstraints":J
    .end local v12    # "bottomPadding":I
    .end local v36    # "labelHorizontalPaddingOffset":I
    .end local v38    # "labelConstraints":J
    .end local v41    # "occupiedSpaceHorizontally":I
    .restart local v24    # "bottomPadding":I
    .restart local v29    # "labelHorizontalPaddingOffset":I
    .restart local v30    # "labelConstraints":J
    .restart local v32    # "textConstraints":J
    .restart local v39    # "occupiedSpaceHorizontally":I
    .restart local v44    # "relaxedConstraints":J
    move-object/from16 v13, p2

    move-wide/from16 v14, p3

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v8, v39

    move-wide/from16 v38, v30

    goto/16 :goto_f

    .line 1127
    .end local v17    # "element$iv":Ljava/lang/Object;
    .end local v20    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v21    # "$i$f$first":I
    .end local v24    # "bottomPadding":I
    .end local v29    # "labelHorizontalPaddingOffset":I
    .end local v30    # "labelConstraints":J
    .end local v32    # "textConstraints":J
    .end local v39    # "occupiedSpaceHorizontally":I
    .end local v44    # "relaxedConstraints":J
    .restart local v1    # "textConstraints":J
    .local v7, "$this$first$iv":Ljava/lang/Iterable;
    .local v9, "$i$f$first":I
    .restart local v10    # "relaxedConstraints":J
    .restart local v12    # "bottomPadding":I
    .restart local v36    # "labelHorizontalPaddingOffset":I
    .restart local v38    # "labelConstraints":J
    .restart local v41    # "occupiedSpaceHorizontally":I
    :cond_1d
    move-wide/from16 v32, v1

    .end local v1    # "textConstraints":J
    .restart local v32    # "textConstraints":J
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
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

    .line 799
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 817
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
