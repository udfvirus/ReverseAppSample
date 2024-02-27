.class final Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;
.super Ljava/lang/Object;
.source "OutlinedTextField.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,973:1\n1#2:974\n223#3,2:975\n223#3,2:977\n223#3,2:979\n223#3,2:981\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n*L\n621#1:975,2\n653#1:977,2\n722#1:979,2\n754#1:981,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B4\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ<\u0010\r\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J<\u0010\u0016\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000e2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0015H\u0002J\"\u0010\u0018\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010\u0019\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J/\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\"\u0010\"\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000eH\u0016J\"\u0010#\u001a\u00020\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0017\u001a\u00020\u000eH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;",
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

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p1, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    .line 563
    iput-boolean p2, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->singleLine:Z

    .line 564
    iput p3, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 565
    iput-object p4, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 561
    return-void
.end method

.method public static final synthetic access$getAnimationProgress$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)F
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 561
    iget v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    return v0
.end method

.method public static final synthetic access$getPaddingValues$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 561
    iget-object v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getSingleLine$p(Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    .line 561
    iget-boolean v0, p0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->singleLine:Z

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

    .line 754
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 981
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 754
    .local v7, "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "TextField"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 981
    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicHeight$textFieldHeight$1":I
    if-eqz v6, :cond_0

    .line 754
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 753
    nop

    .line 755
    .local v5, "textFieldHeight":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 755
    .local v6, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$1":I
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 756
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 755
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$labelHeight$2":I
    move v6, v3

    goto :goto_1

    .line 757
    :cond_3
    move v6, v2

    .line 755
    :goto_1
    nop

    .line 758
    .local v6, "labelHeight":I
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

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 758
    .local v9, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Trailing"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$1":I
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_6

    move-object v3, v4

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 759
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 758
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$trailingHeight$2":I
    move v4, v3

    goto :goto_3

    .line 760
    :cond_6
    move v4, v2

    .line 758
    :goto_3
    nop

    .line 761
    .local v4, "trailingHeight":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 761
    .local v10, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$1":I
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_9

    move-object v3, v8

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 762
    .local v8, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 761
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$leadingHeight$2":I
    goto :goto_5

    .line 763
    :cond_9
    move v3, v2

    .line 761
    :goto_5
    nop

    .line 764
    .local v3, "leadingHeight":I
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 764
    .local v11, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$1":I
    if-eqz v10, :cond_a

    move-object v7, v9

    :cond_b
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_c

    move-object v2, v7

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 765
    .local v7, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 764
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicHeight$placeholderHeight$2":I
    move v7, v2

    goto :goto_6

    .line 766
    :cond_c
    move v7, v2

    .line 764
    :goto_6
    nop

    .line 768
    .local v7, "placeholderHeight":I
    nop

    .line 769
    nop

    .line 770
    nop

    .line 771
    nop

    .line 772
    nop

    .line 773
    iget v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 774
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    .line 775
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v11

    .line 776
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 767
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    .line 982
    .end local v4    # "trailingHeight":I
    .end local v5    # "textFieldHeight":I
    .end local v6    # "labelHeight":I
    .end local v7    # "placeholderHeight":I
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$first":I
    :cond_d
    new-instance v4, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v4, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I
    .locals 14
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

    .line 722
    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 979
    .local v3, "$i$f$first":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v6, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 722
    .local v7, "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    invoke-static {v6}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "TextField"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 979
    .end local v6    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$intrinsicWidth$textFieldWidth$1":I
    if-eqz v6, :cond_0

    .line 722
    .end local v2    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 721
    nop

    .line 723
    .local v5, "textFieldWidth":I
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v4, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v6, 0x0

    .line 723
    .local v6, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v6    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$1":I
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 724
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 723
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$labelWidth$2":I
    move v6, v3

    goto :goto_1

    .line 725
    :cond_3
    move v6, v2

    .line 723
    :goto_1
    nop

    .line 726
    .local v6, "labelWidth":I
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

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v8, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v9, 0x0

    .line 726
    .local v9, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    invoke-static {v8}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Trailing"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v9    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$1":I
    if-eqz v8, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_6

    move-object v3, v4

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v4, 0x0

    .line 727
    .local v4, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v3, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 726
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v4    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$trailingWidth$2":I
    move v4, v3

    goto :goto_3

    .line 728
    :cond_6
    move v4, v2

    .line 726
    :goto_3
    nop

    .line 729
    .local v4, "trailingWidth":I
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v9, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v10, 0x0

    .line 729
    .local v10, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    invoke-static {v9}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .end local v9    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v10    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$1":I
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_8
    move-object v8, v7

    :goto_4
    check-cast v8, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v8, :cond_9

    move-object v3, v8

    .restart local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v8, 0x0

    .line 730
    .local v8, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v3, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 729
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v8    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$leadingWidth$2":I
    goto :goto_5

    .line 731
    :cond_9
    move v3, v2

    .line 729
    :goto_5
    nop

    .line 732
    .local v3, "leadingWidth":I
    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .line 974
    .local v10, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v11, 0x0

    .line 732
    .local v11, "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    invoke-static {v10}, Landroidx/compose/material/TextFieldImplKt;->getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v11    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$1":I
    if-eqz v10, :cond_a

    move-object v7, v9

    :cond_b
    check-cast v7, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v7, :cond_c

    move-object v2, v7

    .local v2, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/4 v7, 0x0

    .line 733
    .local v7, "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 732
    .end local v2    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v7    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$intrinsicWidth$placeholderWidth$2":I
    move v7, v2

    goto :goto_6

    .line 734
    :cond_c
    move v7, v2

    .line 732
    :goto_6
    nop

    .line 736
    .local v7, "placeholderWidth":I
    nop

    .line 737
    nop

    .line 738
    nop

    .line 739
    nop

    .line 740
    nop

    .line 741
    iget v8, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 742
    invoke-static {}, Landroidx/compose/material/TextFieldImplKt;->getZeroConstraints()J

    move-result-wide v9

    .line 743
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getDensity()F

    move-result v11

    .line 744
    iget-object v12, v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 735
    invoke-static/range {v3 .. v12}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v2

    return v2

    .line 980
    .end local v4    # "trailingWidth":I
    .end local v5    # "textFieldWidth":I
    .end local v6    # "labelWidth":I
    .end local v7    # "placeholderWidth":I
    .local v2, "$this$first$iv":Ljava/lang/Iterable;
    .local v3, "$i$f$first":I
    :cond_d
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

    .line 684
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 702
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$maxIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 37
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

    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v0, "$this$measure"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    const/4 v0, 0x0

    .line 573
    .local v0, "occupiedSpaceHorizontally":I
    iget-object v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v13

    .line 576
    .local v13, "bottomPadding":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-wide/from16 v1, p3

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 579
    .local v9, "relaxedConstraints":J
    nop

    .line 577
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .local v3, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v4, 0x0

    .line 578
    .local v4, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Leading"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 577
    .end local v3    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v4    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$leadingPlaceable$1":I
    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 579
    if-eqz v2, :cond_2

    .line 577
    nop

    .line 579
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 577
    :goto_1
    nop

    .line 580
    .local v3, "leadingPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 581
    nop

    .line 580
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    nop

    .line 585
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 974
    .local v4, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v5, 0x0

    .line 585
    .local v5, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .end local v4    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v5    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$trailingPlaceable$1":I
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 586
    if-eqz v2, :cond_5

    .line 585
    nop

    .line 586
    neg-int v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-wide/from16 v16, v9

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v4, v1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 585
    :goto_3
    nop

    .line 587
    .local v4, "trailingPlaceable":Landroidx/compose/ui/layout/Placeable;
    nop

    .line 588
    nop

    .line 587
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    add-int v12, v0, v1

    .line 593
    .end local v0    # "occupiedSpaceHorizontally":I
    .local v12, "occupiedSpaceHorizontally":I
    iget-object v0, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    invoke-interface {v15, v0}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v0

    .line 594
    iget-object v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    .line 593
    add-int/2addr v0, v1

    .line 592
    move v8, v0

    .line 595
    .local v8, "labelHorizontalPaddingOffset":I
    nop

    .line 597
    neg-int v0, v12

    sub-int/2addr v0, v8

    .line 598
    neg-int v1, v8

    .line 599
    iget v2, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 596
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    move-result v0

    .line 601
    neg-int v1, v13

    .line 595
    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v1

    .line 604
    .local v1, "labelConstraints":J
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 974
    .local v7, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v16, 0x0

    .line 604
    .local v16, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$labelPlaceable$1":I
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v0

    const-string v0, "Label"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .end local v7    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v16    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$labelPlaceable$1":I
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v0, v18

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_5
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    .line 603
    :goto_6
    move-object/from16 v19, v0

    .line 605
    .local v19, "labelPlaceable":Landroidx/compose/ui/layout/Placeable;
    if-eqz v19, :cond_9

    move-object/from16 v0, v19

    .local v0, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v5, 0x0

    .line 606
    .local v5, "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$1":I
    iget-object v6, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->onLabelMeasured:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    int-to-float v7, v7

    move-wide/from16 v20, v1

    .end local v1    # "labelConstraints":J
    .local v20, "labelConstraints":J
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v7, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    nop

    .end local v0    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v5    # "$i$a$-let-OutlinedTextFieldMeasurePolicy$measure$1":I
    goto :goto_7

    .line 605
    .end local v20    # "labelConstraints":J
    .restart local v1    # "labelConstraints":J
    :cond_9
    move-wide/from16 v20, v1

    .end local v1    # "labelConstraints":J
    .restart local v20    # "labelConstraints":J
    :goto_7
    nop

    .line 612
    nop

    .line 613
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 614
    iget-object v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 612
    move/from16 v22, v0

    .line 616
    .local v22, "topPadding":I
    nop

    .line 617
    neg-int v0, v12

    .line 618
    neg-int v1, v13

    sub-int v1, v1, v22

    .line 616
    move-wide/from16 v6, p3

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v23

    .line 619
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 616
    move-wide v1, v0

    .line 621
    .local v1, "textConstraints":J
    move-object v0, v14

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 975
    .local v5, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v23, v0

    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .local v23, "$this$first$iv":Ljava/lang/Iterable;
    const-string v0, "Collection contains no element matching the predicate."

    if-eqz v18, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v24, v18

    check-cast v24, Landroidx/compose/ui/layout/Measurable;

    .local v24, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v25, 0x0

    .line 621
    .local v25, "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    move/from16 v26, v5

    .end local v5    # "$i$f$first":I
    .local v26, "$i$f$first":I
    invoke-static/range {v24 .. v24}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "TextField"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 975
    .end local v24    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v25    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$textFieldPlaceable$1":I
    if-eqz v5, :cond_11

    .line 976
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v23    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v26    # "$i$f$first":I
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 621
    invoke-interface {v5, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    .line 620
    nop

    .line 624
    .local v5, "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move-wide/from16 v23, v1

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v6

    .line 626
    .local v6, "placeholderConstraints":J
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Iterable;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v23, v18

    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .line 974
    .local v23, "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 626
    .local v24, "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    move-wide/from16 v33, v1

    .end local v1    # "textConstraints":J
    .local v33, "textConstraints":J
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .end local v23    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v24    # "$i$a$-find-OutlinedTextFieldMeasurePolicy$measure$placeholderPlaceable$1":I
    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    move-wide/from16 v1, v33

    goto :goto_9

    .end local v33    # "textConstraints":J
    .restart local v1    # "textConstraints":J
    :cond_b
    move-wide/from16 v33, v1

    .end local v1    # "textConstraints":J
    .restart local v33    # "textConstraints":J
    const/16 v18, 0x0

    :goto_a
    move-object/from16 v1, v18

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_c

    invoke-interface {v1, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_b

    :cond_c
    const/16 v17, 0x0

    .line 625
    :goto_b
    move-wide/from16 v35, v6

    .end local v6    # "placeholderConstraints":J
    .local v35, "placeholderConstraints":J
    move-object/from16 v7, v17

    .line 630
    .local v7, "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 631
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 632
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v25

    .line 633
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 634
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->widthOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v27

    .line 635
    iget v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 636
    nop

    .line 637
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v31

    .line 638
    iget-object v2, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 629
    move/from16 v28, v1

    move-wide/from16 v29, p3

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v32}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateWidth-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    .line 628
    move v6, v1

    .line 642
    .local v6, "width":I
    invoke-static {v3}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v23

    .line 643
    invoke-static {v4}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v24

    .line 644
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v25

    .line 645
    invoke-static/range {v19 .. v19}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v26

    .line 646
    invoke-static {v7}, Landroidx/compose/material/TextFieldImplKt;->heightOrZero(Landroidx/compose/ui/layout/Placeable;)I

    move-result v27

    .line 647
    iget v1, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->animationProgress:F

    .line 648
    nop

    .line 649
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/MeasureScope;->getDensity()F

    move-result v31

    .line 650
    iget-object v2, v11, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->paddingValues:Landroidx/compose/foundation/layout/PaddingValues;

    .line 641
    move/from16 v28, v1

    move-object/from16 v32, v2

    invoke-static/range {v23 .. v32}, Landroidx/compose/material/OutlinedTextFieldKt;->access$calculateHeight-O3s9Psw(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I

    move-result v1

    .line 640
    move v2, v1

    .line 653
    .local v2, "height":I
    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 977
    .local v16, "$i$f$first":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .restart local v18    # "element$iv":Ljava/lang/Object;
    move-object/from16 v23, v18

    check-cast v23, Landroidx/compose/ui/layout/Measurable;

    .restart local v23    # "it":Landroidx/compose/ui/layout/Measurable;
    const/16 v24, 0x0

    .line 653
    .local v24, "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$borderPlaceable$1":I
    move-object/from16 v25, v1

    .end local v1    # "$this$first$iv":Ljava/lang/Iterable;
    .local v25, "$this$first$iv":Ljava/lang/Iterable;
    invoke-static/range {v23 .. v23}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v1

    move/from16 v27, v8

    .end local v8    # "labelHorizontalPaddingOffset":I
    .local v27, "labelHorizontalPaddingOffset":I
    const-string v8, "border"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 977
    .end local v23    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v24    # "$i$a$-first-OutlinedTextFieldMeasurePolicy$measure$borderPlaceable$1":I
    if-eqz v1, :cond_f

    .line 978
    .end local v16    # "$i$f$first":I
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v25    # "$this$first$iv":Ljava/lang/Iterable;
    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 655
    const v8, 0x7fffffff

    if-eq v6, v8, :cond_d

    move v1, v6

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    .line 656
    :goto_d
    nop

    .line 657
    if-eq v2, v8, :cond_e

    move v8, v2

    goto :goto_e

    :cond_e
    const/4 v8, 0x0

    .line 658
    :goto_e
    nop

    .line 654
    move-wide/from16 v28, v9

    .end local v9    # "relaxedConstraints":J
    .local v28, "relaxedConstraints":J
    invoke-static {v1, v6, v8, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v8

    .line 653
    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v23

    .line 661
    .local v23, "borderPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;

    move-object/from16 v0, v17

    move-wide/from16 v30, v33

    .end local v33    # "textConstraints":J
    .local v30, "textConstraints":J
    move v1, v2

    move/from16 v24, v2

    .end local v2    # "height":I
    .local v24, "height":I
    move v2, v6

    move/from16 v26, v6

    .end local v6    # "width":I
    .local v26, "width":I
    move-object/from16 v6, v19

    move-object/from16 v8, v23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$measure$2;-><init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;Landroidx/compose/ui/layout/MeasureScope;)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x4

    const/16 v18, 0x0

    move v1, v12

    .end local v12    # "occupiedSpaceHorizontally":I
    .local v1, "occupiedSpaceHorizontally":I
    move-object/from16 v12, p1

    move v2, v13

    .end local v13    # "bottomPadding":I
    .local v2, "bottomPadding":I
    move/from16 v13, v26

    move/from16 v14, v24

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    .line 977
    .end local v1    # "occupiedSpaceHorizontally":I
    .end local v23    # "borderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v24    # "height":I
    .end local v26    # "width":I
    .end local v28    # "relaxedConstraints":J
    .end local v30    # "textConstraints":J
    .local v2, "height":I
    .restart local v6    # "width":I
    .restart local v9    # "relaxedConstraints":J
    .restart local v12    # "occupiedSpaceHorizontally":I
    .restart local v13    # "bottomPadding":I
    .restart local v16    # "$i$f$first":I
    .restart local v18    # "element$iv":Ljava/lang/Object;
    .restart local v25    # "$this$first$iv":Ljava/lang/Iterable;
    .restart local v33    # "textConstraints":J
    :cond_f
    move/from16 v24, v2

    move/from16 v26, v6

    move-wide/from16 v28, v9

    move v1, v12

    move v2, v13

    move-wide/from16 v30, v33

    .end local v6    # "width":I
    .end local v9    # "relaxedConstraints":J
    .end local v12    # "occupiedSpaceHorizontally":I
    .end local v13    # "bottomPadding":I
    .end local v33    # "textConstraints":J
    .restart local v1    # "occupiedSpaceHorizontally":I
    .local v2, "bottomPadding":I
    .restart local v24    # "height":I
    .restart local v26    # "width":I
    .restart local v28    # "relaxedConstraints":J
    .restart local v30    # "textConstraints":J
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v2, v24

    move-object/from16 v1, v25

    move/from16 v8, v27

    goto/16 :goto_c

    .line 978
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v24    # "height":I
    .end local v25    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v26    # "width":I
    .end local v27    # "labelHorizontalPaddingOffset":I
    .end local v28    # "relaxedConstraints":J
    .end local v30    # "textConstraints":J
    .local v1, "$this$first$iv":Ljava/lang/Iterable;
    .local v2, "height":I
    .restart local v6    # "width":I
    .restart local v8    # "labelHorizontalPaddingOffset":I
    .restart local v9    # "relaxedConstraints":J
    .restart local v12    # "occupiedSpaceHorizontally":I
    .restart local v13    # "bottomPadding":I
    .restart local v33    # "textConstraints":J
    :cond_10
    move/from16 v26, v6

    .end local v6    # "width":I
    .restart local v26    # "width":I
    new-instance v6, Ljava/util/NoSuchElementException;

    invoke-direct {v6, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 975
    .end local v2    # "height":I
    .end local v5    # "textFieldPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v7    # "placeholderPlaceable":Landroidx/compose/ui/layout/Placeable;
    .end local v16    # "$i$f$first":I
    .end local v33    # "textConstraints":J
    .end local v35    # "placeholderConstraints":J
    .local v1, "textConstraints":J
    .restart local v18    # "element$iv":Ljava/lang/Object;
    .local v23, "$this$first$iv":Ljava/lang/Iterable;
    .local v26, "$i$f$first":I
    :cond_11
    move-wide/from16 v30, v1

    move/from16 v27, v8

    move-wide/from16 v28, v9

    move v1, v12

    move v2, v13

    .end local v8    # "labelHorizontalPaddingOffset":I
    .end local v9    # "relaxedConstraints":J
    .end local v12    # "occupiedSpaceHorizontally":I
    .end local v13    # "bottomPadding":I
    .local v1, "occupiedSpaceHorizontally":I
    .local v2, "bottomPadding":I
    .restart local v27    # "labelHorizontalPaddingOffset":I
    .restart local v28    # "relaxedConstraints":J
    .restart local v30    # "textConstraints":J
    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-wide/from16 v6, p3

    move-object/from16 v0, v23

    move/from16 v5, v26

    move-wide/from16 v1, v30

    goto/16 :goto_8

    .line 976
    .end local v2    # "bottomPadding":I
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v26    # "$i$f$first":I
    .end local v27    # "labelHorizontalPaddingOffset":I
    .end local v28    # "relaxedConstraints":J
    .end local v30    # "textConstraints":J
    .local v1, "textConstraints":J
    .local v5, "$i$f$first":I
    .restart local v8    # "labelHorizontalPaddingOffset":I
    .restart local v9    # "relaxedConstraints":J
    .restart local v12    # "occupiedSpaceHorizontally":I
    .restart local v13    # "bottomPadding":I
    :cond_12
    move/from16 v26, v5

    .end local v5    # "$i$f$first":I
    .restart local v26    # "$i$f$first":I
    new-instance v5, Ljava/util/NoSuchElementException;

    invoke-direct {v5, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v5
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

    .line 693
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicHeight$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

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

    .line 711
    sget-object v0, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;->INSTANCE:Landroidx/compose/material/OutlinedTextFieldMeasurePolicy$minIntrinsicWidth$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;->intrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;ILkotlin/jvm/functions/Function2;)I

    move-result v0

    return v0
.end method
