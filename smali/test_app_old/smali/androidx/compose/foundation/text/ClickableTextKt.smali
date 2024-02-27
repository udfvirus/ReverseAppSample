.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n25#2:193\n50#2:200\n49#2:201\n50#2:208\n49#2:209\n25#2:216\n25#2:227\n50#2:238\n49#2:239\n1097#3,6:194\n1097#3,6:202\n1097#3,6:210\n1097#3,6:217\n1097#3,3:228\n1100#3,3:234\n1097#3,6:240\n486#4,4:223\n490#4,2:231\n494#4:237\n486#5:233\n1#6:246\n*S KotlinDebug\n*F\n+ 1 ClickableText.kt\nandroidx/compose/foundation/text/ClickableTextKt\n*L\n80#1:193\n81#1:200\n81#1:201\n96#1:208\n96#1:209\n154#1:216\n155#1:227\n184#1:238\n184#1:239\n80#1:194,6\n81#1:202,6\n96#1:210,6\n154#1:217,6\n155#1:228,3\n155#1:234,3\n184#1:240,6\n155#1:223,4\n155#1:231,2\n155#1:237\n155#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u008f\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001ay\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a!\u0010\u0017\u001a\u00020\u000c*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "ClickableText",
        "",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "onHover",
        "Lkotlin/Function1;",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "softWrap",
        "",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "maxLines",
        "onTextLayout",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "onClick",
        "ClickableText-03UYbkw",
        "(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "ClickableText-4YKlhWE",
        "(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "containsWithinBounds",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "positionOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "containsWithinBounds-Uv8p0NA",
        "(Landroidx/compose/ui/text/MultiParagraph;J)Z",
        "foundation_release"
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
.method public static final ClickableText-03UYbkw(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "onHover"    # Lkotlin/jvm/functions/Function1;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p4, "softWrap"    # Z
    .param p5, "overflow"    # I
    .param p6, "maxLines"    # I
    .param p7, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p8, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p8

    move/from16 v12, p10

    move/from16 v11, p11

    const-string/jumbo v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onHover"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const v0, 0x3cd7c7e4

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ClickableText)P(8,3,1,7,6,5:c#ui.text.style.TextOverflow!1,4)153@6860L52,154@6938L24,183@7878L76,176@7657L303:ClickableText.kt#423gt5"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v6, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    goto :goto_7

    :cond_b
    move-object/from16 v6, p3

    :goto_7
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    and-int v9, v12, v8

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v9, p4

    :goto_9
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v18, v12, v17

    if-nez v18, :cond_11

    move/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v1, v1, v18

    goto :goto_b

    :cond_11
    move/from16 v8, p5

    :goto_b
    and-int/lit8 v18, v11, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v20, v12, v19

    if-nez v20, :cond_14

    move/from16 v3, p6

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v1, v1, v21

    goto :goto_d

    :cond_14
    move/from16 v3, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v22, 0xc00000

    or-int v1, v1, v22

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v12, v22

    if-nez v22, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v1, v1, v22

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v12

    if-nez v3, :cond_1a

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    move v3, v1

    .end local v1    # "$dirty":I
    .local v3, "$dirty":I
    const v1, 0xb6db6db

    and-int/2addr v1, v3

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_12

    .line 189
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, p2

    move/from16 v18, p6

    move-object/from16 v21, p7

    move/from16 v25, v3

    move-object/from16 v22, v6

    move/from16 v16, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    goto/16 :goto_1d

    .line 153
    :cond_1c
    :goto_12
    if-eqz v2, :cond_1d

    .line 146
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v4, v1

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v1, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_13

    .line 153
    .end local v1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1d
    move-object/from16 v4, p2

    .line 146
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    if-eqz v5, :cond_1e

    .line 147
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v22, v1

    .end local p3    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v1, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_14

    .line 146
    .end local v1    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p3    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1e
    move-object/from16 v22, v6

    .line 147
    .end local p3    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v22, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_14
    if-eqz v7, :cond_1f

    .line 148
    const/4 v1, 0x1

    move/from16 v23, v1

    .end local p4    # "softWrap":Z
    .local v1, "softWrap":Z
    goto :goto_15

    .line 147
    .end local v1    # "softWrap":Z
    .restart local p4    # "softWrap":Z
    :cond_1f
    move/from16 v23, v9

    .line 148
    .end local p4    # "softWrap":Z
    .local v23, "softWrap":Z
    :goto_15
    if-eqz v16, :cond_20

    .line 149
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move/from16 v16, v1

    .end local p5    # "overflow":I
    .local v1, "overflow":I
    goto :goto_16

    .line 148
    .end local v1    # "overflow":I
    .restart local p5    # "overflow":I
    :cond_20
    move/from16 v16, v8

    .line 149
    .end local p5    # "overflow":I
    .local v16, "overflow":I
    :goto_16
    if-eqz v18, :cond_21

    .line 150
    const v1, 0x7fffffff

    move/from16 v18, v1

    .end local p6    # "maxLines":I
    .local v1, "maxLines":I
    goto :goto_17

    .line 149
    .end local v1    # "maxLines":I
    .restart local p6    # "maxLines":I
    :cond_21
    move/from16 v18, p6

    .line 150
    .end local p6    # "maxLines":I
    .local v18, "maxLines":I
    :goto_17
    if-eqz v0, :cond_22

    .line 151
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$4;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v9, v0

    .end local p7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_18

    .line 150
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_22
    move-object/from16 v9, p7

    .line 151
    .end local p7    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v9, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 153
    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:142)"

    const v2, 0x3cd7c7e4

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    nop

    .line 154
    const/4 v0, 0x0

    move v1, v0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 216
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object v8, v10

    .local v8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 217
    .local v21, "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 218
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_24

    .line 219
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$a$-remember-ClickableTextKt$ClickableText$layoutResult$2":I
    move/from16 p4, v0

    .end local v0    # "$i$a$-remember-ClickableTextKt$ClickableText$layoutResult$2":I
    .local p4, "$i$a$-remember-ClickableTextKt$ClickableText$layoutResult$2":I
    const/4 v0, 0x0

    move/from16 p5, v1

    const/4 v1, 0x2

    .end local v1    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 219
    .end local p4    # "$i$a$-remember-ClickableTextKt$ClickableText$layoutResult$2":I
    nop

    .line 220
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 222
    .end local p5    # "$changed$iv":I
    .restart local v1    # "$changed$iv":I
    :cond_24
    move/from16 p5, v1

    .end local v1    # "$changed$iv":I
    .restart local p5    # "$changed$iv":I
    move-object v0, v5

    .line 218
    :goto_19
    nop

    .line 217
    .end local v5    # "it$iv$iv":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 216
    .end local v7    # "invalid$iv$iv":Z
    .end local v8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    .end local v2    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 155
    .local v8, "layoutResult":Landroidx/compose/runtime/MutableState;
    const/4 v0, 0x0

    move v1, v0

    .restart local v1    # "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$rememberCoroutineScope":I
    const v5, 0x2e20b340

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(rememberCoroutineScope)488@20446L144:Effects.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 223
    nop

    .line 225
    move-object v5, v10

    .line 226
    .local v5, "composer$iv":Landroidx/compose/runtime/Composer;
    nop

    .local v0, "$changed$iv$iv":I
    const/4 v7, 0x0

    move/from16 p3, v0

    const v0, -0x1d58f75c

    .end local v0    # "$changed$iv$iv":I
    .local v7, "$i$f$remember":I
    .local p3, "$changed$iv$iv":I
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv$iv":Z
    move-object v6, v10

    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 228
    .local v20, "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "invalid$iv$iv$iv":Z
    .local p2, "invalid$iv$iv$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 229
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v1

    .end local v1    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 230
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    nop

    .line 232
    const/16 v24, 0x0

    .line 233
    .local v24, "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    sget-object v24, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 232
    .end local v24    # "$i$a$-rememberCoroutineScope-EffectsKt$rememberCoroutineScope$1":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v0, v24

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 231
    move/from16 p6, v1

    .end local v1    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    .local p6, "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 230
    .end local p6    # "$i$a$-remember-EffectsKt$rememberCoroutineScope$wrapper$1$iv":I
    move-object v0, v1

    .line 234
    .local v0, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v0    # "value$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1a

    .line 236
    .end local p5    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv$iv":Ljava/lang/Object;
    :cond_25
    move-object/from16 p5, v0

    .line 229
    .end local v0    # "it$iv$iv$iv":Ljava/lang/Object;
    .restart local p5    # "it$iv$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 228
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local p5    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 227
    .end local v6    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    .end local p2    # "invalid$iv$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 226
    .end local v7    # "$i$f$remember":I
    .end local p3    # "$changed$iv$iv":I
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 237
    .local v0, "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    .end local v0    # "wrapper$iv":Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;
    .end local v2    # "$i$f$rememberCoroutineScope":I
    .end local v5    # "composer$iv":Landroidx/compose/runtime/Composer;
    .end local p4    # "$changed$iv":I
    move-object/from16 p3, v1

    .line 162
    .local p3, "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;

    const/4 v2, 0x0

    move-object/from16 p2, v1

    move-object/from16 p4, p1

    move-object/from16 p5, v8

    move-object/from16 p6, p8

    move-object/from16 p7, v2

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pointerInputModifier$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v15, v14, v1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 179
    .local v7, "pointerInputModifier":Landroidx/compose/ui/Modifier;
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    nop

    .line 179
    nop

    .line 180
    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 184
    nop

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v5, 0x1e7b2b64

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 238
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 239
    move-object v6, v10

    .local v5, "invalid$iv$iv":Z
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 240
    .restart local v20    # "$i$f$cache":I
    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 241
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_27

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v2

    .end local v2    # "$i$f$remember":I
    .local p4, "$i$f$remember":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_26

    goto :goto_1b

    .line 245
    :cond_26
    move-object/from16 p5, v0

    goto :goto_1c

    .line 241
    .end local p4    # "$i$f$remember":I
    .restart local v2    # "$i$f$remember":I
    :cond_27
    move/from16 p4, v2

    .line 242
    .end local v2    # "$i$f$remember":I
    .restart local p4    # "$i$f$remember":I
    :goto_1b
    const/4 v2, 0x0

    .line 184
    .local v2, "$i$a$-remember-ClickableTextKt$ClickableText$5":I
    move-object/from16 p5, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p5, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;

    invoke-direct {v0, v8, v9}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 242
    .end local v2    # "$i$a$-remember-ClickableTextKt$ClickableText$5":I
    nop

    .line 243
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    nop

    .line 241
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_1c
    nop

    .line 240
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p5    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 239
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p2    # "$changed$iv":I
    .end local p4    # "$i$f$remember":I
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 182
    nop

    .line 181
    nop

    .line 183
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    and-int/lit8 v0, v3, 0xe

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x3

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0x3

    and-int v2, v2, v17

    or-int/2addr v0, v2

    and-int v2, v3, v19

    or-int v17, v0, v2

    const/16 v19, 0x380

    .line 177
    move-object/from16 v0, p0

    move-object/from16 v2, v22

    move/from16 v25, v3

    .end local v3    # "$dirty":I
    .local v25, "$dirty":I
    move-object v3, v5

    move-object/from16 v26, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v26, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v4, v16

    move/from16 v5, v23

    move/from16 v6, v18

    move-object/from16 v27, v7

    .end local v7    # "pointerInputModifier":Landroidx/compose/ui/Modifier;
    .local v27, "pointerInputModifier":Landroidx/compose/ui/Modifier;
    move/from16 v7, v20

    move-object/from16 v20, v8

    .end local v8    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .local v20, "layoutResult":Landroidx/compose/runtime/MutableState;
    move-object/from16 v8, v21

    move-object/from16 v21, v9

    .end local v9    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v21, "onTextLayout":Lkotlin/jvm/functions/Function1;
    move-object/from16 v9, v24

    move-object/from16 v24, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v17

    move/from16 v12, v19

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .end local v20    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .end local v27    # "pointerInputModifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :cond_28
    :goto_1d
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v17, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v26

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v8, v21

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$6;-><init>(Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "softWrap"    # Z
    .param p4, "overflow"    # I
    .param p5, "maxLines"    # I
    .param p6, "onTextLayout"    # Lkotlin/jvm/functions/Function1;
    .param p7, "onClick"    # Lkotlin/jvm/functions/Function1;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v12, p10

    const-string/jumbo v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const v0, -0xeb2f629

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(ClickableText)P(7,1,6,5,4:c#ui.text.style.TextOverflow!1,3)79@3637L52,80@3746L184,95@4151L76,88@3936L297:ClickableText.kt#423gt5"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_2
    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    goto :goto_7

    :cond_b
    move/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v12, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int v16, v15, v10

    if-nez v16, :cond_e

    move/from16 v10, p4

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v1, v1, v16

    goto :goto_9

    :cond_e
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v1, v1, v18

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v18, v15, v17

    if-nez v18, :cond_11

    move/from16 v3, p5

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_11
    move/from16 v3, p5

    :goto_b
    and-int/lit8 v19, v12, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v21, v15, v20

    if-nez v21, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v1, v1, v22

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_15
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v15

    if-nez v0, :cond_17

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v0, 0x16db6db

    and-int/2addr v0, v1

    const v3, 0x492492

    if-ne v0, v3, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 101
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v16, p5

    move-object/from16 v19, p6

    move/from16 v21, v1

    move-object/from16 v25, v4

    move-object/from16 v22, v6

    move/from16 v23, v8

    move/from16 v24, v10

    move-object/from16 v27, v11

    goto/16 :goto_1b

    .line 79
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 72
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v4, v0

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1a
    if-eqz v5, :cond_1b

    .line 73
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v22, v0

    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v0, "style":Landroidx/compose/ui/text/TextStyle;
    goto :goto_11

    .line 72
    .end local v0    # "style":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    :cond_1b
    move-object/from16 v22, v6

    .line 73
    .end local p2    # "style":Landroidx/compose/ui/text/TextStyle;
    .local v22, "style":Landroidx/compose/ui/text/TextStyle;
    :goto_11
    if-eqz v7, :cond_1c

    .line 74
    const/4 v0, 0x1

    move/from16 v23, v0

    .end local p3    # "softWrap":Z
    .local v0, "softWrap":Z
    goto :goto_12

    .line 73
    .end local v0    # "softWrap":Z
    .restart local p3    # "softWrap":Z
    :cond_1c
    move/from16 v23, v8

    .line 74
    .end local p3    # "softWrap":Z
    .local v23, "softWrap":Z
    :goto_12
    if-eqz v9, :cond_1d

    .line 75
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move/from16 v24, v0

    .end local p4    # "overflow":I
    .local v0, "overflow":I
    goto :goto_13

    .line 74
    .end local v0    # "overflow":I
    .restart local p4    # "overflow":I
    :cond_1d
    move/from16 v24, v10

    .line 75
    .end local p4    # "overflow":I
    .local v24, "overflow":I
    :goto_13
    if-eqz v16, :cond_1e

    .line 76
    const v0, 0x7fffffff

    move/from16 v16, v0

    .end local p5    # "maxLines":I
    .local v0, "maxLines":I
    goto :goto_14

    .line 75
    .end local v0    # "maxLines":I
    .restart local p5    # "maxLines":I
    :cond_1e
    move/from16 v16, p5

    .line 76
    .end local p5    # "maxLines":I
    .local v16, "maxLines":I
    :goto_14
    if-eqz v19, :cond_1f

    .line 77
    sget-object v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v0, "onTextLayout":Lkotlin/jvm/functions/Function1;
    goto :goto_15

    .line 76
    .end local v0    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .restart local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    :cond_1f
    move-object/from16 v10, p6

    .line 77
    .end local p6    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v10, "onTextLayout":Lkotlin/jvm/functions/Function1;
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 79
    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.text.ClickableText (ClickableText.kt:69)"

    const v3, -0xeb2f629

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    nop

    .line 80
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 193
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v5, v11

    .local v5, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$f$cache":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 195
    .local v8, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    move/from16 p1, v0

    .end local v0    # "$changed$iv":I
    .local p1, "$changed$iv":I
    const/4 v0, 0x0

    if-ne v7, v9, :cond_21

    .line 196
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-remember-ClickableTextKt$ClickableText$layoutResult$1":I
    move/from16 p2, v2

    const/4 v2, 0x2

    .end local v2    # "$i$f$remember":I
    .local p2, "$i$f$remember":I
    invoke-static {v0, v0, v2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 196
    .end local v9    # "$i$a$-remember-ClickableTextKt$ClickableText$layoutResult$1":I
    nop

    .line 197
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_16

    .line 199
    .end local p2    # "$i$f$remember":I
    .local v2, "$i$f$remember":I
    :cond_21
    move/from16 p2, v2

    .end local v2    # "$i$f$remember":I
    .restart local p2    # "$i$f$remember":I
    move-object v2, v7

    .line 195
    :goto_16
    nop

    .line 194
    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 193
    .end local v3    # "invalid$iv$iv":Z
    .end local v5    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    .end local p1    # "$changed$iv":I
    .end local p2    # "$i$f$remember":I
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 81
    .local v9, "layoutResult":Landroidx/compose/runtime/MutableState;
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    shr-int/lit8 v3, v1, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v5, 0x0

    .local v5, "$i$f$remember":I
    const v6, 0x1e7b2b64

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 200
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v8, v8, v18

    .line 201
    move-object/from16 p1, v11

    .local v8, "invalid$iv$iv":Z
    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 202
    .local v18, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 203
    .local v19, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v8, :cond_23

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_22

    goto :goto_17

    .line 207
    :cond_22
    move/from16 p5, v3

    move-object v0, v6

    move-object/from16 v3, p1

    goto :goto_18

    .line 204
    :cond_23
    :goto_17
    const/4 v0, 0x0

    .line 81
    .local v0, "$i$a$-remember-ClickableTextKt$ClickableText$pressIndicator$1":I
    move/from16 p4, v0

    .end local v0    # "$i$a$-remember-ClickableTextKt$ClickableText$pressIndicator$1":I
    .local p4, "$i$a$-remember-ClickableTextKt$ClickableText$pressIndicator$1":I
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    move/from16 p5, v3

    const/4 v3, 0x0

    .end local v3    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-direct {v0, v9, v14, v3}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 204
    .end local p4    # "$i$a$-remember-ClickableTextKt$ClickableText$pressIndicator$1":I
    nop

    .line 205
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    nop

    .line 203
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_18
    nop

    .line 202
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 201
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid$iv$iv":Z
    .end local v18    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v5    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 81
    invoke-static {v2, v14, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 91
    .local v8, "pressIndicator":Landroidx/compose/ui/Modifier;
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 90
    nop

    .line 91
    nop

    .line 92
    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 96
    nop

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    const v5, 0x1e7b2b64

    .local v3, "$i$f$remember":I
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 209
    move-object v6, v11

    .local v5, "invalid$iv$iv":Z
    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 210
    .local v7, "$i$f$cache":I
    move/from16 p1, v0

    .end local v0    # "$changed$iv":I
    .local p1, "$changed$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 211
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_25

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v3

    .end local v3    # "$i$f$remember":I
    .restart local p2    # "$i$f$remember":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_24

    goto :goto_19

    .line 215
    :cond_24
    move-object/from16 p3, v0

    goto :goto_1a

    .line 211
    .end local p2    # "$i$f$remember":I
    .restart local v3    # "$i$f$remember":I
    :cond_25
    move/from16 p2, v3

    .line 212
    .end local v3    # "$i$f$remember":I
    .restart local p2    # "$i$f$remember":I
    :goto_19
    const/4 v3, 0x0

    .line 96
    .local v3, "$i$a$-remember-ClickableTextKt$ClickableText$2":I
    move-object/from16 p3, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p3, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    .end local v3    # "$i$a$-remember-ClickableTextKt$ClickableText$2":I
    nop

    .line 213
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    nop

    .line 211
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_1a
    nop

    .line 210
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p3    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 209
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p1    # "$changed$iv":I
    .end local p2    # "$i$f$remember":I
    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    nop

    .line 93
    nop

    .line 95
    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v1, 0xe

    and-int/lit16 v5, v1, 0x380

    or-int/2addr v0, v5

    const v5, 0xe000

    and-int/2addr v5, v1

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0x6

    and-int v5, v5, v17

    or-int/2addr v0, v5

    shl-int/lit8 v5, v1, 0x3

    and-int v5, v5, v20

    or-int v17, v0, v5

    const/16 v20, 0x380

    .line 89
    move-object/from16 v0, p0

    move/from16 v21, v1

    .end local v1    # "$dirty":I
    .local v21, "$dirty":I
    move-object v1, v2

    move-object/from16 v2, v22

    move-object/from16 v25, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v4, v24

    move/from16 v5, v23

    move/from16 v6, v16

    move-object/from16 v26, v8

    .end local v8    # "pressIndicator":Landroidx/compose/ui/Modifier;
    .local v26, "pressIndicator":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, v18

    move-object/from16 v18, v9

    .end local v9    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .local v18, "layoutResult":Landroidx/compose/runtime/MutableState;
    move-object/from16 v9, v19

    move-object/from16 v19, v10

    .end local v10    # "onTextLayout":Lkotlin/jvm/functions/Function1;
    .local v19, "onTextLayout":Lkotlin/jvm/functions/Function1;
    move-object v10, v11

    move-object/from16 v27, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, v17

    move/from16 v12, v20

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101
    .end local v18    # "layoutResult":Landroidx/compose/runtime/MutableState;
    .end local v26    # "pressIndicator":Landroidx/compose/ui/Modifier;
    :cond_26
    :goto_1b
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v12, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v16

    move-object/from16 v7, v19

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    return-void
.end method

.method private static final ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 4
    .param p0, "layoutResult"    # Landroidx/compose/runtime/MutableState;
    .param p1, "positionOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;J)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 158
    nop

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 158
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 157
    nop

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 158
    nop

    .line 159
    move-object v2, v0

    .line 246
    .local v2, "it":Landroidx/compose/ui/text/MultiParagraph;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$a$-takeIf-ClickableTextKt$ClickableText$getOffset$1":I
    invoke-static {v2, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z

    move-result v2

    .end local v2    # "it":Landroidx/compose/ui/text/MultiParagraph;
    .end local v3    # "$i$a$-takeIf-ClickableTextKt$ClickableText$getOffset$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 160
    :goto_0
    if-eqz v0, :cond_1

    .line 159
    nop

    .line 160
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 158
    :cond_1
    nop

    .line 160
    :goto_1
    return-object v1
.end method

.method public static final synthetic access$ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;
    .locals 1
    .param p0, "layoutResult"    # Landroidx/compose/runtime/MutableState;
    .param p1, "positionOffset"    # J

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText_03UYbkw$getOffset(Landroidx/compose/runtime/MutableState;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final containsWithinBounds-Uv8p0NA(Landroidx/compose/ui/text/MultiParagraph;J)Z
    .locals 5
    .param p0, "$this$containsWithinBounds_u2dUv8p0NA"    # Landroidx/compose/ui/text/MultiParagraph;
    .param p1, "positionOffset"    # J

    .line 192
    nop

    .line 246
    const/4 v0, 0x0

    .line 192
    .local v0, "$i$a$-let-ClickableTextKt$containsWithinBounds$1":I
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component1-impl(J)F

    move-result v1

    .local v1, "x":F
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->component2-impl(J)F

    move-result v2

    .local v2, "y":F
    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getHeight()F

    move-result v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v0    # "$i$a$-let-ClickableTextKt$containsWithinBounds$1":I
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return v3
.end method
