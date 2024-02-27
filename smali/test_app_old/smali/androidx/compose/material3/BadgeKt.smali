.class public final Landroidx/compose/material3/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,207:1\n74#2:208\n75#2,11:210\n75#2:237\n76#2,11:239\n89#2:267\n75#2:275\n76#2,11:277\n89#2:305\n88#2:310\n75#2:313\n76#2,11:315\n89#2:343\n76#3:209\n76#3:238\n76#3:276\n76#3:314\n456#4,11:221\n460#4,13:250\n473#4,3:264\n460#4,13:288\n473#4,3:302\n467#4,3:307\n460#4,13:326\n473#4,3:340\n68#5,5:232\n73#5:263\n77#5:268\n67#5,6:269\n73#5:301\n77#5:306\n79#6,2:311\n81#6:339\n85#6:344\n154#7:345\n154#7:346\n154#7:348\n154#7:350\n64#8:347\n64#8:349\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material3/BadgeKt\n*L\n67#1:208\n67#1:210,11\n69#1:237\n69#1:239,11\n69#1:267\n74#1:275\n74#1:277,11\n74#1:305\n67#1:310\n154#1:313\n154#1:315,11\n154#1:343\n67#1:209\n69#1:238\n74#1:276\n154#1:314\n67#1:221,11\n69#1:250,13\n69#1:264,3\n74#1:288,13\n74#1:302,3\n67#1:307,3\n154#1:326,13\n154#1:340,3\n69#1:232,5\n69#1:263\n69#1:268\n74#1:269,6\n74#1:301\n74#1:306\n154#1:311,2\n154#1:339\n154#1:344\n197#1:345\n201#1:346\n202#1:348\n206#1:350\n201#1:347\n202#1:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102 \u0008\u0002\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aS\u0010\u0019\u001a\u00020\u000c2\u001c\u0010\u001a\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u001c\u0010\u0012\u001a\u0018\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u000c0\u0013\u00a2\u0006\u0002\u0008\u0015\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0002\u0010\u001c\"\u0019\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0002\u0010\u0003\"\u0019\u0010\u0005\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0006\u0010\u0003\"\u0019\u0010\u0007\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0003\"\u0019\u0010\t\u001a\u00020\u0001X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0004\u001a\u0004\u0008\n\u0010\u0003\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "BadgeOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "getBadgeOffset",
        "()F",
        "F",
        "BadgeWithContentHorizontalOffset",
        "getBadgeWithContentHorizontalOffset",
        "BadgeWithContentHorizontalPadding",
        "getBadgeWithContentHorizontalPadding",
        "BadgeWithContentVerticalOffset",
        "getBadgeWithContentVerticalOffset",
        "Badge",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "containerColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "Badge-eopBjH0",
        "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BadgedBox",
        "badge",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BadgeOffset:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentVerticalOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 345
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 197
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 201
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 346
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 201
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .local v0, "arg0$iv":F
    const/4 v1, 0x0

    .line 347
    .local v1, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 201
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$unaryMinus-D9Ej5fM":I
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 202
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 348
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 202
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .local v0, "arg0$iv":F
    const/4 v1, 0x0

    .line 349
    .local v1, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 202
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$unaryMinus-D9Ej5fM":I
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    .line 206
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 206
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "containerColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "content"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 145
    move/from16 v9, p7

    const v0, 0x4d601b49    # 2.34992784E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Badge)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color)141@5648L14,142@5690L31,153@6032L1119:Badge.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p8, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v12, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v1, v13

    goto :goto_7

    :cond_b
    move-object/from16 v12, p5

    :goto_7
    and-int/lit16 v13, v1, 0x16db

    const/16 v14, 0x492

    if-ne v13, v14, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_8

    .line 185
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object/from16 v16, v4

    move-wide v13, v7

    move-object v9, v12

    move-wide v11, v5

    goto/16 :goto_12

    .line 145
    :cond_d
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v9, 0x1

    const/4 v14, 0x6

    if-eqz v13, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_9

    .line 144
    :cond_e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v1, v1, -0x71

    :cond_f
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v1, v1, -0x381

    :cond_10
    move-object v2, v4

    move-wide v4, v5

    goto :goto_c

    .line 145
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 145
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_12
    move-object v2, v4

    .line 141
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_13

    .line 142
    sget-object v4, Landroidx/compose/material3/BadgeDefaults;->INSTANCE:Landroidx/compose/material3/BadgeDefaults;

    invoke-virtual {v4, v10, v14}, Landroidx/compose/material3/BadgeDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p1    # "containerColor":J
    .local v4, "containerColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    .line 141
    .end local v4    # "containerColor":J
    .restart local p1    # "containerColor":J
    :cond_13
    move-wide v4, v5

    .line 142
    .end local p1    # "containerColor":J
    .restart local v4    # "containerColor":J
    :goto_b
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_14

    .line 143
    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v10, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p3    # "contentColor":J
    .local v6, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    move-wide v7, v6

    .end local v6    # "contentColor":J
    .local v7, "contentColor":J
    :cond_14
    if-eqz v11, :cond_15

    .line 144
    const/4 v6, 0x0

    move-object v12, v6

    .end local p5    # "content":Lkotlin/jvm/functions/Function3;
    .local v12, "content":Lkotlin/jvm/functions/Function3;
    :cond_15
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 145
    const/4 v6, -0x1

    const-string v11, "androidx.compose.material3.Badge (Badge.kt:139)"

    invoke-static {v0, v1, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 146
    :cond_16
    sget-object v0, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    if-eqz v12, :cond_17

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeSize-D9Ej5fM()F

    move-result v0

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/BadgeTokens;->getSize-D9Ej5fM()F

    move-result v0

    .line 147
    .local v0, "size":F
    :goto_d
    if-eqz v12, :cond_18

    const v6, 0x74110f6c

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "147@5933L9"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 148
    sget-object v6, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/BadgeTokens;->getLargeShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    invoke-static {v6, v10, v14}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_e

    .line 149
    :cond_18
    const v6, 0x74110fa2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v6, "149@5982L9"

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 150
    sget-object v6, Landroidx/compose/material3/tokens/BadgeTokens;->INSTANCE:Landroidx/compose/material3/tokens/BadgeTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/BadgeTokens;->getShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v6

    invoke-static {v6, v10, v14}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    :goto_e
    nop

    .line 155
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    nop

    .line 156
    invoke-static {v2, v0, v0}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 158
    nop

    .line 159
    nop

    .line 157
    invoke-static {v11, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 161
    invoke-static {v11, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 163
    if-eqz v12, :cond_19

    .line 164
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    sget v15, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    const/4 v14, 0x0

    move/from16 p0, v0

    .end local v0    # "size":F
    .local p0, "size":F
    const/4 v0, 0x0

    invoke-static {v13, v15, v14, v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_f

    .end local p0    # "size":F
    .restart local v0    # "size":F
    :cond_19
    move/from16 p0, v0

    .end local v0    # "size":F
    .restart local p0    # "size":F
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 162
    :goto_f
    invoke-interface {v11, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 166
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    .line 167
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v11

    .line 154
    const/16 v13, 0x1b0

    .local v13, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$Row":I
    const v15, 0x2952b718

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v15, "CC(Row)P(2,1,3)78@3913L58,79@3976L130:Row.kt#2w3rfo"

    invoke-static {v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 311
    check-cast v11, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v13, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-static {v11, v3, v10, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v13, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 312
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v15, 0x0

    move-object/from16 v16, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "$i$f$Layout":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .local v17, "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 314
    .local v18, "$i$f$getCurrent":I
    move-wide/from16 p1, v4

    .end local v4    # "containerColor":J
    .restart local p1    # "containerColor":J
    const v4, 0x789c5f52

    const-string v5, "C:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v19

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 313
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object/from16 v2, v19

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 315
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 314
    .restart local v18    # "$i$f$getCurrent":I
    move-object/from16 p4, v6

    const v6, 0x789c5f52

    .end local v6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local p4, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    move-object v4, v6

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 316
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/CompositionLocal;

    .local v6, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v17, 0x6

    .restart local v17    # "$changed$iv$iv$iv":I
    const/16 v18, 0x0

    .line 314
    .restart local v18    # "$i$f$getCurrent":I
    const v9, 0x789c5f52

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 316
    .end local v6    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v17    # "$changed$iv$iv$iv":I
    .end local v18    # "$i$f$getCurrent":I
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 318
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 325
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    shl-int/lit8 v9, v11, 0x9

    and-int/lit16 v9, v9, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v9, v9, 0x6

    .line 317
    nop

    .local v0, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v6, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 326
    .local v17, "$i$f$ReusableComposeNode":I
    move/from16 p3, v11

    .end local v11    # "$changed$iv$iv":I
    .local p3, "$changed$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 327
    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 329
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10

    .line 331
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 333
    :goto_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 334
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .local v11, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 320
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v6

    .end local v6    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 323
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    nop

    .line 335
    .end local v11    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 336
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    shr-int/lit8 v11, v9, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v6, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const v6, 0x7ab4aae9

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 338
    shr-int/lit8 v6, v9, 0x9

    and-int/lit8 v6, v6, 0xe

    .local v6, "$changed$iv":I
    move-object v11, v10

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 339
    .local v18, "$i$a$-Layout-RowKt$Row$1$iv":I
    move-object/from16 v19, v0

    .end local v0    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v19, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const v0, -0x1378c6ab

    move-object/from16 v20, v2

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .local v20, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    const-string v2, "C80@4021L9:Row.kt#2w3rfo"

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v21, 0x6

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 p6, v11

    .restart local p6    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 169
    .local v21, "$i$a$-Row-BadgeKt$Badge$1":I
    move-object/from16 v22, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v22, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const v3, -0xb897be4

    move-object/from16 v23, v4

    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v23, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v4, "C:Badge.kt#uh7d8r"

    move-object/from16 v24, v5

    move-object/from16 v5, p6

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x741111fb    # 4.5974593E31f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "170@6681L454"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    .line 172
    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    move/from16 v25, v6

    .end local v6    # "$changed$iv":I
    .local v25, "$changed$iv":I
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    .line 173
    new-instance v3, Landroidx/compose/material3/BadgeKt$Badge$1$1;

    invoke-direct {v3, v12, v0, v2, v1}, Landroidx/compose/material3/BadgeKt$Badge$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;II)V

    const v6, 0x55966a

    move-object/from16 v26, v0

    const/4 v0, 0x1

    .end local v0    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .local v26, "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v5, v6, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 171
    const/16 v3, 0x38

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    .line 169
    .end local v25    # "$changed$iv":I
    .end local v26    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .restart local v0    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .restart local v6    # "$changed$iv":I
    :cond_1c
    move-object/from16 v26, v0

    move/from16 v25, v6

    .line 171
    .end local v0    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .end local v6    # "$changed$iv":I
    .restart local v25    # "$changed$iv":I
    .restart local v26    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 169
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    nop

    .line 339
    .end local v2    # "$changed":I
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Row-BadgeKt$Badge$1":I
    .end local v26    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 338
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-RowKt$Row$1$iv":I
    .end local v25    # "$changed$iv":I
    nop

    .line 340
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 341
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 342
    nop

    .end local v9    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v19    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 343
    nop

    .end local v15    # "$i$f$Layout":I
    .end local v20    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v23    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v24    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local p3    # "$changed$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 344
    nop

    .end local v13    # "$changed$iv":I
    .end local v14    # "$i$f$Row":I
    .end local v22    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 185
    .end local p0    # "size":F
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_1d
    move v15, v1

    move-wide v13, v7

    move-object v9, v12

    move-wide/from16 v11, p1

    .end local v1    # "$dirty":I
    .end local v7    # "contentColor":J
    .end local v12    # "content":Lkotlin/jvm/functions/Function3;
    .end local p1    # "containerColor":J
    .local v9, "content":Lkotlin/jvm/functions/Function3;
    .local v11, "containerColor":J
    .local v13, "contentColor":J
    .local v15, "$dirty":I
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object/from16 p0, v9

    goto :goto_13

    :cond_1e
    new-instance v17, Landroidx/compose/material3/BadgeKt$Badge$2;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-wide v2, v11

    move-wide v4, v13

    move-object v6, v9

    move/from16 v7, p7

    move-object/from16 p0, v9

    move-object v9, v8

    .end local v9    # "content":Lkotlin/jvm/functions/Function3;
    .local p0, "content":Lkotlin/jvm/functions/Function3;
    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 46
    .param p0, "badge"    # Lkotlin/jvm/functions/Function3;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "content"    # Lkotlin/jvm/functions/Function3;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    const-string v0, "badge"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const v1, 0x53afaf07

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BadgedBox)P(!1,2)66@2566L2114:Badge.kt#uh7d8r"

    invoke-static {v9, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v2, p4

    .local v2, "$dirty":I
    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    move v10, v2

    .end local v2    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit16 v2, v10, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 119
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v4

    move-object/from16 v39, v9

    goto/16 :goto_b

    .line 66
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 66
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v2, v4

    .line 64
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 66
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.BadgedBox (Badge.kt:61)"

    invoke-static {v1, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_c
    sget-object v1, Landroidx/compose/material3/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material3/BadgeKt$BadgedBox$2;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    and-int/lit8 v3, v10, 0x70

    .line 67
    nop

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .line 209
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 208
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$getCurrent":I
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 210
    .local v11, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 209
    .local v16, "$i$f$getCurrent":I
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 210
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 211
    .local v12, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 209
    .local v17, "$i$f$getCurrent":I
    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 211
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v13, v15

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 213
    .local v13, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 220
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v14, v3, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    .line 212
    nop

    .local v14, "$changed$iv$iv":I
    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p3, v16

    .local p3, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 221
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 223
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 224
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 226
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 228
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 215
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    nop

    .line 228
    .end local v5    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 229
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v5, v14, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v18, v1

    move-object/from16 v1, p3

    .end local p3    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v1, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v18, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v1, v2, v9, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const v2, 0x7ab4aae9

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 231
    shr-int/lit8 v5, v14, 0x9

    and-int/lit8 v5, v5, 0xe

    .local v5, "$changed":I
    move-object/from16 p3, v9

    .local p3, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 69
    .local v19, "$i$a$-Layout-BadgeKt$BadgedBox$1":I
    const v2, 0x5bdac53e    # 1.2315683E17f

    move-object/from16 v22, v1

    .end local v1    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v22, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v1, "C68@2596L161,73@2770L105:Badge.kt#uh7d8r"

    move/from16 v23, v3

    move-object/from16 v3, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$changed$iv":I
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 70
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v2, "anchor"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move/from16 p3, v4

    .end local v4    # "$i$f$Layout":I
    .local p3, "$i$f$Layout":I
    shl-int/lit8 v4, v10, 0x3

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x36

    .line 69
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v4, "$changed$iv":I
    const/16 v24, 0x0

    move/from16 v25, v5

    .end local v5    # "$changed":I
    .local v24, "$i$f$Box":I
    .local v25, "$changed":I
    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 232
    const/4 v8, 0x0

    .line 235
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v27, v4, 0x3

    and-int/lit8 v27, v27, 0xe

    shr-int/lit8 v28, v4, 0x3

    and-int/lit8 v28, v28, 0x70

    move-object/from16 v29, v11

    .end local v11    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v29, "density$iv":Landroidx/compose/ui/unit/Density;
    or-int v11, v27, v28

    invoke-static {v2, v8, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .local v11, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v27, v4, 0x3

    and-int/lit8 v27, v27, 0x70

    .line 236
    nop

    .local v27, "$changed$iv$iv":I
    const/16 v28, 0x0

    move-object/from16 v30, v2

    const v2, -0x4ee9b9da

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "$i$f$Layout":I
    .local v30, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v31

    move/from16 v32, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v32, "propagateMinConstraints$iv":Z
    move-object/from16 v8, v31

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v31, 0x6

    .local v31, "$changed$iv$iv$iv":I
    const/16 v33, 0x0

    .line 238
    .local v33, "$i$f$getCurrent":I
    move-object/from16 v34, v12

    .end local v12    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v34, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const-string v12, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 v35, v13

    const v13, 0x789c5f52

    .end local v13    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v35, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {v3, v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v31    # "$changed$iv$iv$iv":I
    .end local v33    # "$i$f$getCurrent":I
    move-object v8, v13

    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 239
    .local v8, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v31, 0x6

    .restart local v31    # "$changed$iv$iv$iv":I
    const/16 v33, 0x0

    .line 238
    .restart local v33    # "$i$f$getCurrent":I
    move/from16 v36, v14

    const v14, 0x789c5f52

    .end local v14    # "$changed$iv$iv":I
    .local v36, "$changed$iv$iv":I
    invoke-static {v3, v14, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 239
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v31    # "$changed$iv$iv$iv":I
    .end local v33    # "$i$f$getCurrent":I
    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 240
    .local v13, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v31, 0x6

    .restart local v31    # "$changed$iv$iv$iv":I
    const/16 v33, 0x0

    .line 238
    .restart local v33    # "$i$f$getCurrent":I
    move-object/from16 v37, v15

    const v15, 0x789c5f52

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v37, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v3, v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v31    # "$changed$iv$iv$iv":I
    .end local v33    # "$i$f$getCurrent":I
    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 242
    .local v14, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 249
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v31

    move-object/from16 v33, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v33, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v27, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 241
    move-object/from16 v38, v31

    .local v1, "$changed$iv$iv$iv":I
    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v38, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v31, 0x0

    .line 250
    .local v31, "$i$f$ReusableComposeNode":I
    move-object/from16 v39, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 251
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 252
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 253
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 255
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 257
    :goto_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 258
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v40, 0x0

    .line 244
    .local v40, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v41, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v42, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v42, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v11, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v9, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    nop

    .line 259
    .end local v9    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v40    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 260
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v15, v1, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v40, v8

    move-object/from16 v8, v38

    .end local v38    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v40, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v8, v9, v3, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const v9, 0x7ab4aae9

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 262
    shr-int/lit8 v9, v1, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v15, v3

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 263
    .local v38, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v41, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v41, "$changed$iv$iv$iv":I
    const v1, -0x4ab8dd79

    move-object/from16 v43, v8

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v8, "C72@3384L9:Box.kt#2w3rfo"

    invoke-static {v15, v1, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v44, v4, 0x6

    and-int/lit8 v44, v44, 0x70

    or-int/lit8 v44, v44, 0x6

    move/from16 v45, v4

    .end local v4    # "$changed$iv":I
    .local v45, "$changed$iv":I
    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v15, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 262
    .end local v9    # "$changed$iv":I
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 264
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 265
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 266
    nop

    .end local v31    # "$i$f$ReusableComposeNode":I
    .end local v41    # "$changed$iv$iv$iv":I
    .end local v42    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v43    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 267
    nop

    .end local v13    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v14    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v27    # "$changed$iv$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v40    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    nop

    .line 75
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$i$f$Box":I
    .end local v30    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v32    # "propagateMinConstraints$iv":Z
    .end local v33    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v45    # "$changed$iv":I
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shl-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 74
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "$changed$iv":I
    const/4 v4, 0x0

    const v9, 0x2bb5b5d7

    .local v4, "$i$f$Box":I
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 269
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    .line 270
    .local v5, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v9, 0x0

    .line 273
    .local v9, "propagateMinConstraints$iv":Z
    shr-int/lit8 v11, v1, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v11, v13

    invoke-static {v5, v9, v3, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .restart local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 274
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    .local v14, "$i$f$Layout":I
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 275
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 276
    .restart local v17    # "$i$f$getCurrent":I
    move/from16 v24, v4

    const v4, 0x789c5f52

    .end local v4    # "$i$f$Box":I
    .restart local v24    # "$i$f$Box":I
    invoke-static {v3, v4, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 275
    .end local v2    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v2, v4

    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 277
    .local v2, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 276
    .restart local v17    # "$i$f$getCurrent":I
    move-object/from16 v26, v5

    const v5, 0x789c5f52

    .end local v5    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v26, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 277
    .end local v4    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 278
    .local v4, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .local v5, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 276
    .restart local v17    # "$i$f$getCurrent":I
    const v7, 0x789c5f52

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 278
    .end local v5    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 280
    .local v5, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 287
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v12

    shl-int/lit8 v15, v13, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 279
    nop

    .local v7, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v17, 0x0

    .line 288
    .local v17, "$i$f$ReusableComposeNode":I
    move-object/from16 p1, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 289
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 290
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 291
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 293
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 295
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 296
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 282
    .local v27, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v30, v7

    .end local v7    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v30, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v2, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    nop

    .line 297
    .end local v0    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v27    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 298
    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v7, v15, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v0, v3, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const v0, 0x7ab4aae9

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 300
    shr-int/lit8 v0, v15, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v7, v3

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 301
    .local v21, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v27, v0

    const v0, -0x4ab8dd79

    .end local v0    # "$changed$iv":I
    .local v27, "$changed$iv":I
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v0, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 300
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v27    # "$changed$iv":I
    nop

    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 304
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v17    # "$i$f$ReusableComposeNode":I
    .end local v30    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 305
    nop

    .end local v2    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v4    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v5    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 306
    nop

    .line 69
    .end local v1    # "$changed$iv":I
    .end local v9    # "propagateMinConstraints$iv":Z
    .end local v11    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$i$f$Box":I
    .end local v26    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local p1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 78
    nop

    .line 231
    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-Layout-BadgeKt$BadgedBox$1":I
    .end local v25    # "$changed":I
    nop

    .line 307
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 308
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    nop

    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v22    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v36    # "$changed$iv$iv":I
    .end local v37    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    nop

    .end local v18    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "$changed$iv":I
    .end local v29    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v34    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v35    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local p3    # "$i$f$Layout":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    :cond_13
    :goto_b
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    new-instance v8, Landroidx/compose/material3/BadgeKt$BadgedBox$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/BadgeKt$BadgedBox$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final getBadgeOffset()F
    .locals 1

    .line 206
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeOffset:F

    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 201
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalOffset:F

    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 197
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentHorizontalPadding:F

    return v0
.end method

.method public static final getBadgeWithContentVerticalOffset()F
    .locals 1

    .line 202
    sget v0, Landroidx/compose/material3/BadgeKt;->BadgeWithContentVerticalOffset:F

    return v0
.end method
