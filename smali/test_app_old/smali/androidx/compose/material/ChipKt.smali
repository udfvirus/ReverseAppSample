.class public final Landroidx/compose/material/ChipKt;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,753:1\n25#2:754\n25#2:761\n1097#3,6:755\n1097#3,6:762\n81#4:768\n154#5:769\n154#5:770\n154#5:771\n154#5:772\n154#5:773\n*S KotlinDebug\n*F\n+ 1 Chip.kt\nandroidx/compose/material/ChipKt\n*L\n92#1:754\n189#1:761\n92#1:755,6\n189#1:762,6\n99#1:768\n723#1:769\n728#1:770\n733#1:771\n738#1:772\n753#1:773\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u008e\u0001\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010 \u001a\u00c4\u0001\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00112\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020#2\u0015\u0008\u0002\u0010\u001a\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010$\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u0015\u0008\u0002\u0010%\u001a\u000f\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u00a2\u0006\u0002\u0008\u001b2\u001c\u0010\u001c\u001a\u0018\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000b0\u001d\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001fH\u0007\u00a2\u0006\u0002\u0010&\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020)X\u008a\u0084\u0002"
    }
    d2 = {
        "HorizontalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "LeadingIconEndSpacing",
        "LeadingIconStartSpacing",
        "SelectedIconContainerSize",
        "SelectedOverlayOpacity",
        "",
        "SurfaceOverlayOpacity",
        "TrailingIconSpacing",
        "Chip",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "border",
        "Landroidx/compose/foundation/BorderStroke;",
        "colors",
        "Landroidx/compose/material/ChipColors;",
        "leadingIcon",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "FilterChip",
        "selected",
        "Landroidx/compose/material/SelectableChipColors;",
        "selectedIcon",
        "trailingIcon",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "material_release",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "leadingIconContentColor"
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
.field private static final HorizontalPadding:F

.field private static final LeadingIconEndSpacing:F

.field private static final LeadingIconStartSpacing:F

.field private static final SelectedIconContainerSize:F

.field private static final SelectedOverlayOpacity:F = 0.16f

.field private static final SurfaceOverlayOpacity:F = 0.12f

.field private static final TrailingIconSpacing:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 723
    const/16 v0, 0xc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 769
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 723
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    .line 728
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 770
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 728
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    .line 733
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 771
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 733
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    .line 738
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 772
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 738
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    .line 753
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 773
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 753
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return-void
.end method

.method public static final Chip(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "enabled"    # Z
    .param p3, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p6, "colors"    # Landroidx/compose/material/ChipColors;
    .param p7, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/ChipColors;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p8

    move/from16 v13, p10

    move/from16 v12, p11

    const-string/jumbo v0, "onClick"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    const v0, -0x15f54878

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Chip)P(7,6,3,4,8!2,5)91@4193L39,92@4267L6,94@4384L12,98@4529L21,104@4726L24,99@4555L1787:Chip.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move/from16 v5, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p2

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v7, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v1, v10

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v32, 0x380000

    and-int v16, v13, v32

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    move-object/from16 v0, p6

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v0, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v1, v1, v16

    goto :goto_f

    :cond_17
    move-object/from16 v3, p7

    :goto_f
    and-int/lit16 v3, v12, 0x100

    const/high16 v33, 0xe000000

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_18
    and-int v3, v13, v33

    if-nez v3, :cond_1a

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/high16 v3, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v3, 0x2000000

    goto :goto_10

    :cond_1a
    :goto_11
    const v3, 0xb6db6db

    and-int/2addr v3, v1

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 143
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v34, p1

    move/from16 v22, p2

    move-object/from16 v21, p6

    move-object/from16 v19, p7

    move/from16 v27, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v23, v11

    goto/16 :goto_1a

    .line 98
    :cond_1c
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0x380001

    const v16, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    .line 96
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v16

    :cond_1e
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1f

    and-int v0, v1, v5

    move/from16 v9, p2

    move-object/from16 v19, p7

    move v6, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move-object/from16 v8, p6

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_19

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move/from16 v9, p2

    move-object/from16 v19, p7

    move v6, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v10, p1

    move-object/from16 v8, p6

    goto/16 :goto_19

    .line 98
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 90
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 98
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move-object/from16 v2, p1

    .line 90
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v4, :cond_22

    .line 91
    const/4 v3, 0x1

    .end local p2    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_15

    .line 90
    .end local v3    # "enabled":Z
    .restart local p2    # "enabled":Z
    :cond_22
    move/from16 v3, p2

    .line 91
    .end local p2    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_15
    if-eqz v6, :cond_24

    .line 92
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v6, 0x0

    .local v6, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 754
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 p1, v11

    .local p1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 755
    .local v17, "$i$f$cache":I
    move-object/from16 v34, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v34, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 756
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v3

    .end local v3    # "enabled":Z
    .restart local p2    # "enabled":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 757
    const/4 v3, 0x0

    .line 92
    .local v3, "$i$a$-remember-ChipKt$Chip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 757
    .end local v3    # "$i$a$-remember-ChipKt$Chip$1":I
    nop

    .line 758
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v19, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v19, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 759
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_16

    .line 760
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    .restart local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_23
    move-object/from16 v19, v2

    move-object/from16 v2, p1

    .end local p1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v19    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v19

    .line 756
    :goto_16
    nop

    .line 755
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v19    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 754
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v6    # "$i$f$remember":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v2

    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_17

    .line 91
    .end local v34    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "enabled":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .restart local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_24
    move-object/from16 v34, v2

    move/from16 p2, v3

    .line 754
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .end local p3    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .restart local v34    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "enabled":Z
    :goto_17
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_25

    .line 93
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    const/16 v3, 0x32

    invoke-static {v3}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v16

    move-object v8, v2

    .end local v2    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v8, "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_25
    if-eqz v9, :cond_26

    .line 94
    const/4 v2, 0x0

    move-object v10, v2

    .end local p5    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v10, "border":Landroidx/compose/foundation/BorderStroke;
    :cond_26
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_27

    .line 95
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/high16 v30, 0x180000

    const/16 v31, 0x3f

    move-object/from16 v29, v11

    invoke-virtual/range {v16 .. v31}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    move-result-object v2

    const v3, -0x380001

    .end local p6    # "colors":Landroidx/compose/material/ChipColors;
    .local v2, "colors":Landroidx/compose/material/ChipColors;
    and-int/2addr v1, v3

    goto :goto_18

    .line 94
    .end local v2    # "colors":Landroidx/compose/material/ChipColors;
    .restart local p6    # "colors":Landroidx/compose/material/ChipColors;
    :cond_27
    move-object/from16 v2, p6

    .line 95
    .end local p6    # "colors":Landroidx/compose/material/ChipColors;
    .restart local v2    # "colors":Landroidx/compose/material/ChipColors;
    :goto_18
    if-eqz v0, :cond_28

    .line 96
    const/4 v0, 0x0

    move/from16 v9, p2

    move-object/from16 v19, v0

    move v6, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v10, v34

    move-object v8, v2

    .end local p7    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_19

    .line 95
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_28
    move/from16 v9, p2

    move-object/from16 v19, p7

    move v6, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v10, v34

    move-object v8, v2

    .line 96
    .end local v1    # "$dirty":I
    .end local v2    # "colors":Landroidx/compose/material/ChipColors;
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v34    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "enabled":Z
    .end local p7    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v6, "$dirty":I
    .local v8, "colors":Landroidx/compose/material/ChipColors;
    .local v9, "enabled":Z
    .local v10, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "border":Landroidx/compose/foundation/BorderStroke;
    .local v19, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 98
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Chip (Chip.kt:87)"

    const v2, -0x15f54878

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 99
    :cond_29
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v6, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    invoke-interface {v8, v9, v11, v0}, Landroidx/compose/material/ChipColors;->contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v20

    .line 101
    .local v20, "contentColor$delegate":Landroidx/compose/runtime/State;
    nop

    .line 102
    sget-object v0, Landroidx/compose/material/ChipKt$Chip$2;->INSTANCE:Landroidx/compose/material/ChipKt$Chip$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v10, v2, v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 103
    nop

    .line 104
    nop

    .line 105
    shr-int/lit8 v0, v6, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v6, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-interface {v8, v9, v11, v0}, Landroidx/compose/material/ChipColors;->backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v4

    .line 106
    invoke-static/range {v20 .. v20}, Landroidx/compose/material/ChipKt;->Chip$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v21

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    .line 107
    const/16 v23, 0x0

    .line 108
    nop

    .line 109
    new-instance v0, Landroidx/compose/material/ChipKt$Chip$3;

    move-object/from16 p1, v0

    move-object/from16 p2, v20

    move-object/from16 p3, v19

    move-object/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v6

    move-object/from16 p7, p8

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material/ChipKt$Chip$3;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZILkotlin/jvm/functions/Function3;)V

    const v2, 0x84a244f

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v6, 0xe

    const/high16 v2, 0x30000000

    or-int/2addr v0, v2

    and-int/lit16 v2, v6, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0x3

    and-int v2, v2, v32

    or-int/2addr v0, v2

    shl-int/lit8 v2, v6, 0xf

    and-int v2, v2, v33

    or-int v25, v0, v2

    const/16 v26, 0x80

    .line 100
    move-object/from16 v0, p0

    move v2, v9

    move-object/from16 v3, v17

    move/from16 v27, v6

    .end local v6    # "$dirty":I
    .local v27, "$dirty":I
    move-wide/from16 v6, v21

    move-object/from16 v21, v8

    .end local v8    # "colors":Landroidx/compose/material/ChipColors;
    .local v21, "colors":Landroidx/compose/material/ChipColors;
    move-object/from16 v8, v18

    move/from16 v22, v9

    .end local v9    # "enabled":Z
    .local v22, "enabled":Z
    move/from16 v9, v23

    move-object/from16 v34, v10

    .end local v10    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v34    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v10, v16

    move-object/from16 v23, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v23, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v11, v24

    move-object/from16 v12, v23

    move/from16 v13, v25

    move/from16 v14, v26

    invoke-static/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt;->Surface-LPr_se0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .end local v20    # "contentColor$delegate":Landroidx/compose/runtime/State;
    :cond_2a
    :goto_1a
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2b

    goto :goto_1b

    :cond_2b
    new-instance v13, Landroidx/compose/material/ChipKt$Chip$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    move/from16 v3, v22

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/ChipKt$Chip$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method private static final Chip$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$contentColor$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 99
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 768
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public static final FilterChip(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 43
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p6, "border"    # Landroidx/compose/foundation/BorderStroke;
    .param p7, "colors"    # Landroidx/compose/material/SelectableChipColors;
    .param p8, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "selectedIcon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p11, "content"    # Lkotlin/jvm/functions/Function3;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/material/SelectableChipColors;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
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
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p11

    move/from16 v11, p13

    move/from16 v10, p15

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const v0, -0x4b0dfe36

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(FilterChip)P(8,7,6,3,4,10!2,5,9,11)188@8733L39,189@8807L6,191@8934L18,198@9265L31,205@9503L34,199@9301L4037:Chip.kt#jmzs0o"

    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v1, v13

    goto :goto_5

    :cond_8
    move-object/from16 v8, p2

    :goto_5
    and-int/lit8 v13, v10, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v4, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v1, v1, v16

    goto :goto_7

    :cond_b
    move/from16 v4, p3

    :goto_7
    and-int/lit8 v16, v10, 0x10

    const v38, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int v17, v11, v38

    if-nez v17, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_8

    :cond_d
    const/16 v18, 0x2000

    :goto_8
    or-int v1, v1, v18

    goto :goto_9

    :cond_e
    move-object/from16 v5, p4

    :goto_9
    const/high16 v18, 0x70000

    and-int v18, v11, v18

    if-nez v18, :cond_11

    and-int/lit8 v18, v10, 0x20

    if-nez v18, :cond_f

    move-object/from16 v6, p5

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v19, 0x10000

    :goto_a
    or-int v1, v1, v19

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v19, v10, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v1, v1, v20

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v11, v20

    if-nez v20, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p6

    :goto_d
    const/high16 v39, 0x1c00000

    and-int v21, v11, v39

    if-nez v21, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v21, 0x400000

    :goto_e
    or-int v1, v1, v21

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_18

    const/high16 v21, 0x6000000

    or-int v1, v1, v21

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v21, 0xe000000

    and-int v21, v11, v21

    if-nez v21, :cond_1a

    move-object/from16 v4, p8

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v1, v1, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v10, 0x200

    const/high16 v40, 0x70000000

    if-eqz v4, :cond_1b

    const/high16 v21, 0x30000000

    or-int v1, v1, v21

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v21, v11, v40

    if-nez v21, :cond_1d

    move-object/from16 v5, p9

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v1, v1, v21

    goto :goto_13

    :cond_1d
    move-object/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v10, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0xe

    if-nez v21, :cond_20

    move-object/from16 v6, p10

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v6, p10

    :goto_15
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v6, p14, 0x70

    if-nez v6, :cond_23

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x20

    goto :goto_16

    :cond_22
    const/16 v6, 0x10

    :goto_16
    or-int/2addr v2, v6

    :cond_23
    :goto_17
    move v6, v2

    .end local v2    # "$dirty1":I
    .local v6, "$dirty1":I
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v7, 0x12492492

    if-ne v2, v7, :cond_25

    and-int/lit8 v2, v6, 0x5b

    const/16 v7, 0x12

    if-ne v2, v7, :cond_25

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_18

    .line 287
    :cond_24
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v37, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v35, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move/from16 v16, v1

    move/from16 v36, v6

    move-object/from16 v41, v8

    move-object/from16 v38, v9

    goto/16 :goto_24

    .line 197
    :cond_25
    :goto_18
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v11, 0x1

    const v7, -0x70001

    if-eqz v2, :cond_29

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_19

    .line 195
    :cond_26
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_27

    and-int/2addr v1, v7

    :cond_27
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_28

    const v0, -0x1c00001

    and-int/2addr v0, v1

    move/from16 v7, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v5, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move v4, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_23

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_28
    move/from16 v7, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    move-object/from16 v5, p7

    move-object/from16 v31, p8

    move-object/from16 v32, p9

    move-object/from16 v33, p10

    move v4, v1

    goto/16 :goto_23

    .line 197
    :cond_29
    :goto_19
    if-eqz v3, :cond_2a

    .line 187
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 197
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_2a
    move-object v2, v8

    .line 187
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v13, :cond_2b

    .line 188
    const/4 v3, 0x1

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_1b

    .line 187
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_2b
    move/from16 v3, p3

    .line 188
    .end local p3    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_1b
    if-eqz v16, :cond_2d

    .line 189
    const/4 v8, 0x0

    .local v8, "$changed$iv":I
    const/4 v13, 0x0

    .local v13, "$i$f$remember":I
    const v7, -0x1d58f75c

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 761
    const/4 v7, 0x0

    .local v7, "invalid$iv$iv":Z
    move-object/from16 p2, v9

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 762
    .local v16, "$i$f$cache":I
    move-object/from16 v41, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v41, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 763
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v3

    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2c

    .line 764
    const/4 v3, 0x0

    .line 189
    .local v3, "$i$a$-remember-ChipKt$FilterChip$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 764
    .end local v3    # "$i$a$-remember-ChipKt$FilterChip$1":I
    nop

    .line 765
    .local v3, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v18, v2

    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v18, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 766
    nop

    .end local v3    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1c

    .line 767
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    .local v2, "it$iv$iv":Ljava/lang/Object;
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_2c
    move-object/from16 v18, v2

    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v18    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v18

    .line 763
    :goto_1c
    nop

    .line 762
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local v18    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 761
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v8    # "$changed$iv":I
    .end local v13    # "$i$f$remember":I
    move-object v2, v3

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1d

    .line 188
    .end local v41    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "enabled":Z
    .restart local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_2d
    move-object/from16 v41, v2

    move/from16 p3, v3

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "enabled":Z
    .restart local v41    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    move-object/from16 v2, p4

    .line 761
    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v2, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1d
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_2e

    .line 190
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v3, v9, v7}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Shapes;->getSmall()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    const/16 v7, 0x32

    invoke-static {v7}, Landroidx/compose/foundation/shape/CornerSizeKt;->CornerSize(I)Landroidx/compose/foundation/shape/CornerSize;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/shape/CornerBasedShape;->copy(Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    const v7, -0x70001

    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v3, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/2addr v1, v7

    goto :goto_1e

    .line 761
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_2e
    move-object/from16 v3, p5

    .line 190
    .end local p5    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_1e
    if-eqz v19, :cond_2f

    .line 191
    const/4 v7, 0x0

    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .local v7, "border":Landroidx/compose/foundation/BorderStroke;
    goto :goto_1f

    .line 190
    .end local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    :cond_2f
    move-object/from16 v7, p6

    .line 191
    .end local p6    # "border":Landroidx/compose/foundation/BorderStroke;
    .restart local v7    # "border":Landroidx/compose/foundation/BorderStroke;
    :goto_1f
    and-int/lit16 v8, v10, 0x80

    if-eqz v8, :cond_30

    .line 192
    sget-object v16, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/high16 v36, 0x30000000

    const/16 v37, 0x1ff

    move-object/from16 v35, v9

    invoke-virtual/range {v16 .. v37}, Landroidx/compose/material/ChipDefaults;->filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;

    move-result-object v8

    .end local p7    # "colors":Landroidx/compose/material/SelectableChipColors;
    .local v8, "colors":Landroidx/compose/material/SelectableChipColors;
    const v13, -0x1c00001

    and-int/2addr v1, v13

    goto :goto_20

    .line 191
    .end local v8    # "colors":Landroidx/compose/material/SelectableChipColors;
    .restart local p7    # "colors":Landroidx/compose/material/SelectableChipColors;
    :cond_30
    move-object/from16 v8, p7

    .line 192
    .end local p7    # "colors":Landroidx/compose/material/SelectableChipColors;
    .restart local v8    # "colors":Landroidx/compose/material/SelectableChipColors;
    :goto_20
    if-eqz v0, :cond_31

    .line 193
    const/4 v0, 0x0

    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 192
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_31
    move-object/from16 v0, p8

    .line 193
    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_21
    if-eqz v4, :cond_32

    .line 194
    const/4 v4, 0x0

    .end local p9    # "selectedIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "selectedIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_22

    .line 193
    .end local v4    # "selectedIcon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "selectedIcon":Lkotlin/jvm/functions/Function2;
    :cond_32
    move-object/from16 v4, p9

    .line 194
    .end local p9    # "selectedIcon":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "selectedIcon":Lkotlin/jvm/functions/Function2;
    :goto_22
    if-eqz v5, :cond_33

    .line 195
    const/4 v5, 0x0

    move-object/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v30, v7

    move-object v5, v8

    move-object/from16 v8, v41

    move/from16 v7, p3

    move v4, v1

    .end local p10    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .line 194
    .end local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_33
    move-object/from16 v33, p10

    move-object/from16 v31, v0

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v32, v4

    move-object/from16 v30, v7

    move-object v5, v8

    move-object/from16 v8, v41

    move/from16 v7, p3

    move v4, v1

    .line 195
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v1    # "$dirty":I
    .end local v2    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v3    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v41    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .end local p10    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "$dirty":I
    .local v5, "colors":Landroidx/compose/material/SelectableChipColors;
    .local v7, "enabled":Z
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v28, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v29, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v30, "border":Landroidx/compose/foundation/BorderStroke;
    .local v31, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v32, "selectedIcon":Lkotlin/jvm/functions/Function2;
    .local v33, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 197
    const-string v0, "androidx.compose.material.FilterChip (Chip.kt:183)"

    const v1, -0x4b0dfe36

    invoke-static {v1, v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 199
    :cond_34
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-interface {v5, v7, v15, v9, v0}, Landroidx/compose/material/SelectableChipColors;->contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v34

    .line 203
    .local v34, "contentColor":Landroidx/compose/runtime/State;
    sget-object v0, Landroidx/compose/material/ChipKt$FilterChip$2;->INSTANCE:Landroidx/compose/material/ChipKt$FilterChip$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v8, v2, v0, v3, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 206
    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v4, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    invoke-interface {v5, v7, v15, v9, v0}, Landroidx/compose/material/SelectableChipColors;->backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v16

    .line 207
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-wide/from16 p2, v0

    move/from16 p4, v2

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    move/from16 p8, v21

    move-object/from16 p9, v22

    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    nop

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 209
    const/16 v21, 0x0

    .line 208
    nop

    .line 210
    new-instance v2, Landroidx/compose/material/ChipKt$FilterChip$3;

    move-object v0, v2

    move-object/from16 v1, v34

    move-object v11, v2

    move-object/from16 v2, v31

    move v12, v3

    move/from16 v3, p0

    move/from16 p2, v4

    .end local v4    # "$dirty":I
    .local p2, "$dirty":I
    move-object/from16 v4, v32

    move-object/from16 v35, v5

    .end local v5    # "colors":Landroidx/compose/material/SelectableChipColors;
    .local v35, "colors":Landroidx/compose/material/SelectableChipColors;
    move-object/from16 v5, v33

    move/from16 v36, v6

    .end local v6    # "$dirty1":I
    .local v36, "$dirty1":I
    move-object/from16 v6, p11

    move/from16 v37, v7

    .end local v7    # "enabled":Z
    .local v37, "enabled":Z
    move/from16 v7, v36

    move-object/from16 v41, v8

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v41    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v8, v35

    move-object/from16 p3, v13

    move-object v13, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v37

    move/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/ChipKt$FilterChip$3;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILandroidx/compose/material/SelectableChipColors;ZI)V

    const v0, 0x2b0ac65f

    invoke-static {v13, v0, v12, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/jvm/functions/Function2;

    move/from16 v1, p2

    .end local p2    # "$dirty":I
    .restart local v1    # "$dirty":I
    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v1, 0x3

    and-int v2, v2, v38

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int v2, v2, v39

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0xf

    and-int v2, v2, v40

    or-int v25, v0, v2

    const/16 v26, 0x6

    const/16 v27, 0x100

    .line 200
    move/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v14, v37

    move-object/from16 v15, v29

    move-object/from16 v20, v30

    move-object/from16 v22, v28

    move-object/from16 v24, v13

    move-object/from16 v38, v13

    move-object/from16 v13, p3

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v38, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v27}, Landroidx/compose/material/SurfaceKt;->Surface-Ny5ogXk(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .end local v34    # "contentColor":Landroidx/compose/runtime/State;
    :cond_35
    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    :goto_24
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_36

    goto :goto_25

    :cond_36
    new-instance v17, Landroidx/compose/material/ChipKt$FilterChip$4;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v41

    move/from16 v4, v37

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v8, v35

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v33

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v42, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material/ChipKt$FilterChip$4;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/SelectableChipColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v42

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_25
    return-void
.end method

.method public static final synthetic access$Chip$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .param p0, "$contentColor$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material/ChipKt;->Chip$lambda$1(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHorizontalPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->HorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconEndSpacing:F

    return v0
.end method

.method public static final synthetic access$getLeadingIconStartSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->LeadingIconStartSpacing:F

    return v0
.end method

.method public static final synthetic access$getSelectedIconContainerSize$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->SelectedIconContainerSize:F

    return v0
.end method

.method public static final synthetic access$getTrailingIconSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/ChipKt;->TrailingIconSpacing:F

    return v0
.end method
