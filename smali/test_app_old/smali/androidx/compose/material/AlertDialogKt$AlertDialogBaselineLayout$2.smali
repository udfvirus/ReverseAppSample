.class final Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;
.super Ljava/lang/Object;
.source "AlertDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt;->AlertDialogBaselineLayout(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAlertDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,292:1\n288#2,2:293\n288#2,2:295\n1#3:297\n*S KotlinDebug\n*F\n+ 1 AlertDialog.kt\nandroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2\n*L\n114#1:293,2\n117#1:295,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;"
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
.field public static final INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    invoke-direct {v0}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;-><init>()V

    sput-object v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;->INSTANCE:Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
    .param p1, "$this$Layout"    # Landroidx/compose/ui/layout/MeasureScope;
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "$this$Layout"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "measurables"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .local v5, "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$a$-firstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$measure$titlePlaceable$1":I
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v10, "title"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 293
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "$i$a$-firstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$measure$titlePlaceable$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 294
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v3, v4

    .line 114
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_2

    .line 115
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xb

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 114
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    move-object v9, v0

    .line 117
    .local v9, "titlePlaceable":Landroidx/compose/ui/layout/Placeable;
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 295
    .restart local v1    # "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .restart local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    const/4 v6, 0x0

    .line 117
    .local v6, "$i$a$-firstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$measure$textPlaceable$1":I
    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "text"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 295
    .end local v5    # "it":Landroidx/compose/ui/layout/Measurable;
    .end local v6    # "$i$a$-firstOrNull-AlertDialogKt$AlertDialogBaselineLayout$2$measure$textPlaceable$1":I
    if-eqz v5, :cond_3

    goto :goto_2

    .line 296
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_4
    move-object v3, v4

    .line 117
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_5

    .line 118
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xb

    const/16 v17, 0x0

    move-wide/from16 v10, p3

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 117
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    move-object v10, v0

    .line 121
    .local v10, "textPlaceable":Landroidx/compose/ui/layout/Placeable;
    const/4 v0, 0x0

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 123
    .local v11, "layoutWidth":I
    const/high16 v1, -0x80000000

    if-eqz v9, :cond_9

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v9, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "baseline":I
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$firstTitleBaseline$1":I
    if-ne v2, v1, :cond_8

    move-object v5, v4

    goto :goto_6

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 123
    .end local v2    # "baseline":I
    .end local v3    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$firstTitleBaseline$1":I
    :goto_6
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_7

    .line 125
    :cond_9
    move v2, v0

    .line 123
    :goto_7
    move v12, v2

    .line 126
    .local v12, "firstTitleBaseline":I
    if-eqz v9, :cond_b

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v9, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    .restart local v2    # "baseline":I
    const/4 v3, 0x0

    .line 127
    .local v3, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$lastTitleBaseline$1":I
    if-ne v2, v1, :cond_a

    move-object v5, v4

    goto :goto_8

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 126
    .end local v2    # "baseline":I
    .end local v3    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$lastTitleBaseline$1":I
    :goto_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    .line 128
    :cond_b
    move v2, v0

    .line 126
    :goto_9
    move v13, v2

    .line 130
    .local v13, "lastTitleBaseline":I
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTitleBaselineDistanceFromTop$p()J

    move-result-wide v2

    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v14

    .line 133
    .local v14, "titleOffset":I
    sub-int v15, v14, v12

    .line 135
    .local v15, "titlePositionY":I
    if-eqz v10, :cond_d

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v10, v2}, Landroidx/compose/ui/layout/Placeable;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v2

    .restart local v2    # "baseline":I
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$firstTextBaseline$1":I
    if-ne v2, v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 135
    .end local v2    # "baseline":I
    .end local v3    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$firstTextBaseline$1":I
    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    .line 137
    :cond_d
    move v1, v0

    .line 135
    :goto_b
    move/from16 v16, v1

    .line 139
    .local v16, "firstTextBaseline":I
    if-nez v9, :cond_e

    .line 140
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTop$p()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v1

    goto :goto_c

    .line 142
    :cond_e
    invoke-static {}, Landroidx/compose/material/AlertDialogKt;->access$getTextBaselineDistanceFromTitle$p()J

    move-result-wide v1

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/layout/MeasureScope;->roundToPx--R2X_6o(J)I

    move-result v1

    .line 139
    :goto_c
    move/from16 v17, v1

    .line 146
    .local v17, "textOffset":I
    if-eqz v9, :cond_f

    move-object v1, v9

    .line 297
    .local v1, "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$titleHeightWithSpacing$1":I
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int/2addr v3, v15

    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$titleHeightWithSpacing$1":I
    goto :goto_d

    :cond_f
    move v3, v0

    :goto_d
    move/from16 v18, v3

    .line 150
    .local v18, "titleHeightWithSpacing":I
    if-nez v9, :cond_10

    .line 152
    sub-int v1, v17, v16

    goto :goto_e

    .line 154
    :cond_10
    if-nez v13, :cond_11

    .line 157
    sub-int v1, v18, v16

    add-int v1, v1, v17

    goto :goto_e

    .line 160
    :cond_11
    add-int v1, v15, v13

    sub-int v1, v1, v16

    add-int v1, v1, v17

    .line 150
    :goto_e
    move v6, v1

    .line 165
    .local v6, "textPositionY":I
    if-eqz v10, :cond_14

    move-object v1, v10

    .restart local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    const/4 v2, 0x0

    .line 166
    .local v2, "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$textHeightWithSpacing$1":I
    if-nez v13, :cond_12

    .line 167
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    add-int v0, v0, v17

    sub-int v0, v0, v16

    goto :goto_f

    .line 169
    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    add-int v3, v3, v17

    sub-int v3, v3, v16

    .line 170
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    :cond_13
    sub-int/2addr v0, v13

    .line 169
    sub-int/2addr v3, v0

    move v0, v3

    .line 166
    :goto_f
    nop

    .line 165
    .end local v1    # "it":Landroidx/compose/ui/layout/Placeable;
    .end local v2    # "$i$a$-let-AlertDialogKt$AlertDialogBaselineLayout$2$measure$textHeightWithSpacing$1":I
    goto :goto_10

    .line 172
    :cond_14
    nop

    .line 165
    :goto_10
    move/from16 v19, v0

    .line 174
    .local v19, "textHeightWithSpacing":I
    add-int v20, v18, v19

    .line 176
    .local v20, "layoutHeight":I
    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;

    invoke-direct {v0, v9, v15, v10, v6}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move v1, v11

    move/from16 v2, v20

    move/from16 v22, v6

    .end local v6    # "textPositionY":I
    .local v22, "textPositionY":I
    move-object/from16 v6, v21

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
