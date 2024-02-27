.class public final Landroidx/compose/material/BadgeKt;
.super Ljava/lang/Object;
.source "Badge.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,187:1\n78#2,11:188\n78#2,11:221\n91#2:253\n78#2,11:261\n91#2:293\n91#2:298\n78#2,11:302\n91#2:334\n456#3,8:199\n464#3,3:213\n456#3,8:232\n464#3,3:246\n467#3,3:250\n456#3,8:272\n464#3,3:286\n467#3,3:290\n467#3,3:295\n456#3,8:313\n464#3,3:327\n467#3,3:331\n4144#4,6:207\n4144#4,6:240\n4144#4,6:280\n4144#4,6:321\n67#5,5:216\n72#5:249\n76#5:254\n66#5,6:255\n72#5:289\n76#5:294\n92#6:299\n64#6:340\n64#6:342\n77#7,2:300\n79#7:330\n83#7:335\n154#8:336\n154#8:337\n154#8:338\n154#8:339\n154#8:341\n*S KotlinDebug\n*F\n+ 1 Badge.kt\nandroidx/compose/material/BadgeKt\n*L\n64#1:188,11\n66#1:221,11\n66#1:253\n71#1:261,11\n71#1:293\n64#1:298\n140#1:302,11\n140#1:334\n64#1:199,8\n64#1:213,3\n66#1:232,8\n66#1:246,3\n66#1:250,3\n71#1:272,8\n71#1:286,3\n71#1:290,3\n64#1:295,3\n140#1:313,8\n140#1:327,3\n140#1:331,3\n64#1:207,6\n66#1:240,6\n71#1:280,6\n140#1:321,6\n66#1:216,5\n66#1:249\n66#1:254\n71#1:255,6\n71#1:289\n71#1:294\n142#1:299\n182#1:340\n186#1:342\n140#1:300,2\n140#1:330\n140#1:335\n169#1:336\n172#1:337\n178#1:338\n182#1:339\n186#1:341\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aU\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152 \u0008\u0002\u0010\u0017\u001a\u001a\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001aS\u0010\u001e\u001a\u00020\u00112\u001c\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u001c\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00110\u0018\u00a2\u0006\u0002\u0008\u001a\u00a2\u0006\u0002\u0008\u001bH\u0007\u00a2\u0006\u0002\u0010!\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0019\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\"\u0019\u0010\u0008\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006\"\u0019\u0010\n\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000b\u0010\u0006\"\u0019\u0010\u000c\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\r\u0010\u0006\"\u0019\u0010\u000e\u001a\u00020\u0004X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000f\u0010\u0006\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\""
    }
    d2 = {
        "BadgeContentFontSize",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "BadgeHorizontalOffset",
        "Landroidx/compose/ui/unit/Dp;",
        "getBadgeHorizontalOffset",
        "()F",
        "F",
        "BadgeRadius",
        "getBadgeRadius",
        "BadgeWithContentHorizontalOffset",
        "getBadgeWithContentHorizontalOffset",
        "BadgeWithContentHorizontalPadding",
        "getBadgeWithContentHorizontalPadding",
        "BadgeWithContentRadius",
        "getBadgeWithContentRadius",
        "Badge",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
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
        "material_release"
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
.field private static final BadgeContentFontSize:J

.field private static final BadgeHorizontalOffset:F

.field private static final BadgeRadius:F

.field private static final BadgeWithContentHorizontalOffset:F

.field private static final BadgeWithContentHorizontalPadding:F

.field private static final BadgeWithContentRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 169
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 336
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 169
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 172
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 337
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 172
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    .line 173
    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    .line 178
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 338
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 178
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 182
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 339
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 182
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .local v0, "arg0$iv":F
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 182
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$unaryMinus-D9Ej5fM":I
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    .line 186
    const/4 v0, 0x4

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 341
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 186
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    nop

    .local v0, "arg0$iv":F
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$unaryMinus-D9Ej5fM":I
    neg-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 186
    .end local v0    # "arg0$iv":F
    .end local v1    # "$i$f$unaryMinus-D9Ej5fM":I
    sput v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    return-void
.end method

.method public static final Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backgroundColor"    # J
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

    .line 135
    move/from16 v9, p7

    const v0, 0x438f99d6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Badge)P(3,0:c#ui.graphics.Color,2:c#ui.graphics.Color)131@5169L6,132@5209L32,139@5458L857:Badge.kt#jmzs0o"

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

    .line 166
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v1

    move-object/from16 v16, v4

    move-wide v13, v7

    move-object v9, v12

    move-wide v11, v5

    goto/16 :goto_12

    .line 135
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

    .line 134
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

    .line 135
    :cond_11
    :goto_9
    if-eqz v2, :cond_12

    .line 131
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_a

    .line 135
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_12
    move-object v2, v4

    .line 131
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_a
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_13

    .line 132
    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v10, v14}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getError-0d7_KjU()J

    move-result-wide v4

    .end local p1    # "backgroundColor":J
    .local v4, "backgroundColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_b

    .line 131
    .end local v4    # "backgroundColor":J
    .restart local p1    # "backgroundColor":J
    :cond_13
    move-wide v4, v5

    .line 132
    .end local p1    # "backgroundColor":J
    .restart local v4    # "backgroundColor":J
    :goto_b
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_14

    .line 133
    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    invoke-static {v4, v5, v10, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    .end local p3    # "contentColor":J
    .local v6, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    move-wide v7, v6

    .end local v6    # "contentColor":J
    .local v7, "contentColor":J
    :cond_14
    if-eqz v11, :cond_15

    .line 134
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

    .line 135
    const/4 v6, -0x1

    const-string v11, "androidx.compose.material.Badge (Badge.kt:129)"

    invoke-static {v0, v1, v6, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 136
    :cond_16
    if-eqz v12, :cond_17

    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    goto :goto_d

    :cond_17
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    .line 137
    .local v0, "radius":F
    :goto_d
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    .line 141
    .local v6, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    nop

    .line 142
    const/4 v11, 0x2

    .local v11, "other$iv":I
    const/4 v13, 0x0

    .line 299
    .local v13, "$i$f$times-u2uoSUM":I
    int-to-float v15, v11

    mul-float/2addr v15, v0

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 142
    .end local v11    # "other$iv":I
    .end local v13    # "$i$f$times-u2uoSUM":I
    const/4 v13, 0x2

    .local v13, "other$iv":I
    const/4 v15, 0x0

    .line 299
    .local v15, "$i$f$times-u2uoSUM":I
    int-to-float v14, v13

    mul-float/2addr v14, v0

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 142
    .end local v13    # "other$iv":I
    .end local v15    # "$i$f$times-u2uoSUM":I
    invoke-static {v2, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 144
    nop

    .line 145
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    .line 143
    invoke-static {v11, v4, v5, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 147
    move-object v13, v6

    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v11, v13}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 149
    sget v13, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    .line 148
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v11, v13, v14, v3, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 151
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v11

    .line 152
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v13

    .line 140
    const/16 v14, 0x1b0

    .local v14, "$changed$iv":I
    const/4 v15, 0x0

    move/from16 p0, v0

    .end local v0    # "radius":F
    .local v15, "$i$f$Row":I
    .local p0, "radius":F
    const v0, 0x2952b718

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(Row)P(2,1,3)76@3779L58,77@3842L130:Row.kt#2w3rfo"

    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 300
    check-cast v13, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v0, v0, v16

    invoke-static {v13, v11, v10, v0}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .local v0, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v11, v14, 0x3

    and-int/lit8 v11, v11, 0x70

    .line 301
    nop

    .local v11, "$changed$iv$iv":I
    const/4 v13, 0x0

    move-object/from16 v16, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v13, "$i$f$Layout":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    const v2, -0x4ee9b9da

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 302
    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    .line 303
    .local v17, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 305
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    .line 312
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    move-wide/from16 p2, v4

    .end local v4    # "backgroundColor":J
    .local p2, "backgroundColor":J
    shl-int/lit8 v4, v11, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v5, 0x6

    or-int/2addr v4, v5

    .line 304
    nop

    .local v3, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v4, "$changed$iv$iv$iv":I
    move-object/from16 v5, v18

    .local v5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v18, 0x0

    .line 313
    .local v18, "$i$f$ReusableComposeNode":I
    move-object/from16 p4, v6

    .end local v6    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    .local p4, "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 314
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 315
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 316
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 318
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 320
    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .local v6, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 307
    .local v19, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p5, v5

    .end local v5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local p5, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .local v5, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v20, 0x0

    .line 321
    .local v20, "$i$f$set-impl":I
    move-object/from16 v21, v6

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 322
    .local v22, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_1b

    move-object/from16 v23, v0

    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v24, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    move-object/from16 v2, v21

    goto :goto_10

    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_1b
    move-object/from16 v23, v0

    move-object/from16 v24, v2

    .line 323
    .end local v0    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_f
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    :goto_10
    nop

    .line 321
    .end local v2    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 326
    nop

    .line 311
    .end local v5    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v20    # "$i$f$set-impl":I
    nop

    .line 320
    .end local v6    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 327
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v10, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 329
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    move-object v2, v10

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 330
    .local v5, "$i$a$-Layout-RowKt$Row$1$iv":I
    const v6, -0x1378c731

    move/from16 v19, v0

    .end local v0    # "$changed$iv":I
    .local v19, "$changed$iv":I
    const-string v0, "C78@3887L9:Row.kt#2w3rfo"

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v6, v14, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v20, 0x6

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 p6, v2

    .restart local p6    # "$composer":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 154
    .local v20, "$i$a$-Row-BadgeKt$Badge$1":I
    move-object/from16 v21, v3

    .end local v3    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v21, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const v3, 0x6377ce8

    move/from16 v22, v4

    .end local v4    # "$changed$iv$iv$iv":I
    .local v22, "$changed$iv$iv$iv":I
    const-string v4, "C:Badge.kt#jmzs0o"

    move/from16 v25, v5

    move-object/from16 v5, p6

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$i$a$-Layout-RowKt$Row$1$iv":I
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const v3, 0x1f169747

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "154@5959L340"

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz v12, :cond_1c

    .line 156
    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v4, v9

    .line 157
    new-instance v3, Landroidx/compose/material/BadgeKt$Badge$1$1;

    invoke-direct {v3, v12, v0, v6, v1}, Landroidx/compose/material/BadgeKt$Badge$1$1;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/RowScope;II)V

    const v9, 0x6a5db695

    move-object/from16 p1, v0

    const/4 v0, 0x1

    .end local v0    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .local p1, "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v5, v9, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 155
    const/16 v3, 0x38

    invoke-static {v4, v0, v5, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_11

    .line 154
    .end local p1    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .restart local v0    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    :cond_1c
    move-object/from16 p1, v0

    .line 155
    .end local v0    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    .restart local p1    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    nop

    .line 330
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed":I
    .end local v20    # "$i$a$-Row-BadgeKt$Badge$1":I
    .end local p1    # "$this$Badge_eopBjH0_u24lambda_u241":Landroidx/compose/foundation/layout/RowScope;
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 329
    .end local v2    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$changed$iv":I
    .end local v25    # "$i$a$-Layout-RowKt$Row$1$iv":I
    nop

    .line 331
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 332
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    nop

    .end local v18    # "$i$f$ReusableComposeNode":I
    .end local v21    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v22    # "$changed$iv$iv$iv":I
    .end local p5    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 334
    nop

    .end local v11    # "$changed$iv$iv":I
    .end local v13    # "$i$f$Layout":I
    .end local v17    # "compositeKeyHash$iv$iv":I
    .end local v24    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    nop

    .end local v14    # "$changed$iv":I
    .end local v15    # "$i$f$Row":I
    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .end local p0    # "radius":F
    .end local p4    # "shape":Landroidx/compose/foundation/shape/RoundedCornerShape;
    :cond_1d
    move v15, v1

    move-wide v13, v7

    move-object v9, v12

    move-wide/from16 v11, p2

    .end local v1    # "$dirty":I
    .end local v7    # "contentColor":J
    .end local v12    # "content":Lkotlin/jvm/functions/Function3;
    .end local p2    # "backgroundColor":J
    .local v9, "content":Lkotlin/jvm/functions/Function3;
    .local v11, "backgroundColor":J
    .local v13, "contentColor":J
    .local v15, "$dirty":I
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_1e

    move-object/from16 p0, v9

    goto :goto_13

    :cond_1e
    new-instance v17, Landroidx/compose/material/BadgeKt$Badge$2;

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

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/BadgeKt$Badge$2;-><init>(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 44
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

    .line 63
    const v1, 0x333f9658

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v2, "C(BadgedBox)P(!1,2)63@2513L1971:Badge.kt#jmzs0o"

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

    .line 114
    :cond_9
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v4

    move/from16 v36, v10

    goto/16 :goto_11

    .line 63
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 61
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .line 63
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_b
    move-object v2, v4

    .line 61
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 63
    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.BadgedBox (Badge.kt:58)"

    invoke-static {v1, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_c
    sget-object v1, Landroidx/compose/material/BadgeKt$BadgedBox$2;->INSTANCE:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    and-int/lit8 v3, v10, 0x70

    .line 64
    nop

    .local v1, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$Layout":I
    const v5, -0x4ee9b9da

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 188
    const/4 v12, 0x0

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 189
    .local v13, "compositeKeyHash$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 191
    .local v14, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 198
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v12, v3, 0x9

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit8 v12, v12, 0x6

    .line 190
    nop

    .local v12, "$changed$iv$iv":I
    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 p3, v16

    .local p3, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 199
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 200
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 202
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 204
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 206
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .local v5, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 193
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v20, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .local v2, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v19, 0x0

    .line 207
    .local v19, "$i$f$set-impl":I
    move-object/from16 v21, v5

    .local v21, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 208
    .local v22, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v23

    if-nez v23, :cond_10

    move-object/from16 v23, v1

    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, v3

    .end local v3    # "$changed$iv":I
    .local v24, "$changed$iv":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v3, v21

    goto :goto_a

    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$changed$iv":I
    .restart local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v3    # "$changed$iv":I
    :cond_10
    move-object/from16 v23, v1

    move/from16 v24, v3

    .line 209
    .end local v1    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v3    # "$changed$iv":I
    .restart local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v24    # "$changed$iv":I
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v21

    .end local v21    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    :goto_a
    nop

    .line 207
    .end local v3    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 212
    nop

    .line 197
    .end local v2    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v19    # "$i$f$set-impl":I
    nop

    .line 206
    .end local v5    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 213
    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p3

    .end local p3    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v3, v1, v9, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const v1, 0x7ab4aae9

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 215
    shr-int/lit8 v2, v12, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed":I
    move-object v5, v9

    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 66
    .local v18, "$i$a$-Layout-BadgeKt$BadgedBox$1":I
    const v1, 0x625666cc

    move/from16 v19, v2

    .end local v2    # "$changed":I
    .local v19, "$changed":I
    const-string v2, "C65@2543L161,70@2717L105:Badge.kt#jmzs0o"

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const-string v2, "anchor"

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    move-object/from16 v21, v3

    .end local v3    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v21, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    shl-int/lit8 v3, v10, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x36

    .line 66
    nop

    .local v1, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v2, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v3, "$changed$iv":I
    const/16 v22, 0x0

    move/from16 v25, v4

    .end local v4    # "$i$f$Layout":I
    .local v22, "$i$f$Box":I
    .local v25, "$i$f$Layout":I
    const v4, 0x2bb5b5d7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 216
    const/4 v8, 0x0

    .line 219
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v27, v3, 0x3

    and-int/lit8 v27, v27, 0xe

    shr-int/lit8 v28, v3, 0x3

    and-int/lit8 v28, v28, 0x70

    move/from16 v29, v12

    .end local v12    # "$changed$iv$iv":I
    .local v29, "$changed$iv$iv":I
    or-int v12, v27, v28

    invoke-static {v2, v8, v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v27, v3, 0x3

    and-int/lit8 v27, v27, 0x70

    .line 220
    nop

    .local v27, "$changed$iv$iv":I
    const/16 v28, 0x0

    move-object/from16 v30, v2

    const v2, -0x4ee9b9da

    .end local v2    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v28, "$i$f$Layout":I
    .local v30, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 221
    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v31

    .line 222
    .local v31, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 224
    .local v2, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v32

    .line 231
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v33

    move-object/from16 v34, v1

    .end local v1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v34, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v27, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 223
    nop

    .local v1, "$changed$iv$iv$iv":I
    move-object/from16 v35, v32

    .local v35, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v32, v33

    .local v32, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v33, 0x0

    .line 232
    .local v33, "$i$f$ReusableComposeNode":I
    move/from16 v36, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v36, "propagateMinConstraints$iv":Z
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 233
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 234
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 235
    move-object/from16 v8, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v8, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    .line 237
    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_12
    move-object/from16 v8, v35

    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 239
    :goto_b
    move-object/from16 v35, v8

    .end local v8    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .local v8, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 226
    .local v37, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v39, v13

    .end local v13    # "compositeKeyHash$iv":I
    .local v39, "compositeKeyHash$iv":I
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v12, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    .local v13, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v38, 0x0

    .line 240
    .local v38, "$i$f$set-impl":I
    move-object/from16 v40, v8

    .local v40, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 241
    .local v41, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v42

    if-nez v42, :cond_14

    move-object/from16 v42, v2

    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v42, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v12

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v43, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    move-object/from16 v12, v40

    goto :goto_d

    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_14
    move-object/from16 v42, v2

    move-object/from16 v43, v12

    .line 242
    .end local v2    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_c
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v12, v40

    .end local v40    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v13}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    :goto_d
    nop

    .line 240
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 245
    nop

    .line 230
    .end local v13    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v38    # "$i$f$set-impl":I
    nop

    .line 239
    .end local v8    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v37    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 246
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v12, v32

    .end local v32    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v2, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const v2, 0x7ab4aae9

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 248
    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v8, v5

    .local v8, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 249
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v32, v1

    .end local v1    # "$changed$iv$iv$iv":I
    .local v32, "$changed$iv$iv$iv":I
    const v1, -0x4ab8ddae

    move/from16 v37, v2

    .end local v2    # "$changed$iv":I
    .local v37, "$changed$iv":I
    const-string v2, "C71@3331L9:Box.kt#2w3rfo"

    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v40, v3, 0x6

    and-int/lit8 v40, v40, 0x70

    or-int/lit8 v40, v40, 0x6

    move/from16 v41, v3

    .end local v3    # "$changed$iv":I
    .local v41, "$changed$iv":I
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 248
    .end local v8    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v37    # "$changed$iv":I
    nop

    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 251
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 252
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v32    # "$changed$iv$iv$iv":I
    .end local v33    # "$i$f$ReusableComposeNode":I
    .end local v35    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    nop

    .end local v27    # "$changed$iv$iv":I
    .end local v28    # "$i$f$Layout":I
    .end local v31    # "compositeKeyHash$iv$iv":I
    .end local v42    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 254
    nop

    .line 72
    .end local v22    # "$i$f$Box":I
    .end local v30    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v34    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v36    # "propagateMinConstraints$iv":Z
    .end local v41    # "$changed$iv":I
    .end local v43    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shl-int/lit8 v1, v10, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v1, v1, 0x6

    .line 71
    nop

    .local v0, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v1, "$changed$iv":I
    const/4 v3, 0x0

    const v8, 0x2bb5b5d7

    .local v3, "$i$f$Box":I
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 255
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .line 256
    .local v4, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v8, 0x0

    .line 259
    .local v8, "propagateMinConstraints$iv":Z
    shr-int/lit8 v12, v1, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v4, v8, v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 260
    nop

    .local v13, "$changed$iv$iv":I
    const/16 v22, 0x0

    move/from16 v26, v3

    const v3, -0x4ee9b9da

    .end local v3    # "$i$f$Box":I
    .local v22, "$i$f$Layout":I
    .local v26, "$i$f$Box":I
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 261
    const/4 v3, 0x0

    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v3

    .line 262
    .local v3, "compositeKeyHash$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 264
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v17

    .line 271
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v27

    move-object/from16 p1, v0

    .end local v0    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p1, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v13, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v0, v0, 0x6

    .line 263
    nop

    .local v0, "$changed$iv$iv$iv":I
    move-object/from16 v28, v17

    .local v28, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v17, v27

    .local v17, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v27, 0x0

    .line 272
    .local v27, "$i$f$ReusableComposeNode":I
    move-object/from16 v30, v4

    .end local v4    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .restart local v30    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 273
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 274
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 275
    move-object/from16 v4, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v4, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    .line 277
    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_16
    move-object/from16 v4, v28

    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 279
    :goto_e
    move-object/from16 v28, v4

    .end local v4    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 266
    .local v31, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v32, 0x0

    .line 280
    .local v32, "$i$f$set-impl":I
    move-object/from16 v33, v4

    .local v33, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 281
    .local v34, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v35

    if-nez v35, :cond_18

    move/from16 v35, v8

    .end local v8    # "propagateMinConstraints$iv":Z
    .local v35, "propagateMinConstraints$iv":Z
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v36, v10

    .end local v10    # "$dirty":I
    .local v36, "$dirty":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_f

    :cond_17
    move-object/from16 v10, v33

    goto :goto_10

    .end local v35    # "propagateMinConstraints$iv":Z
    .end local v36    # "$dirty":I
    .restart local v8    # "propagateMinConstraints$iv":Z
    .restart local v10    # "$dirty":I
    :cond_18
    move/from16 v35, v8

    move/from16 v36, v10

    .line 282
    .end local v8    # "propagateMinConstraints$iv":Z
    .end local v10    # "$dirty":I
    .restart local v35    # "propagateMinConstraints$iv":Z
    .restart local v36    # "$dirty":I
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v33

    .end local v33    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v10, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    :goto_10
    nop

    .line 280
    .end local v10    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 285
    nop

    .line 270
    .end local v7    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v32    # "$i$f$set-impl":I
    nop

    .line 279
    .end local v4    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 286
    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v17

    .end local v17    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v4, v5, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const v4, 0x7ab4aae9

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 288
    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v7, v5

    .local v7, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 289
    .local v10, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 p3, v0

    const v0, -0x4ab8ddae

    .end local v0    # "$changed$iv$iv$iv":I
    .local p3, "$changed$iv$iv$iv":I
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v0, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 288
    .end local v4    # "$changed$iv":I
    .end local v7    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 291
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 292
    nop

    .end local v8    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v27    # "$i$f$ReusableComposeNode":I
    .end local v28    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$changed$iv$iv$iv":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 293
    nop

    .end local v3    # "compositeKeyHash$iv$iv":I
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed$iv$iv":I
    .end local v22    # "$i$f$Layout":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    nop

    .line 66
    .end local v1    # "$changed$iv":I
    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$i$f$Box":I
    .end local v30    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v35    # "propagateMinConstraints$iv":Z
    .end local p1    # "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    nop

    .line 215
    .end local v5    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-BadgeKt$BadgedBox$1":I
    .end local v19    # "$changed":I
    nop

    .line 295
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 296
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    nop

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v21    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v29    # "$changed$iv$iv":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 298
    nop

    .end local v14    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v23    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "$changed$iv":I
    .end local v25    # "$i$f$Layout":I
    .end local v39    # "compositeKeyHash$iv":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    :cond_19
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v8, Landroidx/compose/material/BadgeKt$BadgedBox$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/BadgeKt$BadgedBox$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final synthetic access$getBadgeContentFontSize$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material/BadgeKt;->BadgeContentFontSize:J

    return-wide v0
.end method

.method public static final getBadgeHorizontalOffset()F
    .locals 1

    .line 186
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeHorizontalOffset:F

    return v0
.end method

.method public static final getBadgeRadius()F
    .locals 1

    .line 169
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeRadius:F

    return v0
.end method

.method public static final getBadgeWithContentHorizontalOffset()F
    .locals 1

    .line 182
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalOffset:F

    return v0
.end method

.method public static final getBadgeWithContentHorizontalPadding()F
    .locals 1

    .line 178
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentHorizontalPadding:F

    return v0
.end method

.method public static final getBadgeWithContentRadius()F
    .locals 1

    .line 172
    sget v0, Landroidx/compose/material/BadgeKt;->BadgeWithContentRadius:F

    return v0
.end method
