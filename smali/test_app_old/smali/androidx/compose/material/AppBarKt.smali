.class public final Landroidx/compose/material/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,547:1\n400#1:549\n400#1:550\n400#1:551\n400#1:552\n400#1:553\n400#1:554\n76#2:548\n154#3:555\n154#3:556\n154#3:557\n154#3:559\n154#3:561\n154#3:562\n58#4:558\n58#4:560\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n426#1:549\n458#1:550\n459#1:551\n461#1:552\n468#1:553\n469#1:554\n224#1:548\n534#1:555\n536#1:556\n538#1:557\n541#1:559\n544#1:561\n546#1:562\n538#1:558\n541#1:560\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001ae\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0087\u0001\u0010\u001f\u001a\u00020\n2\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\n0!\u00a2\u0006\u0002\u0008\u00172\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0015\u0008\u0002\u0010\"\u001a\u000f\u0012\u0004\u0012\u00020\n\u0018\u00010!\u00a2\u0006\u0002\u0008\u00172\u001e\u0008\u0002\u0010#\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u00182\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0001H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%\u001ae\u0010\u001f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015\u00a2\u0006\u0002\u0008\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\'\u001a\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)H\u0080\u0008\u001a,\u0010,\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0-2\u0006\u0010.\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010/\u001a\u00020)H\u0000\u001a\u0011\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020)H\u0082\u0008\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00062"
    }
    d2 = {
        "AppBarHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "AppBarHorizontalPadding",
        "BottomAppBarCutoutOffset",
        "BottomAppBarRoundedEdgeRadius",
        "TitleIconModifier",
        "Landroidx/compose/ui/Modifier;",
        "TitleInsetWithoutIcon",
        "AppBar",
        "",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
        "elevation",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "modifier",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "AppBar-celAv9A",
        "(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "BottomAppBar",
        "cutoutShape",
        "BottomAppBar-Y1yfwus",
        "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TopAppBar",
        "title",
        "Lkotlin/Function0;",
        "navigationIcon",
        "actions",
        "TopAppBar-xWeB9-s",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V",
        "TopAppBar-HsRjFd4",
        "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "calculateCutoutCircleYIntercept",
        "",
        "cutoutRadius",
        "verticalOffset",
        "calculateRoundedEdgeIntercept",
        "Lkotlin/Pair;",
        "controlPointX",
        "radius",
        "square",
        "x",
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
.field private static final AppBarHeight:F

.field private static final AppBarHorizontalPadding:F

.field private static final BottomAppBarCutoutOffset:F

.field private static final BottomAppBarRoundedEdgeRadius:F

.field private static final TitleIconModifier:Landroidx/compose/ui/Modifier;

.field private static final TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 534
    const/16 v0, 0x38

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 555
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 534
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    .line 536
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 556
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 536
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .line 538
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x10

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 557
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 538
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sget v2, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .local v1, "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 558
    .local v3, "$i$f$minus-5rwHm24":I
    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 538
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    .line 541
    nop

    .line 540
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 541
    const/16 v1, 0x48

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 559
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 541
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sget v2, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    .local v1, "arg0$iv":F
    .local v2, "other$iv":F
    const/4 v3, 0x0

    .line 560
    .restart local v3    # "$i$f$minus-5rwHm24":I
    sub-float v4, v1, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 541
    .end local v1    # "arg0$iv":F
    .end local v2    # "other$iv":F
    .end local v3    # "$i$f$minus-5rwHm24":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    .line 544
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 561
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 544
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    .line 546
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 562
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 546
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return-void
.end method

.method private static final AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0, "backgroundColor"    # J
    .param p2, "contentColor"    # J
    .param p4, "elevation"    # F
    .param p5, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/ui/Modifier;",
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

    .line 513
    move-object/from16 v12, p5

    move-object/from16 v13, p8

    move/from16 v14, p10

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(AppBar)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,3,6,5)513@22344L583:AppBar.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-wide/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    move-wide/from16 v9, p0

    invoke-interface {v11, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move-wide/from16 v9, p0

    :goto_1
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-wide/from16 v7, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-wide/from16 v7, p2

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p2

    :goto_3
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v6, p4

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_8

    move/from16 v6, p4

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_8
    move/from16 v6, p4

    :goto_5
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    move-object/from16 v5, p6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_8

    :cond_d
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    goto :goto_9

    :cond_e
    move-object/from16 v5, p6

    :goto_9
    and-int/lit8 v2, p11, 0x20

    const/high16 v3, 0x70000

    if-eqz v2, :cond_f

    const/high16 v4, 0x30000

    or-int/2addr v1, v4

    move-object/from16 v4, p7

    goto :goto_b

    :cond_f
    and-int v4, v14, v3

    if-nez v4, :cond_11

    move-object/from16 v4, p7

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v4, p7

    :goto_b
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v1, v1, v16

    goto :goto_d

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    if-nez v15, :cond_14

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    :cond_14
    :goto_d
    const v15, 0x2db6db

    and-int/2addr v15, v1

    const v3, 0x92492

    if-ne v15, v3, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_e

    .line 532
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v15, v4

    goto :goto_f

    .line 513
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 511
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v4, v2

    .end local p7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 513
    const/4 v2, -0x1

    const-string v3, "androidx.compose.material.AppBar (AppBar.kt:504)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 519
    :cond_18
    nop

    .line 518
    nop

    .line 515
    nop

    .line 516
    const/16 v21, 0x0

    .line 517
    nop

    .line 520
    new-instance v0, Landroidx/compose/material/AppBarKt$AppBar$1;

    invoke-direct {v0, v12, v13, v1}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V

    const v2, -0x3d437250

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v16

    shr-int/lit8 v2, v1, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v25, v0, v2

    const/16 v26, 0x10

    .line 514
    move-object v15, v4

    move-object/from16 v16, p6

    move-wide/from16 v17, p0

    move-wide/from16 v19, p2

    move/from16 v22, p4

    move-object/from16 v24, v11

    invoke-static/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 532
    :cond_19
    move-object v15, v4

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_1a

    move/from16 v17, v1

    move-object/from16 v18, v11

    goto :goto_10

    :cond_1a
    new-instance v16, Landroidx/compose/material/AppBarKt$AppBar$2;

    move-object/from16 v0, v16

    move/from16 v17, v1

    .end local v1    # "$dirty":I
    .local v17, "$dirty":I
    move-wide/from16 v1, p0

    move-object v12, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v8, v15

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v18, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_10
    return-void
.end method

.method public static final BottomAppBar-Y1yfwus(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backgroundColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "cutoutShape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "elevation"    # F
    .param p7, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move-object/from16 v12, p8

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const v0, -0x6276bdad

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(BottomAppBar)P(6,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4,5:c#ui.unit.Dp,3)216@9902L6,217@9951L32,223@10232L7,229@10422L152:AppBar.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p11, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p5

    :goto_7
    and-int/lit8 v10, p11, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v11, p6

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_e

    move/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move/from16 v11, p6

    :goto_9
    and-int/lit8 v15, p11, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v0, p7

    goto :goto_b

    :cond_f
    and-int v17, v13, v16

    if-nez v17, :cond_11

    move-object/from16 v0, p7

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v0, p7

    :goto_b
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_12
    and-int v18, v13, v19

    if-nez v18, :cond_14

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v18, 0x2db6db

    and-int v0, v1, v18

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 239
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v15, p0

    move-object/from16 v24, p7

    move/from16 v25, v1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move-object/from16 v16, v9

    move/from16 v18, v11

    goto/16 :goto_13

    .line 223
    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    .line 221
    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_18

    and-int/lit8 v1, v1, -0x71

    :cond_18
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_19

    and-int/lit16 v0, v1, -0x381

    move-object/from16 v15, p0

    move-object/from16 v24, p7

    move v10, v0

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v18, v11

    move-object v11, v9

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_11

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_19
    move-object/from16 v15, p0

    move-object/from16 v24, p7

    move v10, v1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v18, v11

    move-object v11, v9

    goto/16 :goto_11

    .line 223
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 216
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 223
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object/from16 v0, p0

    .line 216
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1c

    .line 217
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v2

    .end local p1    # "backgroundColor":J
    .local v2, "backgroundColor":J
    and-int/lit8 v1, v1, -0x71

    move-wide v4, v2

    .end local v2    # "backgroundColor":J
    .local v4, "backgroundColor":J
    :cond_1c
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1d

    .line 218
    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v4, v5, v14, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .end local p3    # "contentColor":J
    .local v2, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    move-wide v6, v2

    .end local v2    # "contentColor":J
    .local v6, "contentColor":J
    :cond_1d
    if-eqz v8, :cond_1e

    .line 219
    const/4 v2, 0x0

    move-object v9, v2

    .end local p5    # "cutoutShape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "cutoutShape":Landroidx/compose/ui/graphics/Shape;
    :cond_1e
    if-eqz v10, :cond_1f

    .line 220
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getBottomAppBarElevation-D9Ej5fM()F

    move-result v2

    move v11, v2

    .end local p6    # "elevation":F
    .local v11, "elevation":F
    :cond_1f
    if-eqz v15, :cond_20

    .line 221
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v15, v0

    move v10, v1

    move-object/from16 v24, v2

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v18, v11

    move-object v11, v9

    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v2, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_11

    .line 220
    .end local v2    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_20
    move-object/from16 v24, p7

    move-object v15, v0

    move v10, v1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v6

    move/from16 v18, v11

    move-object v11, v9

    .line 221
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v4    # "backgroundColor":J
    .end local v6    # "contentColor":J
    .end local v9    # "cutoutShape":Landroidx/compose/ui/graphics/Shape;
    .end local p7    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v10, "$dirty":I
    .local v11, "cutoutShape":Landroidx/compose/ui/graphics/Shape;
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "elevation":F
    .local v20, "backgroundColor":J
    .local v22, "contentColor":J
    .local v24, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 223
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.BottomAppBar (AppBar.kt:214)"

    const v2, -0x6276bdad

    invoke-static {v2, v10, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 224
    :cond_21
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 548
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 224
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v9, v3

    check-cast v9, Landroidx/compose/material/FabPlacement;

    .line 225
    .local v9, "fabPlacement":Landroidx/compose/material/FabPlacement;
    if-eqz v11, :cond_23

    const/4 v0, 0x0

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Landroidx/compose/material/FabPlacement;->isDocked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_22

    move v0, v2

    :cond_22
    if-eqz v0, :cond_23

    .line 226
    new-instance v0, Landroidx/compose/material/BottomAppBarCutoutShape;

    invoke-direct {v0, v11, v9}, Landroidx/compose/material/BottomAppBarCutoutShape;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/FabPlacement;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    move-object v6, v0

    goto :goto_12

    .line 228
    :cond_23
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    move-object v6, v0

    .line 225
    :goto_12
    nop

    .line 231
    .local v6, "shape":Landroidx/compose/ui/graphics/Shape;
    nop

    .line 232
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    shr-int/lit8 v0, v10, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v10, 0xf

    and-int v1, v1, v16

    or-int/2addr v0, v1

    and-int v1, v10, v19

    or-int v16, v0, v1

    const/16 v17, 0x0

    .line 230
    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    move/from16 v4, v18

    move-object/from16 v5, v24

    move-object v7, v15

    move-object/from16 v8, p8

    move-object/from16 v19, v9

    .end local v9    # "fabPlacement":Landroidx/compose/material/FabPlacement;
    .local v19, "fabPlacement":Landroidx/compose/material/FabPlacement;
    move-object v9, v14

    move/from16 v25, v10

    .end local v10    # "$dirty":I
    .local v25, "$dirty":I
    move/from16 v10, v16

    move-object/from16 v16, v11

    .end local v11    # "cutoutShape":Landroidx/compose/ui/graphics/Shape;
    .local v16, "cutoutShape":Landroidx/compose/ui/graphics/Shape;
    move/from16 v11, v17

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .end local v6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v19    # "fabPlacement":Landroidx/compose/material/FabPlacement;
    :cond_24
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_14

    :cond_25
    new-instance v17, Landroidx/compose/material/AppBarKt$BottomAppBar$1;

    move-object/from16 v0, v17

    move-object v1, v15

    move-wide/from16 v2, v20

    move-wide/from16 v4, v22

    move-object/from16 v6, v16

    move/from16 v7, v18

    move-object/from16 v8, v24

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$BottomAppBar$1;-><init>(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/Shape;FLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_14
    return-void
.end method

.method public static final TopAppBar-HsRjFd4(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p1, "backgroundColor"    # J
    .param p3, "contentColor"    # J
    .param p5, "elevation"    # F
    .param p6, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p7, "content"    # Lkotlin/jvm/functions/Function3;
    .param p8, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p9, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const v0, 0x7112d116

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    .end local p8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TopAppBar)P(5,0:c#ui.graphics.Color,2:c#ui.graphics.Color,4:c#ui.unit.Dp,3)156@6973L6,157@7022L32,162@7231L182:AppBar.kt#jmzs0o"

    invoke-static {v14, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p9

    .local v1, "$dirty":I
    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p10, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-interface {v14, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v9, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p5

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v1, v10

    goto :goto_7

    :cond_b
    move/from16 v9, p5

    :goto_7
    and-int/lit8 v10, p10, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v11, p6

    goto :goto_9

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v13

    if-nez v11, :cond_e

    move-object/from16 v11, p6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    goto :goto_9

    :cond_e
    move-object/from16 v11, p6

    :goto_9
    and-int/lit8 v15, p10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v15, 0x30000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_f
    and-int v15, v13, v16

    if-nez v15, :cond_11

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v15, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    const v15, 0x5b6db

    and-int/2addr v15, v1

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 172
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v17, v1

    move-object v15, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    goto/16 :goto_11

    .line 162
    :cond_13
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    .line 160
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v1, v1, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v0, v1, -0x381

    move-object v15, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_10

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_16
    move-object v15, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v1

    goto :goto_10

    .line 162
    :cond_17
    :goto_d
    if-eqz v2, :cond_18

    .line 156
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_e

    .line 162
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p0    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_18
    move-object v0, v3

    .line 156
    .end local p0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_e
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_19

    .line 157
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v14, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v2

    .end local p1    # "backgroundColor":J
    .local v2, "backgroundColor":J
    and-int/lit8 v1, v1, -0x71

    goto :goto_f

    .line 156
    .end local v2    # "backgroundColor":J
    .restart local p1    # "backgroundColor":J
    :cond_19
    move-wide v2, v4

    .line 157
    .end local p1    # "backgroundColor":J
    .restart local v2    # "backgroundColor":J
    :goto_f
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_1a

    .line 158
    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v2, v3, v14, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    .end local p3    # "contentColor":J
    .local v4, "contentColor":J
    and-int/lit16 v1, v1, -0x381

    move-wide v6, v4

    .end local v4    # "contentColor":J
    .local v6, "contentColor":J
    :cond_1a
    if-eqz v8, :cond_1b

    .line 159
    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v4

    move v9, v4

    .end local p5    # "elevation":F
    .local v9, "elevation":F
    :cond_1b
    if-eqz v10, :cond_1c

    .line 160
    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    move-object v15, v0

    move v11, v1

    move-wide/from16 v18, v2

    move-object/from16 v23, v4

    move-wide/from16 v20, v6

    move/from16 v22, v9

    .end local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v4, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    goto :goto_10

    .line 159
    .end local v4    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .restart local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :cond_1c
    move-object v15, v0

    move-wide/from16 v18, v2

    move-wide/from16 v20, v6

    move/from16 v22, v9

    move-object/from16 v23, v11

    move v11, v1

    .line 160
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "$dirty":I
    .end local v2    # "backgroundColor":J
    .end local v6    # "contentColor":J
    .end local v9    # "elevation":F
    .end local p6    # "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    .local v11, "$dirty":I
    .local v15, "modifier":Landroidx/compose/ui/Modifier;
    .local v18, "backgroundColor":J
    .local v20, "contentColor":J
    .local v22, "elevation":F
    .local v23, "contentPadding":Landroidx/compose/foundation/layout/PaddingValues;
    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 162
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.TopAppBar (AppBar.kt:154)"

    const v2, 0x7112d116

    invoke-static {v2, v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 164
    :cond_1d
    nop

    .line 165
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    .line 169
    nop

    .line 170
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v11, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v11, 0xf

    and-int v1, v1, v16

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v11, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/16 v16, 0x0

    .line 163
    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    move/from16 v4, v22

    move-object/from16 v5, v23

    move-object v7, v15

    move-object/from16 v8, p7

    move-object v9, v14

    move/from16 v17, v11

    .end local v11    # "$dirty":I
    .local v17, "$dirty":I
    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    :cond_1e
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v16, Landroidx/compose/material/AppBarKt$TopAppBar$3;

    move-object/from16 v0, v16

    move-object v1, v15

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AppBarKt$TopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public static final TopAppBar-xWeB9-s(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "title"    # Lkotlin/jvm/functions/Function2;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "navigationIcon"    # Lkotlin/jvm/functions/Function2;
    .param p3, "actions"    # Lkotlin/jvm/functions/Function3;
    .param p4, "backgroundColor"    # J
    .param p6, "contentColor"    # J
    .param p8, "elevation"    # F
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;JJF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p10

    const-string/jumbo v0, "title"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    const v0, -0x7c70822b

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TopAppBar)P(6,4,5!1,1:c#ui.graphics.Color,2:c#ui.graphics.Color,3:c#ui.unit.Dp)81@3902L6,82@3951L32,85@4047L1254:AppBar.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, p11, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-wide/from16 v8, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v14, v13, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p6

    invoke-interface {v11, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v14, p6

    :goto_b
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v10, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_14

    move/from16 v10, p8

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_14
    move/from16 v10, p8

    :goto_d
    const v17, 0x2db6db

    and-int v0, v1, v17

    const v3, 0x92492

    if-ne v0, v3, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 126
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v22, v1

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move/from16 v21, v10

    move-wide/from16 v19, v14

    move-object/from16 v14, p1

    move-object v15, v5

    goto/16 :goto_12

    .line 85
    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0x70001

    const v17, -0xe001

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    .line 84
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_18

    and-int v1, v1, v17

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    and-int v0, v1, v3

    move v3, v0

    move-wide v1, v14

    move-object/from16 v0, p1

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto :goto_11

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_19
    move-object/from16 v0, p1

    move v3, v1

    move-wide v1, v14

    goto :goto_11

    .line 85
    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    .line 79
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_10

    .line 85
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1b
    move-object/from16 v0, p1

    .line 79
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_10
    if-eqz v4, :cond_1c

    .line 80
    const/4 v2, 0x0

    move-object v5, v2

    .end local p2    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "navigationIcon":Lkotlin/jvm/functions/Function2;
    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v2, Landroidx/compose/material/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material/ComposableSingletons$AppBarKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move-object v7, v2

    .end local p3    # "actions":Lkotlin/jvm/functions/Function3;
    .local v7, "actions":Lkotlin/jvm/functions/Function3;
    :cond_1d
    and-int/lit8 v2, p11, 0x10

    if-eqz v2, :cond_1e

    .line 82
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/material/ColorsKt;->getPrimarySurface(Landroidx/compose/material/Colors;)J

    move-result-wide v8

    .end local p4    # "backgroundColor":J
    .local v8, "backgroundColor":J
    and-int v1, v1, v17

    :cond_1e
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1f

    .line 83
    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0xe

    invoke-static {v8, v9, v11, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    .end local p6    # "contentColor":J
    .local v14, "contentColor":J
    and-int/2addr v1, v3

    :cond_1f
    if-eqz v16, :cond_20

    .line 84
    sget-object v2, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material/AppBarDefaults;->getTopAppBarElevation-D9Ej5fM()F

    move-result v2

    move v3, v1

    move v10, v2

    move-wide v1, v14

    .end local p8    # "elevation":F
    .local v2, "elevation":F
    goto :goto_11

    .line 83
    .end local v2    # "elevation":F
    .restart local p8    # "elevation":F
    :cond_20
    move v3, v1

    move-wide v1, v14

    .line 84
    .end local v14    # "contentColor":J
    .end local p8    # "elevation":F
    .local v1, "contentColor":J
    .local v3, "$dirty":I
    .local v10, "elevation":F
    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 85
    const/4 v4, -0x1

    const-string v6, "androidx.compose.material.TopAppBar (AppBar.kt:76)"

    const v14, -0x7c70822b

    invoke-static {v14, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 87
    :cond_21
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    sget-object v4, Landroidx/compose/material/AppBarDefaults;->INSTANCE:Landroidx/compose/material/AppBarDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/AppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v19

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v20

    .line 92
    nop

    .line 93
    new-instance v4, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    invoke-direct {v4, v5, v3, v12, v7}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v6, -0x58753a7e

    const/4 v14, 0x1

    invoke-static {v11, v6, v14, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xe

    const v6, 0x186c00

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v4, v6

    shr-int/lit8 v6, v3, 0xc

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    shl-int/lit8 v6, v3, 0xc

    const/high16 v14, 0x70000

    and-int/2addr v6, v14

    or-int v24, v4, v6

    const/16 v25, 0x0

    .line 86
    move-wide v14, v8

    move-wide/from16 v16, v1

    move/from16 v18, v10

    move-object/from16 v21, v0

    move-object/from16 v23, v11

    invoke-static/range {v14 .. v25}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 126
    :cond_22
    move-object v14, v0

    move-wide/from16 v19, v1

    move/from16 v22, v3

    move-object v15, v5

    move-object/from16 v16, v7

    move-wide/from16 v17, v8

    move/from16 v21, v10

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v1    # "contentColor":J
    .end local v3    # "$dirty":I
    .end local v5    # "navigationIcon":Lkotlin/jvm/functions/Function2;
    .end local v7    # "actions":Lkotlin/jvm/functions/Function3;
    .end local v8    # "backgroundColor":J
    .end local v10    # "elevation":F
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v15, "navigationIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "actions":Lkotlin/jvm/functions/Function3;
    .local v17, "backgroundColor":J
    .local v19, "contentColor":J
    .local v21, "elevation":F
    .local v22, "$dirty":I
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    move-object/from16 v24, v11

    goto :goto_13

    :cond_23
    new-instance v23, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-wide/from16 v5, v17

    move-wide/from16 v7, v19

    move/from16 v9, v21

    move-object v12, v10

    move/from16 v10, p10

    move-object/from16 v24, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method

.method public static final synthetic access$AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 0
    .param p0, "backgroundColor"    # J
    .param p2, "contentColor"    # J
    .param p4, "elevation"    # F
    .param p5, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p6, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p7, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .param p11, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p11}, Landroidx/compose/material/AppBarKt;->AppBar-celAv9A(JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$getAppBarHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHeight:F

    return v0
.end method

.method public static final synthetic access$getAppBarHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->AppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarCutoutOffset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarCutoutOffset:F

    return v0
.end method

.method public static final synthetic access$getBottomAppBarRoundedEdgeRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/AppBarKt;->BottomAppBarRoundedEdgeRadius:F

    return v0
.end method

.method public static final synthetic access$getTitleIconModifier$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleIconModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final synthetic access$getTitleInsetWithoutIcon$p()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/AppBarKt;->TitleInsetWithoutIcon:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final calculateCutoutCircleYIntercept(FF)F
    .locals 3
    .param p0, "cutoutRadius"    # F
    .param p1, "verticalOffset"    # F

    const/4 v0, 0x0

    .line 426
    .local v0, "$i$f$calculateCutoutCircleYIntercept":I
    const/4 v1, 0x0

    .line 549
    .local v1, "$i$f$square":I
    mul-float v1, p0, p0

    .line 426
    .end local v1    # "$i$f$square":I
    const/4 v2, 0x0

    .line 549
    .local v2, "$i$f$square":I
    mul-float v2, p1, p1

    .line 426
    .end local v2    # "$i$f$square":I
    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    neg-float v1, v1

    return v1
.end method

.method public static final calculateRoundedEdgeIntercept(FFF)Lkotlin/Pair;
    .locals 15
    .param p0, "controlPointX"    # F
    .param p1, "verticalOffset"    # F
    .param p2, "radius"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 453
    move v0, p0

    .line 454
    .local v0, "a":F
    move/from16 v1, p1

    .line 455
    .local v1, "b":F
    move/from16 v2, p2

    .line 458
    .local v2, "r":F
    const/4 v3, 0x0

    .line 550
    .local v3, "$i$f$square":I
    mul-float v3, v1, v1

    .line 458
    .end local v3    # "$i$f$square":I
    const/4 v4, 0x0

    .line 550
    .local v4, "$i$f$square":I
    mul-float v4, v2, v2

    .line 458
    .end local v4    # "$i$f$square":I
    mul-float/2addr v3, v4

    const/4 v4, 0x0

    .line 550
    .restart local v4    # "$i$f$square":I
    mul-float v4, v0, v0

    .line 458
    .end local v4    # "$i$f$square":I
    const/4 v5, 0x0

    .line 550
    .local v5, "$i$f$square":I
    mul-float v5, v1, v1

    .line 458
    .end local v5    # "$i$f$square":I
    add-float/2addr v4, v5

    const/4 v5, 0x0

    .line 550
    .restart local v5    # "$i$f$square":I
    mul-float v5, v2, v2

    .line 458
    .end local v5    # "$i$f$square":I
    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    .line 459
    .local v3, "discriminant":F
    const/4 v4, 0x0

    .line 551
    .restart local v4    # "$i$f$square":I
    mul-float v4, v0, v0

    .line 459
    .end local v4    # "$i$f$square":I
    const/4 v5, 0x0

    .line 551
    .restart local v5    # "$i$f$square":I
    mul-float v5, v1, v1

    .line 459
    .end local v5    # "$i$f$square":I
    add-float/2addr v4, v5

    .line 461
    .local v4, "divisor":F
    const/4 v5, 0x0

    .line 552
    .restart local v5    # "$i$f$square":I
    mul-float v5, v2, v2

    .line 461
    .end local v5    # "$i$f$square":I
    mul-float/2addr v5, v0

    .line 464
    .local v5, "bCoefficient":F
    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float v6, v5, v6

    div-float/2addr v6, v4

    .line 465
    .local v6, "xSolutionA":F
    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v7, v7

    add-float/2addr v7, v5

    div-float/2addr v7, v4

    .line 468
    .local v7, "xSolutionB":F
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$f$square":I
    mul-float v8, v2, v2

    .line 468
    .end local v8    # "$i$f$square":I
    const/4 v9, 0x0

    .line 553
    .local v9, "$i$f$square":I
    mul-float v9, v6, v6

    .line 468
    .end local v9    # "$i$f$square":I
    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 469
    .local v8, "ySolutionA":F
    const/4 v9, 0x0

    .line 554
    .restart local v9    # "$i$f$square":I
    mul-float v9, v2, v2

    .line 469
    .end local v9    # "$i$f$square":I
    const/4 v10, 0x0

    .line 554
    .local v10, "$i$f$square":I
    mul-float v10, v7, v7

    .line 469
    .end local v10    # "$i$f$square":I
    sub-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 478
    .local v9, "ySolutionB":F
    const/4 v10, 0x0

    cmpl-float v10, v1, v10

    if-lez v10, :cond_1

    .line 482
    cmpl-float v10, v8, v9

    if-lez v10, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_0

    :cond_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_0
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    goto :goto_2

    .line 487
    :cond_1
    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_1
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 478
    :goto_2
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .local v11, "xSolution":F
    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 493
    .local v10, "ySolution":F
    cmpg-float v12, v11, p0

    if-gez v12, :cond_3

    neg-float v12, v10

    goto :goto_3

    :cond_3
    move v12, v10

    .line 494
    .local v12, "adjustedYSolution":F
    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    return-object v13
.end method

.method private static final square(F)F
    .locals 2
    .param p0, "x"    # F

    const/4 v0, 0x0

    .line 400
    .local v0, "$i$f$square":I
    mul-float v1, p0, p0

    return v1
.end method
