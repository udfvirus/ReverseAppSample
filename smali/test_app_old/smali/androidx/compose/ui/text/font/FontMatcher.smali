.class public final Landroidx/compose/ui/text/font/FontMatcher;
.super Ljava/lang/Object;
.source "FontMatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontMatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n+ 2 TempListUtils.kt\nandroidx/compose/ui/text/TempListUtilsKt\n+ 3 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n102#1,34:189\n102#1,34:234\n108#1,28:279\n108#1,28:318\n35#2,3:166\n38#2,2:173\n40#2:176\n35#2,3:177\n38#2,2:184\n40#2:187\n35#2,3:223\n38#2,2:230\n40#2:233\n35#2,3:268\n38#2,2:275\n40#2:278\n35#2,3:307\n38#2,2:314\n40#2:317\n35#2,3:346\n38#2,2:353\n40#2:356\n35#2,3:357\n38#2,2:364\n40#2:367\n35#2,3:368\n38#2,2:375\n40#2:378\n33#3,4:169\n38#3:175\n33#3,4:180\n38#3:186\n33#3,4:226\n38#3:232\n33#3,4:271\n38#3:277\n33#3,4:310\n38#3:316\n33#3,4:349\n38#3:355\n33#3,4:360\n38#3:366\n33#3,4:371\n38#3:377\n1#4:188\n*S KotlinDebug\n*F\n+ 1 FontMatcher.kt\nandroidx/compose/ui/text/font/FontMatcher\n*L\n65#1:189,34\n71#1:234,34\n80#1:279,28\n87#1:318,28\n49#1:166,3\n49#1:173,2\n49#1:176\n57#1:177,3\n57#1:184,2\n57#1:187\n65#1:223,3\n65#1:230,2\n65#1:233\n71#1:268,3\n71#1:275,2\n71#1:278\n80#1:307,3\n80#1:314,2\n80#1:317\n87#1:346,3\n87#1:353,2\n87#1:356\n135#1:357,3\n135#1:364,2\n135#1:367\n135#1:368,3\n135#1:375,2\n135#1:378\n49#1:169,4\n49#1:175\n57#1:180,4\n57#1:186\n65#1:226,4\n65#1:232\n71#1:271,4\n71#1:277\n80#1:310,4\n80#1:316\n87#1:349,4\n87#1:355\n135#1:360,4\n135#1:366\n135#1:371,4\n135#1:377\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ7\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0011JF\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0080\u0008\u00a2\u0006\u0002\u0008\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontMatcher;",
        "",
        "()V",
        "matchFont",
        "",
        "Landroidx/compose/ui/text/font/Font;",
        "fontFamily",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "fontWeight",
        "Landroidx/compose/ui/text/font/FontWeight;",
        "fontStyle",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "matchFont-RetOiIg",
        "(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "Landroidx/compose/ui/text/font/FontListFontFamily;",
        "(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "fontList",
        "(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;",
        "filterByClosestWeight",
        "preferBelow",
        "",
        "minSearchRange",
        "maxSearchRange",
        "filterByClosestWeight$ui_text_release",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic filterByClosestWeight$ui_text_release$default(Landroidx/compose/ui/text/font/FontMatcher;Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;ILjava/lang/Object;)Ljava/util/List;
    .locals 19
    .param p0, "$this"    # Landroidx/compose/ui/text/font/FontMatcher;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "preferBelow"    # Z
    .param p4, "minSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p5, "maxSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;

    .line 102
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    .line 105
    const/4 v2, 0x0

    .end local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .local v2, "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_0

    .line 102
    .end local v2    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :cond_0
    move-object/from16 v2, p4

    .end local p4    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v2    # "minSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    .line 106
    const/4 v3, 0x0

    .end local p5    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .local v3, "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    goto :goto_1

    .line 102
    .end local v3    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local p5    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1
    move-object/from16 v3, p5

    .end local p5    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    .restart local v3    # "maxSearchRange":Landroidx/compose/ui/text/font/FontWeight;
    :goto_1
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontWeight"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v5, 0x0

    .line 109
    .local v5, "bestWeightAbove":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v6, 0x0

    .line 110
    .local v6, "bestWeightBelow":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v7, 0x0

    .local v7, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-ge v7, v8, :cond_9

    .line 111
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 112
    .local v9, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 113
    .local v10, "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v2, :cond_2

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-ltz v11, :cond_7

    .line 114
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v10, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gtz v11, :cond_7

    .line 115
    :cond_3
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_5

    .line 116
    if-eqz v6, :cond_4

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_7

    .line 117
    :cond_4
    move-object v6, v10

    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_8

    .line 120
    if-eqz v5, :cond_6

    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_7

    .line 121
    :cond_6
    move-object v5, v10

    .line 110
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 125
    .restart local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .restart local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_8
    move-object v5, v10

    .line 126
    move-object v6, v10

    .line 127
    nop

    .line 130
    .end local v7    # "index":I
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_9
    if-eqz p3, :cond_a

    .line 131
    if-nez v6, :cond_b

    goto :goto_4

    .line 133
    :cond_a
    if-nez v5, :cond_c

    .line 130
    :cond_b
    move-object v7, v6

    goto :goto_5

    :cond_c
    :goto_4
    move-object v7, v5

    .line 135
    .local v7, "bestWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_5
    move-object/from16 v8, p1

    .local v8, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 368
    .local v9, "$i$f$fastFilter":I
    nop

    .line 369
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v8

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 371
    .local v12, "$i$f$fastForEach":I
    nop

    .line 372
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_6
    if-ge v13, v14, :cond_e

    .line 373
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 374
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 p4, v15

    .local p4, "it$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 375
    .local v16, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v0, p4

    .end local p4    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .local v17, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v18, 0x0

    .line 135
    .local v18, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 375
    .end local v17    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v18    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    if-eqz v1, :cond_d

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_d
    nop

    .line 374
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 372
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_6

    .line 377
    .end local v13    # "index$iv$iv":I
    :cond_e
    nop

    .line 378
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 135
    .end local v8    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFilter":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method


# virtual methods
.method public final filterByClosestWeight$ui_text_release(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;ZLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontWeight;)Ljava/util/List;
    .locals 19
    .param p1, "$this$filterByClosestWeight"    # Ljava/util/List;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "preferBelow"    # Z
    .param p4, "minSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p5, "maxSearchRange"    # Landroidx/compose/ui/text/font/FontWeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Z",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fontWeight"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 108
    .local v4, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v5, 0x0

    .line 109
    .local v5, "bestWeightAbove":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v6, 0x0

    .line 110
    .local v6, "bestWeightBelow":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v7, 0x0

    .local v7, "index":I
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_7

    .line 111
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/font/Font;

    .line 112
    .local v9, "font":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v9}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    .line 113
    .local v10, "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v2, :cond_0

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-ltz v11, :cond_5

    .line 114
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v10, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gtz v11, :cond_5

    .line 115
    :cond_1
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_3

    .line 116
    if-eqz v6, :cond_2

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_5

    .line 117
    :cond_2
    move-object v6, v10

    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-lez v11, :cond_6

    .line 120
    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v11

    if-gez v11, :cond_5

    .line 121
    :cond_4
    move-object v5, v10

    .line 110
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 125
    .restart local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .restart local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_6
    move-object v5, v10

    .line 126
    move-object v6, v10

    .line 127
    nop

    .line 130
    .end local v7    # "index":I
    .end local v9    # "font":Landroidx/compose/ui/text/font/Font;
    .end local v10    # "possibleWeight":Landroidx/compose/ui/text/font/FontWeight;
    :cond_7
    if-eqz p3, :cond_8

    .line 131
    if-nez v6, :cond_9

    goto :goto_2

    .line 133
    :cond_8
    if-nez v5, :cond_a

    .line 130
    :cond_9
    move-object v7, v6

    goto :goto_3

    :cond_a
    :goto_2
    move-object v7, v5

    .line 135
    .local v7, "bestWeight":Landroidx/compose/ui/text/font/FontWeight;
    :goto_3
    move-object/from16 v8, p1

    .local v8, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v9, 0x0

    .line 357
    .local v9, "$i$f$fastFilter":I
    nop

    .line 358
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    .local v10, "target$iv":Ljava/util/ArrayList;
    move-object v11, v8

    .local v11, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 360
    .local v12, "$i$f$fastForEach":I
    nop

    .line 361
    const/4 v13, 0x0

    .local v13, "index$iv$iv":I
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    if-ge v13, v14, :cond_c

    .line 362
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 363
    .local v15, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "it$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 364
    .local v17, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object/from16 v0, v16

    .end local v16    # "it$iv":Ljava/lang/Object;
    .local v0, "it$iv":Ljava/lang/Object;
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/text/font/Font;

    .local v16, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v18, 0x0

    .line 135
    .local v18, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 364
    .end local v16    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v18    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1":I
    if-eqz v1, :cond_b

    move-object v1, v10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 365
    :cond_b
    nop

    .line 363
    .end local v0    # "it$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 361
    .end local v15    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_4

    .line 366
    .end local v13    # "index$iv$iv":I
    :cond_c
    nop

    .line 367
    .end local v11    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastForEach":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 135
    .end local v8    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v9    # "$i$f$fastFilter":I
    .end local v10    # "target$iv":Ljava/util/ArrayList;
    return-object v0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 2
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p1, Landroidx/compose/ui/text/font/FontListFontFamily;

    if-eqz v0, :cond_0

    .line 150
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/font/FontListFontFamily;

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 147
    nop

    .line 146
    const-string v1, "Only FontFamily instances that presents a list of Fonts can be used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final matchFont-RetOiIg(Landroidx/compose/ui/text/font/FontListFontFamily;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 1
    .param p1, "fontFamily"    # Landroidx/compose/ui/text/font/FontListFontFamily;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/FontListFontFamily;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontWeight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/FontListFontFamily;->getFonts()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/FontMatcher;->matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final matchFont-RetOiIg(Ljava/util/List;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/util/List;
    .locals 26
    .param p1, "fontList"    # Ljava/util/List;
    .param p2, "fontWeight"    # Landroidx/compose/ui/text/font/FontWeight;
    .param p3, "fontStyle"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "fontList"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fontWeight"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object/from16 v2, p1

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 166
    .local v4, "$i$f$fastFilter":I
    nop

    .line 167
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .local v5, "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .local v6, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 169
    .local v7, "$i$f$fastForEach":I
    nop

    .line 170
    const/4 v8, 0x0

    .local v8, "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    const/4 v11, 0x1

    if-ge v8, v9, :cond_2

    .line 171
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 172
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 173
    .local v14, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/text/font/Font;

    .local v15, "it":Landroidx/compose/ui/text/font/Font;
    const/16 v16, 0x0

    .line 49
    .local v16, "$i$a$-fastFilter-FontMatcher$matchFont$1":I
    invoke-interface {v15}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v15}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v10

    invoke-static {v10, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v11

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 173
    .end local v15    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v16    # "$i$a$-fastFilter-FontMatcher$matchFont$1":I
    :goto_1
    if-eqz v10, :cond_1

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_1
    nop

    .line 172
    .end local v13    # "it$iv":Ljava/lang/Object;
    .end local v14    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 170
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 175
    .end local v8    # "index$iv$iv":I
    :cond_2
    nop

    .line 176
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .line 49
    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFilter":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    nop

    .local v2, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-let-FontMatcher$matchFont$2":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v11

    if-eqz v5, :cond_3

    .line 52
    return-object v2

    .line 54
    :cond_3
    nop

    .line 49
    .end local v2    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-let-FontMatcher$matchFont$2":I
    nop

    .line 57
    move-object/from16 v2, p1

    .local v2, "$this$fastFilter$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 177
    .local v4, "$i$f$fastFilter":I
    nop

    .line 178
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .restart local v5    # "target$iv":Ljava/util/ArrayList;
    move-object v6, v2

    .restart local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v7, 0x0

    .line 180
    .restart local v7    # "$i$f$fastForEach":I
    nop

    .line 181
    const/4 v8, 0x0

    .restart local v8    # "index$iv$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_5

    .line 182
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 183
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .local v13, "it":Landroidx/compose/ui/text/font/Font;
    const/4 v14, 0x0

    .line 57
    .local v14, "$i$a$-fastFilter-FontMatcher$matchFont$fontsToSearch$1":I
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getStyle-_-LCdwA()I

    move-result v15

    invoke-static {v15, v1}, Landroidx/compose/ui/text/font/FontStyle;->equals-impl0(II)Z

    move-result v13

    .line 184
    .end local v13    # "it":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "$i$a$-fastFilter-FontMatcher$matchFont$fontsToSearch$1":I
    if-eqz v13, :cond_4

    move-object v13, v5

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    nop

    .line 183
    .end local v11    # "it$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv":I
    nop

    .line 181
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 186
    .end local v8    # "index$iv$iv":I
    :cond_5
    nop

    .line 187
    .end local v6    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v7    # "$i$f$fastForEach":I
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    .end local v2    # "$this$fastFilter$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastFilter":I
    .end local v5    # "target$iv":Ljava/util/ArrayList;
    check-cast v2, Ljava/util/Collection;

    .line 57
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 188
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-ifEmpty-FontMatcher$matchFont$fontsToSearch$2":I
    move-object v2, v3

    .end local v2    # "$i$a$-ifEmpty-FontMatcher$matchFont$fontsToSearch$2":I
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 59
    .local v2, "fontsToSearch":Ljava/util/List;
    nop

    .line 60
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW400()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v4

    if-gez v4, :cond_12

    .line 65
    const/4 v4, 0x1

    .line 189
    .local v4, "preferBelow$iv":Z
    nop

    .line 192
    const/4 v5, 0x0

    .line 189
    .local v5, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .line 193
    const/4 v6, 0x0

    .line 189
    .local v6, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v7, 0x0

    .line 195
    .local v7, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v8, 0x0

    .line 196
    .local v8, "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v9, 0x0

    .line 197
    .local v9, "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v10, 0x0

    .local v10, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v10, v11, :cond_e

    .line 198
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/Font;

    .line 199
    .local v12, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v12}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 200
    .local v13, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v5, :cond_7

    invoke-virtual {v13, v5}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v14

    if-ltz v14, :cond_c

    .line 201
    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v13, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v14

    if-gtz v14, :cond_c

    .line 202
    :cond_8
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v14

    if-gez v14, :cond_a

    .line 203
    if-eqz v9, :cond_9

    invoke-virtual {v13, v9}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v14

    if-lez v14, :cond_c

    .line 204
    :cond_9
    move-object v9, v13

    goto :goto_4

    .line 206
    :cond_a
    invoke-virtual {v13, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v14

    if-lez v14, :cond_d

    .line 207
    if-eqz v8, :cond_b

    invoke-virtual {v13, v8}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v14

    if-gez v14, :cond_c

    .line 208
    :cond_b
    move-object v8, v13

    .line 197
    .end local v12    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v13    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_c
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 212
    .restart local v12    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v13    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_d
    move-object v8, v13

    .line 213
    move-object v9, v13

    .line 214
    nop

    .line 217
    .end local v10    # "index$iv":I
    .end local v12    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v13    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_e
    nop

    .line 218
    if-nez v9, :cond_f

    move-object v10, v8

    goto :goto_5

    :cond_f
    move-object v10, v9

    .line 217
    :goto_5
    nop

    .line 222
    .local v10, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v11, v2

    .local v11, "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v12, 0x0

    .line 223
    .local v12, "$i$f$fastFilter":I
    nop

    .line 224
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .local v13, "target$iv$iv":Ljava/util/ArrayList;
    move-object v14, v11

    .local v14, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 226
    .local v15, "$i$f$fastForEach":I
    nop

    .line 227
    const/16 v16, 0x0

    .local v16, "index$iv$iv$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v3, v16

    .end local v16    # "index$iv$iv$iv":I
    .local v3, "index$iv$iv$iv":I
    :goto_6
    if-ge v3, v1, :cond_11

    .line 228
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 229
    .local v16, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 230
    .local v18, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    move/from16 v19, v1

    move-object/from16 v1, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .local v17, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v20, 0x0

    .line 222
    .local v20, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move/from16 v21, v4

    .end local v4    # "preferBelow$iv":Z
    .local v21, "preferBelow$iv":Z
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 230
    .end local v17    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v20    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v4, :cond_10

    move-object v4, v13

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_10
    nop

    .line 229
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 227
    .end local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    move/from16 v4, v21

    goto :goto_6

    .end local v21    # "preferBelow$iv":Z
    .restart local v4    # "preferBelow$iv":Z
    :cond_11
    move/from16 v21, v4

    .line 232
    .end local v3    # "index$iv$iv$iv":I
    .end local v4    # "preferBelow$iv":Z
    .restart local v21    # "preferBelow$iv":Z
    nop

    .line 233
    .end local v14    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 222
    .end local v11    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v12    # "$i$f$fastFilter":I
    .end local v13    # "target$iv$iv":Ljava/util/ArrayList;
    move-object/from16 v23, v2

    .end local v5    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v6    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v7    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v8    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v9    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v10    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v21    # "preferBelow$iv":Z
    goto/16 :goto_14

    .line 67
    :cond_12
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v1

    if-lez v1, :cond_1e

    .line 71
    const/4 v1, 0x0

    .line 234
    .local v1, "preferBelow$iv":Z
    nop

    .line 237
    const/4 v3, 0x0

    .line 234
    .local v3, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .line 238
    const/4 v4, 0x0

    .line 234
    .local v4, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v5, 0x0

    .line 240
    .local v5, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v6, 0x0

    .line 241
    .local v6, "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v7, 0x0

    .line 242
    .local v7, "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v8, 0x0

    .local v8, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    :goto_7
    if-ge v8, v9, :cond_1a

    .line 243
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/text/font/Font;

    .line 244
    .local v10, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v10}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    .line 245
    .local v11, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v3, :cond_13

    invoke-virtual {v11, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-ltz v12, :cond_18

    .line 246
    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v11, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-gtz v12, :cond_18

    .line 247
    :cond_14
    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-gez v12, :cond_16

    .line 248
    if-eqz v7, :cond_15

    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-lez v12, :cond_18

    .line 249
    :cond_15
    move-object v7, v11

    goto :goto_8

    .line 251
    :cond_16
    invoke-virtual {v11, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-lez v12, :cond_19

    .line 252
    if-eqz v6, :cond_17

    invoke-virtual {v11, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v12

    if-gez v12, :cond_18

    .line 253
    :cond_17
    move-object v6, v11

    .line 242
    .end local v10    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v11    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_18
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 257
    .restart local v10    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v11    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_19
    move-object v6, v11

    .line 258
    move-object v7, v11

    .line 259
    nop

    .line 262
    .end local v8    # "index$iv":I
    .end local v10    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v11    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1a
    nop

    .line 265
    if-nez v6, :cond_1b

    move-object v8, v7

    goto :goto_9

    :cond_1b
    move-object v8, v6

    .line 262
    :goto_9
    nop

    .line 267
    .local v8, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v9, v2

    .local v9, "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 268
    .local v10, "$i$f$fastFilter":I
    nop

    .line 269
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .local v11, "target$iv$iv":Ljava/util/ArrayList;
    move-object v12, v9

    .local v12, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 271
    .local v13, "$i$f$fastForEach":I
    nop

    .line 272
    const/4 v14, 0x0

    .local v14, "index$iv$iv$iv":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    :goto_a
    if-ge v14, v15, :cond_1d

    .line 273
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 274
    .restart local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v16

    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 275
    .restart local v18    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    move/from16 v19, v1

    move-object/from16 v1, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v1, "it$iv$iv":Ljava/lang/Object;
    .local v19, "preferBelow$iv":Z
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/text/font/Font;

    .local v17, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v20, 0x0

    .line 267
    .restart local v20    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move-object/from16 v21, v3

    .end local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v21, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 275
    .end local v17    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v20    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v3, :cond_1c

    move-object v3, v11

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_1c
    nop

    .line 274
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 272
    .end local v16    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    move-object/from16 v3, v21

    goto :goto_a

    .end local v19    # "preferBelow$iv":Z
    .end local v21    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v1, "preferBelow$iv":Z
    .restart local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_1d
    move/from16 v19, v1

    move-object/from16 v21, v3

    .line 277
    .end local v1    # "preferBelow$iv":Z
    .end local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v14    # "index$iv$iv$iv":I
    .restart local v19    # "preferBelow$iv":Z
    .restart local v21    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .line 278
    .end local v12    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastForEach":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 267
    .end local v9    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v10    # "$i$f$fastFilter":I
    .end local v11    # "target$iv$iv":Ljava/util/ArrayList;
    move-object/from16 v23, v2

    .end local v4    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v5    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v6    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v7    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v8    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v19    # "preferBelow$iv":Z
    .end local v21    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    goto/16 :goto_14

    .line 80
    :cond_1e
    nop

    .line 79
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 80
    move-object/from16 v3, p0

    const/4 v4, 0x0

    .local v3, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    move v5, v4

    .local v5, "preferBelow$iv":Z
    const/4 v4, 0x0

    move-object v6, v4

    .local v1, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v6, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v7, v2

    .local v7, "$this$filterByClosestWeight$iv":Ljava/util/List;
    const/4 v8, 0x0

    .line 279
    .local v8, "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v9, 0x0

    .line 280
    .local v9, "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v10, 0x0

    .line 281
    .local v10, "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_b
    if-ge v11, v12, :cond_26

    .line 282
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 283
    .local v13, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 284
    .local v14, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v6, :cond_1f

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-ltz v15, :cond_24

    .line 285
    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v14, v1}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gtz v15, :cond_24

    .line 286
    :cond_20
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_22

    .line 287
    if-eqz v10, :cond_21

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_24

    .line 288
    :cond_21
    move-object v10, v14

    goto :goto_c

    .line 290
    :cond_22
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_25

    .line 291
    if-eqz v9, :cond_23

    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_24

    .line 292
    :cond_23
    move-object v9, v14

    .line 281
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_24
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 296
    .restart local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_25
    move-object v9, v14

    .line 297
    move-object v10, v14

    .line 298
    nop

    .line 301
    .end local v11    # "index$iv":I
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_26
    nop

    .line 304
    if-nez v9, :cond_27

    move-object v11, v10

    goto :goto_d

    :cond_27
    move-object v11, v9

    .line 301
    :goto_d
    nop

    .line 306
    .local v11, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v12, v7

    .local v12, "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 307
    .local v13, "$i$f$fastFilter":I
    nop

    .line 308
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .local v14, "target$iv$iv":Ljava/util/ArrayList;
    move-object v15, v12

    .local v15, "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 310
    .local v16, "$i$f$fastForEach":I
    nop

    .line 311
    const/16 v18, 0x0

    .local v18, "index$iv$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v20, v1

    move/from16 v1, v18

    .end local v18    # "index$iv$iv$iv":I
    .local v1, "index$iv$iv$iv":I
    .local v20, "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    :goto_e
    if-ge v1, v4, :cond_29

    .line 312
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 313
    .local v18, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v18

    .local v21, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 314
    .local v22, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    move-object/from16 v23, v3

    move-object/from16 v3, v21

    .end local v21    # "it$iv$iv":Ljava/lang/Object;
    .local v3, "it$iv$iv":Ljava/lang/Object;
    .local v23, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/text/font/Font;

    .local v21, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v24, 0x0

    .line 306
    .local v24, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move/from16 v25, v4

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 314
    .end local v21    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v24    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v4, :cond_28

    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_28
    nop

    .line 313
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 311
    .end local v18    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v3, v23

    move/from16 v4, v25

    goto :goto_e

    .end local v23    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    .local v3, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    :cond_29
    move-object/from16 v23, v3

    .line 316
    .end local v1    # "index$iv$iv$iv":I
    .end local v3    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    .restart local v23    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    nop

    .line 317
    .end local v15    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 306
    .end local v12    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFilter":I
    .end local v14    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .end local v5    # "preferBelow$iv":Z
    .end local v6    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v7    # "$this$filterByClosestWeight$iv":Ljava/util/List;
    .end local v8    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v9    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v10    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v11    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v20    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v23    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    check-cast v1, Ljava/util/Collection;

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x0

    .line 87
    .local v1, "$i$a$-ifEmpty-FontMatcher$matchFont$result$1":I
    nop

    .line 89
    nop

    .line 90
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getW500()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v3

    .line 91
    nop

    .line 87
    const/4 v4, 0x0

    .restart local v4    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object/from16 v5, p0

    .local v5, "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    move-object v6, v2

    .local v6, "$this$filterByClosestWeight$iv":Ljava/util/List;
    const/4 v7, 0x0

    .local v3, "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .local v7, "preferBelow$iv":Z
    const/4 v8, 0x0

    .line 318
    .restart local v8    # "$i$f$filterByClosestWeight$ui_text_release":I
    const/4 v9, 0x0

    .line 319
    .restart local v9    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v10, 0x0

    .line 320
    .restart local v10    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    const/4 v11, 0x0

    .local v11, "index$iv":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    :goto_f
    if-ge v11, v12, :cond_31

    .line 321
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/Font;

    .line 322
    .local v13, "font$iv":Landroidx/compose/ui/text/font/Font;
    invoke-interface {v13}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 323
    .local v14, "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    if-eqz v3, :cond_2a

    invoke-virtual {v14, v3}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-ltz v15, :cond_2f

    .line 324
    :cond_2a
    if-eqz v4, :cond_2b

    invoke-virtual {v14, v4}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gtz v15, :cond_2f

    .line 325
    :cond_2b
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_2d

    .line 326
    if-eqz v10, :cond_2c

    invoke-virtual {v14, v10}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_2f

    .line 327
    :cond_2c
    move-object v10, v14

    goto :goto_10

    .line 329
    :cond_2d
    invoke-virtual {v14, v0}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-lez v15, :cond_30

    .line 330
    if-eqz v9, :cond_2e

    invoke-virtual {v14, v9}, Landroidx/compose/ui/text/font/FontWeight;->compareTo(Landroidx/compose/ui/text/font/FontWeight;)I

    move-result v15

    if-gez v15, :cond_2f

    .line 331
    :cond_2e
    move-object v9, v14

    .line 320
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_2f
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    .line 335
    .restart local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .restart local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_30
    move-object v9, v14

    .line 336
    move-object v10, v14

    .line 337
    nop

    .line 340
    .end local v11    # "index$iv":I
    .end local v13    # "font$iv":Landroidx/compose/ui/text/font/Font;
    .end local v14    # "possibleWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    :cond_31
    nop

    .line 343
    if-nez v9, :cond_32

    move-object v11, v10

    goto :goto_11

    :cond_32
    move-object v11, v9

    .line 340
    :goto_11
    nop

    .line 345
    .local v11, "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    move-object v12, v6

    .restart local v12    # "$this$fastFilter$iv$iv":Ljava/util/List;
    const/4 v13, 0x0

    .line 346
    .local v13, "$i$f$fastFilter":I
    nop

    .line 347
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .local v14, "target$iv$iv":Ljava/util/ArrayList;
    move-object v15, v12

    .restart local v15    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    const/16 v16, 0x0

    .line 349
    .restart local v16    # "$i$f$fastForEach":I
    nop

    .line 350
    const/16 v17, 0x0

    .local v17, "index$iv$iv$iv":I
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v18, v1

    move/from16 v1, v17

    .end local v17    # "index$iv$iv$iv":I
    .local v1, "index$iv$iv$iv":I
    .local v18, "$i$a$-ifEmpty-FontMatcher$matchFont$result$1":I
    :goto_12
    if-ge v1, v0, :cond_34

    .line 351
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 352
    .local v17, "item$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    .local v19, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 353
    .local v20, "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v19

    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/text/font/Font;

    .local v19, "it$iv":Landroidx/compose/ui/text/font/Font;
    const/16 v22, 0x0

    .line 345
    .local v22, "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    move-object/from16 v23, v2

    .end local v2    # "fontsToSearch":Ljava/util/List;
    .local v23, "fontsToSearch":Ljava/util/List;
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/text/font/Font;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 353
    .end local v19    # "it$iv":Landroidx/compose/ui/text/font/Font;
    .end local v22    # "$i$a$-fastFilter-FontMatcher$filterByClosestWeight$1$iv":I
    if-eqz v2, :cond_33

    move-object v2, v14

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_33
    nop

    .line 352
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-fastForEach-TempListUtilsKt$fastFilter$2$iv$iv":I
    nop

    .line 350
    .end local v17    # "item$iv$iv$iv":Ljava/lang/Object;
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    move-object/from16 v2, v23

    goto :goto_12

    .end local v23    # "fontsToSearch":Ljava/util/List;
    .restart local v2    # "fontsToSearch":Ljava/util/List;
    :cond_34
    move-object/from16 v23, v2

    .line 355
    .end local v1    # "index$iv$iv$iv":I
    .end local v2    # "fontsToSearch":Ljava/util/List;
    .restart local v23    # "fontsToSearch":Ljava/util/List;
    nop

    .line 356
    .end local v15    # "$this$fastForEach$iv$iv$iv":Ljava/util/List;
    .end local v16    # "$i$f$fastForEach":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 345
    .end local v12    # "$this$fastFilter$iv$iv":Ljava/util/List;
    .end local v13    # "$i$f$fastFilter":I
    .end local v14    # "target$iv$iv":Ljava/util/ArrayList;
    nop

    .line 87
    .end local v3    # "minSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v4    # "maxSearchRange$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v5    # "this_$iv":Landroidx/compose/ui/text/font/FontMatcher;
    .end local v6    # "$this$filterByClosestWeight$iv":Ljava/util/List;
    .end local v7    # "preferBelow$iv":Z
    .end local v8    # "$i$f$filterByClosestWeight$ui_text_release":I
    .end local v9    # "bestWeightAbove$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v10    # "bestWeightBelow$iv":Landroidx/compose/ui/text/font/FontWeight;
    .end local v11    # "bestWeight$iv":Landroidx/compose/ui/text/font/FontWeight;
    nop

    .end local v18    # "$i$a$-ifEmpty-FontMatcher$matchFont$result$1":I
    goto :goto_13

    .line 86
    .end local v23    # "fontsToSearch":Ljava/util/List;
    .restart local v2    # "fontsToSearch":Ljava/util/List;
    :cond_35
    move-object/from16 v23, v2

    .end local v2    # "fontsToSearch":Ljava/util/List;
    .restart local v23    # "fontsToSearch":Ljava/util/List;
    :goto_13
    check-cast v1, Ljava/util/List;

    .line 59
    :goto_14
    move-object v0, v1

    .line 97
    .local v0, "result":Ljava/util/List;
    return-object v0
.end method
