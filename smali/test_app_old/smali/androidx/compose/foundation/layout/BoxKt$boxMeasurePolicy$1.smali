.class final Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;
.super Ljava/lang/Object;
.source "Box.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt;->boxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,301:1\n69#2,6:302\n69#2,6:308\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1\n*L\n134#1:302,6\n154#1:308,6\n*E\n"
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


# instance fields
.field final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field final synthetic $propagateMinConstraints:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/Alignment;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
    .param p1, "$this$MeasurePolicy"    # Landroidx/compose/ui/layout/MeasureScope;
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

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "$this$MeasurePolicy"

    move-object/from16 v7, p1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    nop

    .line 97
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    .line 98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    .line 96
    const/4 v12, 0x0

    sget-object v1, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;->INSTANCE:Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$1;

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    .line 102
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$propagateMinConstraints:Z

    if-eqz v1, :cond_1

    .line 103
    move-wide/from16 v1, p3

    goto :goto_0

    .line 105
    :cond_1
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    const/16 v16, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    .line 102
    :goto_0
    move-wide v5, v1

    .line 108
    .local v5, "contentConstraints":J
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 109
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .local v1, "measurable":Landroidx/compose/ui/layout/Measurable;
    const/4 v2, 0x0

    .local v2, "boxWidth":I
    const/4 v3, 0x0

    .local v3, "boxHeight":I
    const/4 v4, 0x0

    .line 113
    .local v4, "placeable":Landroidx/compose/ui/layout/Placeable;
    invoke-static {v1}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 114
    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 115
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 116
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v9

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_1

    .line 118
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    .line 119
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    .line 120
    nop

    .line 121
    sget-object v9, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v10

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v9

    .line 120
    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    .line 124
    :goto_1
    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;

    iget-object v15, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    move-object/from16 v9, v17

    move-object v10, v4

    move-object v11, v1

    move-object/from16 v12, p1

    move v13, v2

    move v14, v3

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V

    move-object/from16 v13, v17

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object/from16 v9, p1

    move v10, v2

    move v11, v3

    move-object/from16 v12, v16

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v9

    return-object v9

    .line 129
    .end local v1    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v2    # "boxWidth":I
    .end local v3    # "boxHeight":I
    .end local v4    # "placeable":Landroidx/compose/ui/layout/Placeable;
    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Landroidx/compose/ui/layout/Placeable;

    .line 131
    .local v15, "placeables":[Landroidx/compose/ui/layout/Placeable;
    const/4 v1, 0x0

    .line 132
    .local v1, "hasMatchParentSizeChildren":Z
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v14, v3

    .local v14, "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    iput v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 133
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v13, v3

    .local v13, "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v3

    iput v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    move-object/from16 v3, p2

    .local v3, "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$f$fastForEachIndexed":I
    nop

    .line 303
    const/4 v9, 0x0

    .local v9, "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v16, v1

    .end local v1    # "hasMatchParentSizeChildren":Z
    .local v16, "hasMatchParentSizeChildren":Z
    :goto_2
    if-ge v9, v10, :cond_5

    .line 304
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 305
    .local v1, "item$iv":Ljava/lang/Object;
    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .local v11, "measurable":Landroidx/compose/ui/layout/Measurable;
    move v12, v9

    .local v12, "index":I
    const/16 v17, 0x0

    .line 135
    .local v17, "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$3":I
    invoke-static {v11}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v18

    if-nez v18, :cond_4

    .line 136
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v18

    .line 137
    .local v18, "placeable":Landroidx/compose/ui/layout/Placeable;
    aput-object v18, v15, v12

    .line 138
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v20, v1

    .end local v1    # "item$iv":Ljava/lang/Object;
    .local v20, "item$iv":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 139
    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .end local v18    # "placeable":Landroidx/compose/ui/layout/Placeable;
    goto :goto_3

    .line 141
    .end local v20    # "item$iv":Ljava/lang/Object;
    .restart local v1    # "item$iv":Ljava/lang/Object;
    :cond_4
    move-object/from16 v20, v1

    .end local v1    # "item$iv":Ljava/lang/Object;
    .restart local v20    # "item$iv":Ljava/lang/Object;
    const/4 v1, 0x1

    move/from16 v16, v1

    .line 143
    :goto_3
    nop

    .line 305
    .end local v11    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v12    # "index":I
    .end local v17    # "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$3":I
    nop

    .line 303
    .end local v20    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_2

    .line 307
    .end local v9    # "index$iv":I
    :cond_5
    nop

    .line 146
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    if-eqz v16, :cond_a

    .line 149
    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_6

    iget v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 150
    :goto_4
    iget v3, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v3, v2, :cond_7

    iget v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 151
    :goto_5
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 152
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 149
    nop

    .line 151
    nop

    .line 150
    nop

    .line 152
    nop

    .line 148
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v1

    .line 154
    .local v1, "matchParentSizeConstraints":J
    move-object/from16 v3, p2

    .restart local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 308
    .restart local v4    # "$i$f$fastForEachIndexed":I
    nop

    .line 309
    const/4 v9, 0x0

    .restart local v9    # "index$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    :goto_6
    if-ge v9, v10, :cond_9

    .line 310
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 311
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .local v12, "measurable":Landroidx/compose/ui/layout/Measurable;
    move/from16 v17, v9

    .local v17, "index":I
    const/16 v18, 0x0

    .line 155
    .local v18, "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$4":I
    invoke-static {v12}, Landroidx/compose/foundation/layout/BoxKt;->access$getMatchesParentSize(Landroidx/compose/ui/layout/Measurable;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 156
    invoke-interface {v12, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v19

    aput-object v19, v15, v17

    .line 158
    :cond_8
    nop

    .line 311
    .end local v12    # "measurable":Landroidx/compose/ui/layout/Measurable;
    .end local v17    # "index":I
    .end local v18    # "$i$a$-fastForEachIndexed-BoxKt$boxMeasurePolicy$1$measure$4":I
    nop

    .line 309
    .end local v11    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 313
    .end local v9    # "index$iv":I
    :cond_9
    nop

    .line 162
    .end local v1    # "matchParentSizeConstraints":J
    .end local v3    # "$this$fastForEachIndexed$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEachIndexed":I
    :cond_a
    iget v10, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x0

    new-instance v9, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;

    iget-object v4, v0, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1;->$alignment:Landroidx/compose/ui/Alignment;

    move-object v1, v9

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-wide/from16 v18, v5

    .end local v5    # "contentConstraints":J
    .local v18, "contentConstraints":J
    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxKt$boxMeasurePolicy$1$measure$5;-><init>([Landroidx/compose/ui/layout/Placeable;Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/Alignment;)V

    move-object v1, v9

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v9, p1

    move-object v4, v13

    .end local v13    # "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    .local v4, "boxHeight":Lkotlin/jvm/internal/Ref$IntRef;
    move-object v13, v1

    move-object v1, v14

    .end local v14    # "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    .local v1, "boxWidth":Lkotlin/jvm/internal/Ref$IntRef;
    move v14, v2

    move-object v2, v15

    .end local v15    # "placeables":[Landroidx/compose/ui/layout/Placeable;
    .local v2, "placeables":[Landroidx/compose/ui/layout/Placeable;
    move-object v15, v3

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method
