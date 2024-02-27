.class public final Landroidx/compose/ui/autofill/AndroidAutofill_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofill.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAutofill.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,230:1\n151#2,3:231\n33#2,4:234\n154#2,2:238\n38#2:240\n156#2:241\n37#3,2:242\n*S KotlinDebug\n*F\n+ 1 AndroidAutofill.android.kt\nandroidx/compose/ui/autofill/AndroidAutofill_androidKt\n*L\n96#1:231,3\n96#1:234,4\n96#1:238,2\n96#1:240\n96#1:241\n96#1:242,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u00a8\u0006\t"
    }
    d2 = {
        "performAutofill",
        "",
        "Landroidx/compose/ui/autofill/AndroidAutofill;",
        "values",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "populateViewStructure",
        "root",
        "Landroid/view/ViewStructure;",
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


# direct methods
.method public static final performAutofill(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/util/SparseArray;)V
    .locals 6
    .param p0, "$this$performAutofill"    # Landroidx/compose/ui/autofill/AndroidAutofill;
    .param p1, "values"    # Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/autofill/AndroidAutofill;",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x0

    .local v0, "index":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 129
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 130
    .local v2, "itemId":I
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 131
    .local v3, "value":Landroid/view/autofill/AutofillValue;
    nop

    .line 132
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const-string/jumbo v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isText(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v4

    .line 133
    nop

    .line 134
    sget-object v5, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/autofill/AutofillTree;->performAutofill(ILjava/lang/String;)Lkotlin/Unit;

    goto :goto_1

    .line 136
    :cond_0
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isDate(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    const-string v5, "An operation is not implemented: "

    if-nez v4, :cond_3

    .line 138
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isList(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    sget-object v4, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v4, v3}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->isToggle(Landroid/view/autofill/AutofillValue;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    .restart local v2    # "itemId":I
    .restart local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_1
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541:  Add onFill() callback for toggle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_2
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541: Add onFill() callback for list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_3
    new-instance v1, Lkotlin/NotImplementedError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "b/138604541: Add onFill() callback for date"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    .end local v0    # "index":I
    .end local v2    # "itemId":I
    .end local v3    # "value":Landroid/view/autofill/AutofillValue;
    :cond_4
    return-void
.end method

.method public static final populateViewStructure(Landroidx/compose/ui/autofill/AndroidAutofill;Landroid/view/ViewStructure;)V
    .locals 21
    .param p0, "$this$populateViewStructure"    # Landroidx/compose/ui/autofill/AndroidAutofill;
    .param p1, "root"    # Landroid/view/ViewStructure;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v1, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->addChildCount(Landroid/view/ViewStructure;I)I

    move-result v1

    .line 85
    .local v1, "index":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/autofill/AutofillTree;->getChildren()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "id":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/autofill/AutofillNode;

    .line 86
    .local v4, "autofillNode":Landroidx/compose/ui/autofill/AutofillNode;
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v15, v6

    .local v15, "child":Landroid/view/ViewStructure;
    const/16 v16, 0x0

    .line 87
    .local v16, "$i$a$-also-AndroidAutofill_androidKt$populateViewStructure$1":I
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 88
    nop

    .line 89
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    invoke-virtual {v7, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    nop

    .line 87
    invoke-virtual {v6, v15, v7, v5}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 92
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/autofill/AndroidAutofill;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v15

    move v8, v5

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    const/4 v7, 0x1

    invoke-virtual {v6, v15, v7}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillType(Landroid/view/ViewStructure;I)V

    .line 94
    sget-object v6, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 95
    nop

    .line 96
    invoke-virtual {v4}, Landroidx/compose/ui/autofill/AutofillNode;->getAutofillTypes()Ljava/util/List;

    move-result-object v7

    .local v7, "$this$fastMap$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 231
    .local v8, "$i$f$fastMap":I
    nop

    .line 232
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .local v9, "target$iv":Ljava/util/ArrayList;
    move-object v10, v7

    .local v10, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v11, 0x0

    .line 234
    .local v11, "$i$f$fastForEach":I
    nop

    .line 235
    const/4 v12, 0x0

    .local v12, "index$iv$iv":I
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    :goto_1
    if-ge v12, v13, :cond_0

    .line 236
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 237
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v14

    .local v17, "it$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 238
    .local v18, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v19, v17

    check-cast v19, Landroidx/compose/ui/autofill/AutofillType;

    .local v19, "it":Landroidx/compose/ui/autofill/AutofillType;
    const/16 v20, 0x0

    .line 96
    .local v20, "$i$a$-fastMap-AndroidAutofill_androidKt$populateViewStructure$1$1":I
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/autofill/AndroidAutofillType_androidKt;->getAndroidType(Landroidx/compose/ui/autofill/AutofillType;)Ljava/lang/String;

    move-result-object v2

    .line 238
    .end local v19    # "it":Landroidx/compose/ui/autofill/AutofillType;
    .end local v20    # "$i$a$-fastMap-AndroidAutofill_androidKt$populateViewStructure$1$1":I
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    nop

    .line 237
    .end local v17    # "it$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 235
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    goto :goto_1

    .line 240
    .end local v12    # "index$iv$iv":I
    :cond_0
    nop

    .line 241
    .end local v10    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v11    # "$i$f$fastForEach":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .end local v7    # "$this$fastMap$iv":Ljava/util/List;
    .end local v8    # "$i$f$fastMap":I
    .end local v9    # "target$iv":Ljava/util/ArrayList;
    check-cast v0, Ljava/util/Collection;

    .line 96
    nop

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$toTypedArray":I
    move-object v7, v0

    .line 243
    .local v7, "thisCollection$iv":Ljava/util/Collection;
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v2    # "$i$f$toTypedArray":I
    .end local v7    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v15, v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;->setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 100
    .local v0, "boundingBox":Landroidx/compose/ui/geometry/Rect;
    if-nez v0, :cond_1

    .line 104
    nop

    .line 105
    nop

    .line 103
    const-string v2, "Autofill Warning"

    const-string v6, "Bounding box not set.\n                        Did you call perform autofillTree before the component was positioned? "

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 110
    .local v2, "left":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 111
    .local v6, "top":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v17

    .line 112
    .local v17, "right":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v18

    .line 113
    .local v18, "bottom":I
    sub-int v19, v17, v2

    .line 114
    .local v19, "width":I
    sub-int v20, v18, v6

    .line 115
    .local v20, "height":I
    sget-object v7, Landroidx/compose/ui/autofill/AutofillApi23Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi23Helper;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v15

    move v9, v2

    move v10, v6

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/autofill/AutofillApi23Helper;->setDimens(Landroid/view/ViewStructure;IIIIII)V

    .line 117
    .end local v2    # "left":I
    .end local v6    # "top":I
    .end local v17    # "right":I
    .end local v18    # "bottom":I
    .end local v19    # "width":I
    .end local v20    # "height":I
    :goto_2
    nop

    .line 86
    .end local v0    # "boundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v15    # "child":Landroid/view/ViewStructure;
    .end local v16    # "$i$a$-also-AndroidAutofill_androidKt$populateViewStructure$1":I
    nop

    .line 118
    :cond_2
    nop

    .end local v4    # "autofillNode":Landroidx/compose/ui/autofill/AutofillNode;
    .end local v5    # "id":I
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 120
    :cond_3
    return-void
.end method
