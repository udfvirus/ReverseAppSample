.class public final Landroidx/compose/material3/DatePickerDialog_androidKt;
.super Ljava/lang/Object;
.source "DatePickerDialog.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePickerDialog.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,121:1\n154#2:122\n154#2:123\n154#2:124\n*S KotlinDebug\n*F\n+ 1 DatePickerDialog.android.kt\nandroidx/compose/material3/DatePickerDialog_androidKt\n*L\n118#1:122\n119#1:123\n120#1:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u009d\u0001\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0011\u0010\n\u001a\r\u0012\u0004\u0012\u00020\u00070\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0015\u0008\u0002\u0010\u000e\u001a\u000f\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u001c\u0010\u0016\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u0019H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "DialogButtonsCrossAxisSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "DialogButtonsMainAxisSpacing",
        "DialogButtonsPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "DatePickerDialog",
        "",
        "onDismissRequest",
        "Lkotlin/Function0;",
        "confirmButton",
        "Landroidx/compose/runtime/Composable;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "dismissButton",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "tonalElevation",
        "colors",
        "Landroidx/compose/material3/DatePickerColors;",
        "properties",
        "Landroidx/compose/ui/window/DialogProperties;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "DatePickerDialog-GmEhDVc",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
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
.field private static final DialogButtonsCrossAxisSpacing:F

.field private static final DialogButtonsMainAxisSpacing:F

.field private static final DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 118
    const/16 v0, 0x8

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 122
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 118
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 122
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 118
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 119
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 123
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 119
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    .line 120
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 124
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 120
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    return-void
.end method

.method public static final DatePickerDialog-GmEhDVc(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 59
    .param p0, "onDismissRequest"    # Lkotlin/jvm/functions/Function0;
    .param p1, "confirmButton"    # Lkotlin/jvm/functions/Function2;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "dismissButton"    # Lkotlin/jvm/functions/Function2;
    .param p4, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p5, "tonalElevation"    # F
    .param p6, "colors"    # Landroidx/compose/material3/DatePickerColors;
    .param p7, "properties"    # Landroidx/compose/ui/window/DialogProperties;
    .param p8, "content"    # Lkotlin/jvm/functions/Function3;
    .param p9, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p10, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
            "Landroidx/compose/ui/graphics/Shape;",
            "F",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/window/DialogProperties;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
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

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p8

    move/from16 v15, p10

    move/from16 v11, p11

    const-string/jumbo v0, "onDismissRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmButton"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const v0, -0x22d35dc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DatePickerDialog)P(5,1,4,3,7,8:c#ui.unit.Dp!1,6)69@3485L5,71@3602L8,75@3754L1602:DatePickerDialog.android.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p10

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_8
    move-object/from16 v3, p2

    :goto_5
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    goto :goto_7

    :cond_b
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v1, v7

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v1, v8

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_11
    move/from16 v8, p5

    :goto_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v15

    if-nez v9, :cond_14

    and-int/lit8 v9, v11, 0x40

    if-nez v9, :cond_12

    move-object/from16 v9, p6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v9, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move-object/from16 v9, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_15

    const/high16 v16, 0xc00000

    or-int v1, v1, v16

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v3, 0x6000000

    :goto_10
    or-int/2addr v1, v3

    goto :goto_11

    :cond_18
    const/high16 v3, 0xe000000

    and-int/2addr v3, v15

    if-nez v3, :cond_1a

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 116
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v21, p2

    move-object/from16 v16, p3

    move-object/from16 v20, p7

    move/from16 v22, v1

    move-object/from16 v17, v6

    move/from16 v18, v8

    move-object/from16 v19, v9

    goto/16 :goto_1a

    .line 75
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0x380001

    const v16, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    .line 73
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v16

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v0, v1, v5

    move-object/from16 v19, p7

    move v7, v0

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_19

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move-object/from16 v19, p7

    move v7, v1

    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    goto/16 :goto_19

    .line 75
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 68
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 75
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move-object/from16 v2, p2

    .line 68
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v4, :cond_22

    .line 69
    const/4 v3, 0x0

    .end local p3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v3, "dismissButton":Lkotlin/jvm/functions/Function2;
    goto :goto_15

    .line 68
    .end local v3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .restart local p3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    :cond_22
    move-object/from16 v3, p3

    .line 69
    .end local p3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    :goto_15
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_23

    .line 70
    sget-object v4, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v10, v5}, Landroidx/compose/material3/DatePickerDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v4

    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v4, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int v1, v1, v16

    goto :goto_16

    .line 69
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_23
    move-object v4, v6

    .line 70
    .end local p4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_16
    if-eqz v7, :cond_24

    .line 71
    sget-object v5, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/DatePickerDefaults;->getTonalElevation-D9Ej5fM()F

    move-result v5

    .end local p5    # "tonalElevation":F
    .local v5, "tonalElevation":F
    goto :goto_17

    .line 70
    .end local v5    # "tonalElevation":F
    .restart local p5    # "tonalElevation":F
    :cond_24
    move v5, v8

    .line 71
    .end local p5    # "tonalElevation":F
    .restart local v5    # "tonalElevation":F
    :goto_17
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_25

    .line 72
    sget-object v16, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const/16 v56, 0x0

    const/high16 v57, 0x30000000

    const v58, 0x7ffff

    move-object/from16 v55, v10

    invoke-virtual/range {v16 .. v58}, Landroidx/compose/material3/DatePickerDefaults;->colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;

    move-result-object v6

    const v7, -0x380001

    .end local p6    # "colors":Landroidx/compose/material3/DatePickerColors;
    .local v6, "colors":Landroidx/compose/material3/DatePickerColors;
    and-int/2addr v1, v7

    goto :goto_18

    .line 71
    .end local v6    # "colors":Landroidx/compose/material3/DatePickerColors;
    .restart local p6    # "colors":Landroidx/compose/material3/DatePickerColors;
    :cond_25
    move-object v6, v9

    .line 72
    .end local p6    # "colors":Landroidx/compose/material3/DatePickerColors;
    .restart local v6    # "colors":Landroidx/compose/material3/DatePickerColors;
    :goto_18
    if-eqz v0, :cond_26

    .line 73
    new-instance v0, Landroidx/compose/ui/window/DialogProperties;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x17

    const/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/window/DialogProperties;-><init>(ZZLandroidx/compose/ui/window/SecureFlagPolicy;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v19, v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    .end local p7    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v0, "properties":Landroidx/compose/ui/window/DialogProperties;
    goto :goto_19

    .line 72
    .end local v0    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .restart local p7    # "properties":Landroidx/compose/ui/window/DialogProperties;
    :cond_26
    move-object/from16 v19, p7

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    .line 73
    .end local v1    # "$dirty":I
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .end local v4    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v5    # "tonalElevation":F
    .end local v6    # "colors":Landroidx/compose/material3/DatePickerColors;
    .end local p7    # "properties":Landroidx/compose/ui/window/DialogProperties;
    .local v7, "$dirty":I
    .local v8, "modifier":Landroidx/compose/ui/Modifier;
    .local v9, "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v16, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v17, "tonalElevation":F
    .local v18, "colors":Landroidx/compose/material3/DatePickerColors;
    .local v19, "properties":Landroidx/compose/ui/window/DialogProperties;
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 75
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.DatePickerDialog (DatePickerDialog.android.kt:64)"

    const v2, -0x22d35dc

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_27
    nop

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v8, v2, v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 79
    nop

    .line 80
    new-instance v6, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;

    move-object v0, v6

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move/from16 v3, v17

    move v4, v7

    move-object/from16 v5, p8

    move-object/from16 v21, v8

    move-object v8, v6

    .end local v8    # "modifier":Landroidx/compose/ui/Modifier;
    .local v21, "modifier":Landroidx/compose/ui/Modifier;
    move-object v6, v9

    move/from16 v22, v7

    .end local v7    # "$dirty":I
    .local v22, "$dirty":I
    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/DatePickerColors;FILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x1c5f3b66

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v22, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v22, 0xf

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    .line 76
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 116
    :cond_28
    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v9

    .end local v9    # "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v16, "dismissButton":Lkotlin/jvm/functions/Function2;
    .local v17, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v18, "tonalElevation":F
    .local v19, "colors":Landroidx/compose/material3/DatePickerColors;
    .local v20, "properties":Landroidx/compose/ui/window/DialogProperties;
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_29

    move-object/from16 v24, v10

    goto :goto_1b

    :cond_29
    new-instance v23, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v12, v9

    move-object/from16 v9, p8

    move-object/from16 v24, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v24, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/DatePickerDialog_androidKt$DatePickerDialog$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method

.method public static final synthetic access$getDialogButtonsCrossAxisSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsCrossAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getDialogButtonsMainAxisSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsMainAxisSpacing:F

    return v0
.end method

.method public static final synthetic access$getDialogButtonsPadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/DatePickerDialog_androidKt;->DialogButtonsPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method
