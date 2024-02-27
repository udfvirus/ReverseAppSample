.class public interface abstract Landroidx/compose/ui/layout/MultiContentMeasurePolicy;
.super Ljava/lang/Object;
.source "MultiContentMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultiContentMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,229:1\n151#2,3:230\n33#2,4:233\n154#2:237\n151#2,3:238\n33#2,4:241\n154#2,2:245\n38#2:247\n156#2:248\n155#2:249\n38#2:250\n156#2:251\n151#2,3:252\n33#2,4:255\n154#2:259\n151#2,3:260\n33#2,4:263\n154#2,2:267\n38#2:269\n156#2:270\n155#2:271\n38#2:272\n156#2:273\n151#2,3:274\n33#2,4:277\n154#2:281\n151#2,3:282\n33#2,4:285\n154#2,2:289\n38#2:291\n156#2:292\n155#2:293\n38#2:294\n156#2:295\n151#2,3:296\n33#2,4:299\n154#2:303\n151#2,3:304\n33#2,4:307\n154#2,2:311\n38#2:313\n156#2:314\n155#2:315\n38#2:316\n156#2:317\n*S KotlinDebug\n*F\n+ 1 MultiContentMeasurePolicy.kt\nandroidx/compose/ui/layout/MultiContentMeasurePolicy\n*L\n112#1:230,3\n112#1:233,4\n112#1:237\n113#1:238,3\n113#1:241,4\n113#1:245,2\n113#1:247\n113#1:248\n112#1:249\n112#1:250\n112#1:251\n137#1:252,3\n137#1:255,4\n137#1:259\n138#1:260,3\n138#1:263,4\n138#1:267,2\n138#1:269\n138#1:270\n137#1:271\n137#1:272\n137#1:273\n161#1:274,3\n161#1:277,4\n161#1:281\n162#1:282,3\n162#1:285,4\n162#1:289,2\n162#1:291\n162#1:292\n161#1:293\n161#1:294\n161#1:295\n185#1:296,3\n185#1:299,4\n185#1:303\n186#1:304,3\n186#1:307,4\n186#1:311,2\n186#1:313\n186#1:314\n185#1:315\n185#1:316\n185#1:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J(\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016J5\u0010\u000b\u001a\u00020\u000c*\u00020\r2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u00060\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J(\u0010\u0013\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J(\u0010\u0014\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00f8\u0001\u0002\u0082\u0002\u0011\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
        "",
        "maxIntrinsicHeight",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "width",
        "maxIntrinsicWidth",
        "height",
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
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 30
    .param p1, "$this$maxIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 296
    .local v3, "$i$f$fastMap":I
    nop

    .line 297
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$f$fastForEach":I
    nop

    .line 300
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 301
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 302
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 303
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    .local v13, "list":Ljava/util/List;
    const/4 v14, 0x0

    .line 186
    .local v14, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1":I
    move-object v15, v13

    .local v15, "$this$fastMap$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 304
    .local v16, "$i$f$fastMap":I
    nop

    .line 305
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v15

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 307
    .local v18, "$i$f$fastForEach":I
    nop

    .line 308
    const/16 v19, 0x0

    move/from16 v20, v3

    .end local v3    # "$i$f$fastMap":I
    .local v19, "index$iv$iv":I
    .local v20, "$i$f$fastMap":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v21, v5

    move/from16 v5, v19

    .end local v19    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v5, v3, :cond_0

    .line 309
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 310
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 311
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v24, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v26, 0x0

    .line 187
    .local v26, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1$1":I
    move/from16 v27, v6

    .end local v6    # "$i$f$fastForEach":I
    .local v27, "$i$f$fastForEach":I
    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move/from16 v28, v8

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v29, v9

    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .local v29, "item$iv$iv":Ljava/lang/Object;
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v3, v8, v9}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 311
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v26    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1$1":I
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    nop

    .line 310
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 308
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_1

    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    .line 313
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    .restart local v29    # "item$iv$iv":Ljava/lang/Object;
    nop

    .line 314
    .end local v18    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    check-cast v1, Ljava/util/List;

    .line 186
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    nop

    .line 303
    .end local v13    # "list":Ljava/util/List;
    .end local v14    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicHeight$mapped$1":I
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    nop

    .line 302
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 300
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .local v1, "$this$fastMap$iv":Ljava/util/List;
    .local v3, "$i$f$fastMap":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    .line 316
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    nop

    .line 317
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 185
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    nop

    .line 190
    .local v1, "mapped":Ljava/util/List;
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move/from16 v3, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 191
    .local v2, "constraints":J
    new-instance v4, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 192
    .local v4, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v5, v1, v2, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 193
    .local v5, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 30
    .param p1, "$this$maxIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$fastMap":I
    nop

    .line 275
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 276
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 277
    .local v6, "$i$f$fastForEach":I
    nop

    .line 278
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 279
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 280
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 281
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    .local v13, "list":Ljava/util/List;
    const/4 v14, 0x0

    .line 162
    .local v14, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1":I
    move-object v15, v13

    .local v15, "$this$fastMap$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 282
    .local v16, "$i$f$fastMap":I
    nop

    .line 283
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v15

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 285
    .local v18, "$i$f$fastForEach":I
    nop

    .line 286
    const/16 v19, 0x0

    move/from16 v20, v3

    .end local v3    # "$i$f$fastMap":I
    .local v19, "index$iv$iv":I
    .local v20, "$i$f$fastMap":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v21, v5

    move/from16 v5, v19

    .end local v19    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v5, v3, :cond_0

    .line 287
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 288
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 289
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v24, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v26, 0x0

    .line 163
    .local v26, "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1$1":I
    move/from16 v27, v6

    .end local v6    # "$i$f$fastForEach":I
    .local v27, "$i$f$fastForEach":I
    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move/from16 v28, v8

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v29, v9

    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .local v29, "item$iv$iv":Ljava/lang/Object;
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v3, v8, v9}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 289
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v26    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1$1":I
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    nop

    .line 288
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 286
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_1

    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    .line 291
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    .restart local v29    # "item$iv$iv":Ljava/lang/Object;
    nop

    .line 292
    .end local v18    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    check-cast v1, Ljava/util/List;

    .line 162
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    nop

    .line 281
    .end local v13    # "list":Ljava/util/List;
    .end local v14    # "$i$a$-fastMap-MultiContentMeasurePolicy$maxIntrinsicWidth$mapped$1":I
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    nop

    .line 280
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 278
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .local v1, "$this$fastMap$iv":Ljava/util/List;
    .local v3, "$i$f$fastMap":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    .line 294
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    nop

    .line 295
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 161
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    nop

    .line 166
    .local v1, "mapped":Ljava/util/List;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 167
    .local v2, "constraints":J
    new-instance v4, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 168
    .local v4, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v5, v1, v2, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 169
    .local v5, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 30
    .param p1, "$this$minIntrinsicHeight"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 252
    .local v3, "$i$f$fastMap":I
    nop

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$fastForEach":I
    nop

    .line 256
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 257
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 258
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 259
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    .local v13, "list":Ljava/util/List;
    const/4 v14, 0x0

    .line 138
    .local v14, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1":I
    move-object v15, v13

    .local v15, "$this$fastMap$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 260
    .local v16, "$i$f$fastMap":I
    nop

    .line 261
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v15

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 263
    .local v18, "$i$f$fastForEach":I
    nop

    .line 264
    const/16 v19, 0x0

    move/from16 v20, v3

    .end local v3    # "$i$f$fastMap":I
    .local v19, "index$iv$iv":I
    .local v20, "$i$f$fastMap":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v21, v5

    move/from16 v5, v19

    .end local v19    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v5, v3, :cond_0

    .line 265
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 266
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 267
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v24, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v26, 0x0

    .line 139
    .local v26, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1$1":I
    move/from16 v27, v6

    .end local v6    # "$i$f$fastForEach":I
    .local v27, "$i$f$fastForEach":I
    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move/from16 v28, v8

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v29, v9

    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .local v29, "item$iv$iv":Ljava/lang/Object;
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v3, v8, v9}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 267
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v26    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1$1":I
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    nop

    .line 266
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 264
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_1

    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    .line 269
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    .restart local v29    # "item$iv$iv":Ljava/lang/Object;
    nop

    .line 270
    .end local v18    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    check-cast v1, Ljava/util/List;

    .line 138
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    nop

    .line 259
    .end local v13    # "list":Ljava/util/List;
    .end local v14    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicHeight$mapped$1":I
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    nop

    .line 258
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 256
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .local v1, "$this$fastMap$iv":Ljava/util/List;
    .local v3, "$i$f$fastMap":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    .line 272
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    nop

    .line 273
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 137
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    nop

    .line 142
    .local v1, "mapped":Ljava/util/List;
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move/from16 v3, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 143
    .local v2, "constraints":J
    new-instance v4, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 144
    .local v4, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v5, v1, v2, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 145
    .local v5, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v7

    return v7
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 30
    .param p1, "$this$minIntrinsicWidth"    # Landroidx/compose/ui/layout/IntrinsicMeasureScope;
    .param p2, "measurables"    # Ljava/util/List;
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object/from16 v1, p2

    .local v1, "$this$fastMap$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 230
    .local v3, "$i$f$fastMap":I
    nop

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .local v4, "target$iv":Ljava/util/ArrayList;
    move-object v5, v1

    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 233
    .local v6, "$i$f$fastForEach":I
    nop

    .line 234
    const/4 v7, 0x0

    .local v7, "index$iv$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 235
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 236
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "it$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 237
    .local v11, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    move-object v13, v10

    check-cast v13, Ljava/util/List;

    .local v13, "list":Ljava/util/List;
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1":I
    move-object v15, v13

    .local v15, "$this$fastMap$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 238
    .local v16, "$i$f$fastMap":I
    nop

    .line 239
    move-object/from16 v17, v1

    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .local v17, "$this$fastMap$iv":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .local v1, "target$iv":Ljava/util/ArrayList;
    move-object v2, v15

    .local v2, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/16 v18, 0x0

    .line 241
    .local v18, "$i$f$fastForEach":I
    nop

    .line 242
    const/16 v19, 0x0

    move/from16 v20, v3

    .end local v3    # "$i$f$fastMap":I
    .local v19, "index$iv$iv":I
    .local v20, "$i$f$fastMap":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v21, v5

    move/from16 v5, v19

    .end local v19    # "index$iv$iv":I
    .local v5, "index$iv$iv":I
    .local v21, "$this$fastForEach$iv$iv":Ljava/util/List;
    :goto_1
    if-ge v5, v3, :cond_0

    .line 243
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .line 244
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v19

    .local v22, "it$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 245
    .local v23, "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    move-object/from16 v24, v2

    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .local v24, "$this$fastForEach$iv$iv":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    move/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    .local v3, "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    const/16 v26, 0x0

    .line 114
    .local v26, "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1$1":I
    move/from16 v27, v6

    .end local v6    # "$i$f$fastForEach":I
    .local v27, "$i$f$fastForEach":I
    new-instance v6, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;

    move/from16 v28, v8

    sget-object v8, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    move-object/from16 v29, v9

    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .local v29, "item$iv$iv":Ljava/lang/Object;
    sget-object v9, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    invoke-direct {v6, v3, v8, v9}, Landroidx/compose/ui/layout/DefaultIntrinsicMeasurable;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasurable;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 245
    .end local v3    # "it":Landroidx/compose/ui/layout/IntrinsicMeasurable;
    .end local v26    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1$1":I
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    nop

    .line 244
    .end local v22    # "it$iv":Ljava/lang/Object;
    .end local v23    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 242
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v24

    move/from16 v3, v25

    move/from16 v6, v27

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_1

    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    .restart local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v29, v9

    .line 247
    .end local v2    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v5    # "index$iv$iv":I
    .end local v6    # "$i$f$fastForEach":I
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    .restart local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    .restart local v29    # "item$iv$iv":Ljava/lang/Object;
    nop

    .line 248
    .end local v18    # "$i$f$fastForEach":I
    .end local v24    # "$this$fastForEach$iv$iv":Ljava/util/List;
    check-cast v1, Ljava/util/List;

    .line 113
    .end local v1    # "target$iv":Ljava/util/ArrayList;
    .end local v15    # "$this$fastMap$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastMap":I
    nop

    .line 237
    .end local v13    # "list":Ljava/util/List;
    .end local v14    # "$i$a$-fastMap-MultiContentMeasurePolicy$minIntrinsicWidth$mapped$1":I
    invoke-interface {v12, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    nop

    .line 236
    .end local v10    # "it$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-fastForEach-ListUtilsKt$fastMap$2$iv":I
    nop

    .line 234
    .end local v29    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, v17

    move/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_0

    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    .local v1, "$this$fastMap$iv":Ljava/util/List;
    .local v3, "$i$f$fastMap":I
    .local v5, "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v6    # "$i$f$fastForEach":I
    :cond_1
    move-object/from16 v17, v1

    move/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v27, v6

    .line 250
    .end local v1    # "$this$fastMap$iv":Ljava/util/List;
    .end local v3    # "$i$f$fastMap":I
    .end local v5    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    .end local v7    # "index$iv$iv":I
    .restart local v17    # "$this$fastMap$iv":Ljava/util/List;
    .restart local v20    # "$i$f$fastMap":I
    .restart local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .restart local v27    # "$i$f$fastForEach":I
    nop

    .line 251
    .end local v21    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v27    # "$i$f$fastForEach":I
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 112
    .end local v4    # "target$iv":Ljava/util/ArrayList;
    .end local v17    # "$this$fastMap$iv":Ljava/util/List;
    .end local v20    # "$i$f$fastMap":I
    nop

    .line 117
    .local v1, "mapped":Ljava/util/List;
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move/from16 v5, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 118
    .local v2, "constraints":J
    new-instance v4, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/layout/IntrinsicsMeasureScope;-><init>(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 119
    .local v4, "layoutReceiver":Landroidx/compose/ui/layout/IntrinsicsMeasureScope;
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/MeasureScope;

    move-object/from16 v6, p0

    invoke-interface {v6, v5, v1, v2, v3}, Landroidx/compose/ui/layout/MultiContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v5

    .line 120
    .local v5, "layoutResult":Landroidx/compose/ui/layout/MeasureResult;
    invoke-interface {v5}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v7

    return v7
.end method
