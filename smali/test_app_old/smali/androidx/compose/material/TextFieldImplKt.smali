.class public final Landroidx/compose/material/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,376:1\n50#2:377\n49#2:378\n1097#3,6:379\n658#4:385\n646#4:386\n658#4:387\n646#4:388\n154#5:389\n154#5:390\n154#5:391\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material/TextFieldImplKt\n*L\n81#1:377\n81#1:378\n81#1:379,6\n112#1:385\n112#1:386\n115#1:387\n115#1:388\n373#1:389\n374#1:390\n376#1:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00df\u0001\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u000c2\u0011\u0010$\u001a\r\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&2\u0006\u0010\'\u001a\u00020(2\u0013\u0010)\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010*\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010+\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0015\u0008\u0002\u0010,\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&2\u0008\u0008\u0002\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00100\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0015\u0008\u0002\u00107\u001a\u000f\u0012\u0004\u0012\u00020 \u0018\u00010%\u00a2\u0006\u0002\u0008&H\u0001\u00a2\u0006\u0002\u00108\u001aW\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010=2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010?2 \u0010@\u001a\u001c\u0012\u0004\u0012\u00020 0%\u00a2\u0006\u0002\u0008&\u00a2\u0006\u000c\u0008A\u0012\u0008\u0008B\u0012\u0004\u0008\u0003\u0010\u0000H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008C\u0010D\u001a\u0012\u0010E\u001a\u00020\u00012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\u001a\u0012\u0010H\u001a\u00020\u00012\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u000e\u0010\u000b\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0012\u001a\u00020\u0003X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0005\"\u000e\u0010\u0014\u001a\u00020\u000cX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018\"\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u001c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006I"
    }
    d2 = {
        "AnimationDuration",
        "",
        "HorizontalIconPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "getHorizontalIconPadding",
        "()F",
        "F",
        "IconDefaultSizeModifier",
        "Landroidx/compose/ui/Modifier;",
        "getIconDefaultSizeModifier",
        "()Landroidx/compose/ui/Modifier;",
        "LabelId",
        "",
        "LeadingId",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "TextFieldId",
        "TextFieldPadding",
        "getTextFieldPadding",
        "TrailingId",
        "ZeroConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "getZeroConstraints",
        "()J",
        "J",
        "layoutId",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "getLayoutId",
        "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;",
        "CommonDecorationBox",
        "",
        "type",
        "Landroidx/compose/material/TextFieldType;",
        "value",
        "innerTextField",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "visualTransformation",
        "Landroidx/compose/ui/text/input/VisualTransformation;",
        "label",
        "placeholder",
        "leadingIcon",
        "trailingIcon",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material/TextFieldColors;",
        "border",
        "(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "contentAlpha",
        "",
        "content",
        "Landroidx/compose/runtime/ComposableOpenTarget;",
        "index",
        "Decoration-euL9pac",
        "(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
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
.field public static final AnimationDuration:I = 0x96

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 367
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    .line 373
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 389
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 373
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    .line 374
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 390
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 374
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    .line 376
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 391
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 376
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x30

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 391
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 376
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 44
    .param p0, "type"    # Landroidx/compose/material/TextFieldType;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p3, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "singleLine"    # Z
    .param p9, "enabled"    # Z
    .param p10, "isError"    # Z
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p12, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p13, "colors"    # Landroidx/compose/material/TextFieldColors;
    .param p14, "border"    # Lkotlin/jvm/functions/Function2;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/material/TextFieldColors;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move-object/from16 v8, p13

    move/from16 v7, p16

    move/from16 v6, p17

    move/from16 v5, p18

    const-string/jumbo v0, "type"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "innerTextField"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visualTransformation"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactionSource"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const v0, -0x2a78ed05

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CommonDecorationBox)P(12,13,4,14,7,9,8,11,10,3,6,5,2,1)80@3167L105,84@3322L25,101@3932L10,108@4267L5253:TextFieldImpl.kt#jmzs0o"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v5, 0x1

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v3, v16

    goto :goto_0

    :cond_1
    move/from16 v3, v17

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    :goto_1
    and-int/lit8 v3, v5, 0x2

    const/16 v18, 0x20

    const/16 v19, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v18

    goto :goto_2

    :cond_4
    move/from16 v3, v19

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v5, 0x4

    const/16 v20, 0x100

    const/16 v21, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v20

    goto :goto_4

    :cond_7
    move/from16 v3, v21

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v5, 0x8

    const/16 v22, 0x800

    const/16 v23, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v7, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v22

    goto :goto_6

    :cond_a
    move/from16 v3, v23

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v5, 0x10

    const v24, 0xe000

    const/16 v25, 0x4000

    const/16 v26, 0x2000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v7, v24

    if-nez v3, :cond_e

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v25

    goto :goto_8

    :cond_d
    move/from16 v3, v26

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v5, 0x20

    if-eqz v3, :cond_f

    const/high16 v27, 0x30000

    or-int v1, v1, v27

    move-object/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v27, 0x70000

    and-int v27, v7, v27

    if-nez v27, :cond_11

    move-object/from16 v0, p5

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v1, v1, v28

    goto :goto_b

    :cond_11
    move-object/from16 v0, p5

    :goto_b
    and-int/lit8 v28, v5, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v1, v1, v29

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v7, v29

    if-nez v29, :cond_14

    move-object/from16 v0, p6

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v1, v1, v29

    goto :goto_d

    :cond_14
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v0, v5, 0x80

    if-eqz v0, :cond_15

    const/high16 v29, 0xc00000

    or-int v1, v1, v29

    move-object/from16 v13, p7

    goto :goto_f

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v7, v29

    if-nez v29, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v1, v1, v29

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v13, v5, 0x100

    if-eqz v13, :cond_18

    const/high16 v29, 0x6000000

    or-int v1, v1, v29

    move/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v29, 0xe000000

    and-int v29, v7, v29

    if-nez v29, :cond_1a

    move/from16 v15, p8

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v1, v1, v29

    goto :goto_11

    :cond_1a
    move/from16 v15, p8

    :goto_11
    and-int/lit16 v15, v5, 0x200

    if-eqz v15, :cond_1b

    const/high16 v29, 0x30000000

    or-int v1, v1, v29

    move/from16 v7, p9

    goto :goto_13

    :cond_1b
    const/high16 v29, 0x70000000

    and-int v29, v7, v29

    if-nez v29, :cond_1d

    move/from16 v7, p9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1c

    const/high16 v29, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v29, 0x10000000

    :goto_12
    or-int v1, v1, v29

    goto :goto_13

    :cond_1d
    move/from16 v7, p9

    :goto_13
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v29, v6, 0xe

    if-nez v29, :cond_20

    move/from16 v11, p10

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v16, v17

    :goto_14
    or-int v2, v2, v16

    goto :goto_15

    :cond_20
    move/from16 v11, p10

    :goto_15
    and-int/lit16 v11, v5, 0x800

    if-eqz v11, :cond_21

    or-int/lit8 v2, v2, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v11, v6, 0x70

    if-nez v11, :cond_23

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v18, v19

    :goto_16
    or-int v2, v2, v18

    :cond_23
    :goto_17
    and-int/lit16 v11, v5, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v11, v6, 0x380

    if-nez v11, :cond_26

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v20, v21

    :goto_18
    or-int v2, v2, v20

    :cond_26
    :goto_19
    and-int/lit16 v11, v5, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_29

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v22, v23

    :goto_1a
    or-int v2, v2, v22

    :cond_29
    :goto_1b
    and-int/lit16 v11, v5, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p14

    goto :goto_1d

    :cond_2a
    and-int v16, v6, v24

    if-nez v16, :cond_2c

    move-object/from16 v5, p14

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v25, v26

    :goto_1c
    or-int v2, v2, v25

    goto :goto_1d

    :cond_2c
    move-object/from16 v5, p14

    :goto_1d
    const v16, 0x5b6db6db

    and-int v5, v1, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_2e

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1e

    .line 227
    :cond_2d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move/from16 v22, p8

    move/from16 v23, p9

    move/from16 v24, p10

    move-object/from16 v25, p14

    move/from16 v27, v1

    move/from16 v28, v2

    move-object v15, v4

    goto/16 :goto_32

    .line 80
    :cond_2e
    :goto_1e
    if-eqz v3, :cond_2f

    .line 70
    const/4 v3, 0x0

    move-object/from16 v18, v3

    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v3, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_1f

    .line 80
    .end local v3    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_2f
    move-object/from16 v18, p5

    .line 70
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v18, "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_1f
    if-eqz v28, :cond_30

    .line 71
    const/4 v3, 0x0

    move-object/from16 v19, v3

    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_20

    .line 70
    .end local v3    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_30
    move-object/from16 v19, p6

    .line 71
    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_20
    if-eqz v0, :cond_31

    .line 72
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_21

    .line 71
    .end local v0    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_31
    move-object/from16 v20, p7

    .line 72
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_21
    if-eqz v13, :cond_32

    .line 73
    const/4 v0, 0x0

    move/from16 v21, v0

    .end local p8    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_22

    .line 72
    .end local v0    # "singleLine":Z
    .restart local p8    # "singleLine":Z
    :cond_32
    move/from16 v21, p8

    .line 73
    .end local p8    # "singleLine":Z
    .local v21, "singleLine":Z
    :goto_22
    if-eqz v15, :cond_33

    .line 74
    const/4 v0, 0x1

    move/from16 v22, v0

    .end local p9    # "enabled":Z
    .local v0, "enabled":Z
    goto :goto_23

    .line 73
    .end local v0    # "enabled":Z
    .restart local p9    # "enabled":Z
    :cond_33
    move/from16 v22, p9

    .line 74
    .end local p9    # "enabled":Z
    .local v22, "enabled":Z
    :goto_23
    if-eqz v7, :cond_34

    .line 75
    const/4 v0, 0x0

    move/from16 v23, v0

    .end local p10    # "isError":Z
    .local v0, "isError":Z
    goto :goto_24

    .line 74
    .end local v0    # "isError":Z
    .restart local p10    # "isError":Z
    :cond_34
    move/from16 v23, p10

    .line 75
    .end local p10    # "isError":Z
    .local v23, "isError":Z
    :goto_24
    if-eqz v11, :cond_35

    .line 79
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .end local p14    # "border":Lkotlin/jvm/functions/Function2;
    .local v0, "border":Lkotlin/jvm/functions/Function2;
    goto :goto_25

    .line 75
    .end local v0    # "border":Lkotlin/jvm/functions/Function2;
    .restart local p14    # "border":Lkotlin/jvm/functions/Function2;
    :cond_35
    move-object/from16 v24, p14

    .line 79
    .end local p14    # "border":Lkotlin/jvm/functions/Function2;
    .local v24, "border":Lkotlin/jvm/functions/Function2;
    :goto_25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 80
    const-string v0, "androidx.compose.material.CommonDecorationBox (TextFieldImpl.kt:63)"

    const v3, -0x2a78ed05

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_36
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v0, v3

    .line 81
    nop

    .local v0, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v5, 0x1e7b2b64

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 377
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 378
    nop

    .local v5, "invalid$iv$iv":Z
    move-object v6, v4

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 379
    .local v7, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 380
    .local v13, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v5, :cond_38

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v11, v15, :cond_37

    goto :goto_26

    .line 384
    :cond_37
    move/from16 p14, v0

    move-object v0, v11

    goto :goto_27

    .line 381
    :cond_38
    :goto_26
    const/4 v15, 0x0

    .line 82
    .local v15, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    move/from16 p14, v0

    .end local v0    # "$changed$iv":I
    .local p14, "$changed$iv":I
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move/from16 p9, v25

    move-object/from16 p10, v26

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v0

    .line 381
    .end local v15    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    nop

    .line 382
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 383
    nop

    .line 380
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_27
    nop

    .line 379
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 378
    .end local v5    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$i$f$remember":I
    .end local p14    # "$changed$iv":I
    check-cast v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 83
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    .line 81
    move-object/from16 v25, v0

    .line 85
    .local v25, "transformedText":Ljava/lang/String;
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v4, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 86
    .local v26, "isFocused":Z
    nop

    .line 87
    if-eqz v26, :cond_39

    sget-object v0, Landroidx/compose/material/InputPhase;->Focused:Landroidx/compose/material/InputPhase;

    goto :goto_29

    .line 88
    :cond_39
    move-object/from16 v0, v25

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x1

    goto :goto_28

    :cond_3a
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_3b

    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedEmpty:Landroidx/compose/material/InputPhase;

    goto :goto_29

    .line 89
    :cond_3b
    sget-object v0, Landroidx/compose/material/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material/InputPhase;

    .line 86
    :goto_29
    move-object v13, v0

    .line 92
    .local v13, "inputState":Landroidx/compose/material/InputPhase;
    new-instance v11, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object v0, v11

    move/from16 v27, v1

    .end local v1    # "$dirty":I
    .local v27, "$dirty":I
    move-object/from16 v1, p13

    move/from16 v28, v2

    .end local v2    # "$dirty1":I
    .local v28, "$dirty1":I
    move/from16 v2, v22

    move/from16 v3, v23

    move-object v6, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v4, p11

    move/from16 v5, v27

    move-object v7, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, v28

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;II)V

    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 102
    .local v11, "labelColor":Lkotlin/jvm/functions/Function3;
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v29

    .line 103
    .local v29, "typography":Landroidx/compose/material/Typography;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v30

    .line 104
    .local v30, "subtitle1":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    .line 106
    .local v31, "caption":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 107
    :cond_3c
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3d
    const/4 v0, 0x1

    goto :goto_2a

    :cond_3e
    const/4 v0, 0x0

    .line 105
    :goto_2a
    move/from16 v32, v0

    .line 109
    .local v32, "shouldOverrideTextStyleColor":Z
    sget-object v33, Landroidx/compose/material/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material/TextFieldTransitionScope;

    .line 110
    const v0, 0x7ee81d0e

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*110@4363L10,111@4455L22"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getCaption()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v2

    .local v2, "$this$CommonDecorationBox_u24lambda_u242":J
    const/4 v0, 0x0

    .line 112
    .local v0, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    if-eqz v32, :cond_41

    move-wide v4, v2

    .local v4, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v6, 0x0

    .line 385
    .local v6, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v16, v4

    .local v16, "$this$isSpecified$iv$iv":J
    const/16 v34, 0x0

    .line 386
    .local v34, "$i$f$isSpecified-8_81llA":I
    sget-object v35, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v35

    cmp-long v35, v16, v35

    if-eqz v35, :cond_3f

    const/16 v16, 0x1

    goto :goto_2b

    :cond_3f
    const/16 v16, 0x0

    .line 385
    .end local v16    # "$this$isSpecified$iv$iv":J
    .end local v34    # "$i$f$isSpecified-8_81llA":I
    :goto_2b
    if-eqz v16, :cond_40

    goto :goto_2c

    :cond_40
    const/16 v16, 0x0

    .line 112
    .local v16, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v13, v7, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v15

    .line 385
    .end local v16    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    move-wide v4, v15

    .line 112
    .end local v4    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v6    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_2c
    move-wide/from16 v34, v4

    goto :goto_2d

    :cond_41
    move-wide/from16 v34, v2

    .line 111
    .end local v0    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    .end local v2    # "$this$CommonDecorationBox_u24lambda_u242":J
    :goto_2d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x7ee81dcd

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*113@4554L10,114@4648L22"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 114
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getSubtitle1()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "$this$CommonDecorationBox_u24lambda_u244":J
    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    if-eqz v32, :cond_44

    move-wide v3, v0

    .local v3, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v5, 0x0

    .line 387
    .local v5, "$i$f$takeOrElse-DxMtmZc":I
    move-wide v15, v3

    .local v15, "$this$isSpecified$iv$iv":J
    const/4 v6, 0x0

    .line 388
    .local v6, "$i$f$isSpecified-8_81llA":I
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v36

    cmp-long v17, v15, v36

    if-eqz v17, :cond_42

    const/16 v17, 0x1

    goto :goto_2e

    :cond_42
    const/16 v17, 0x0

    .line 387
    .end local v6    # "$i$f$isSpecified-8_81llA":I
    .end local v15    # "$this$isSpecified$iv$iv":J
    :goto_2e
    if-eqz v17, :cond_43

    move-wide/from16 p7, v0

    const/4 v15, 0x0

    goto :goto_2f

    :cond_43
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    move-wide/from16 p7, v0

    const/4 v15, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u244":J
    .local p7, "$this$CommonDecorationBox_u24lambda_u244":J
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v13, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 387
    .end local v6    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    move-wide v3, v0

    .line 115
    .end local v3    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v5    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_2f
    move-wide/from16 v36, v3

    goto :goto_30

    .end local p7    # "$this$CommonDecorationBox_u24lambda_u244":J
    .restart local v0    # "$this$CommonDecorationBox_u24lambda_u244":J
    :cond_44
    move-wide/from16 p7, v0

    const/4 v15, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u244":J
    .restart local p7    # "$this$CommonDecorationBox_u24lambda_u244":J
    move-wide/from16 v36, p7

    .line 114
    .end local v2    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    .end local p7    # "$this$CommonDecorationBox_u24lambda_u244":J
    :goto_30
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    nop

    .line 118
    if-eqz p4, :cond_45

    const/16 v38, 0x1

    goto :goto_31

    :cond_45
    move/from16 v38, v15

    .line 119
    :goto_31
    new-instance v15, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v15

    move-object/from16 v1, p4

    move-object/from16 v2, v18

    move-object/from16 v3, v25

    move/from16 v4, v23

    move/from16 v5, v28

    move-object/from16 v6, p13

    move-object/from16 v39, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, v22

    move-object/from16 v8, p11

    move/from16 v9, v27

    move-object/from16 v10, v19

    move-object/from16 v40, v11

    .end local v11    # "labelColor":Lkotlin/jvm/functions/Function3;
    .local v40, "labelColor":Lkotlin/jvm/functions/Function3;
    move-object/from16 v11, v20

    move-object/from16 v12, p0

    move-object/from16 v41, v13

    .end local v13    # "inputState":Landroidx/compose/material/InputPhase;
    .local v41, "inputState":Landroidx/compose/material/InputPhase;
    move-object/from16 v13, p2

    move/from16 v14, v21

    move-object/from16 v42, v15

    move-object/from16 v15, p12

    move/from16 v16, v32

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZILandroidx/compose/material/TextFieldColors;ZLandroidx/compose/foundation/interaction/InteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V

    const v0, 0x146073d8

    move-object/from16 v15, v39

    move-object/from16 v1, v42

    const/4 v2, 0x1

    .end local v39    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function6;

    const/high16 v11, 0x1b0000

    .line 109
    move-object/from16 v1, v33

    move-object/from16 v2, v41

    move-wide/from16 v3, v34

    move-wide/from16 v5, v36

    move-object/from16 v7, v40

    move/from16 v8, v38

    move-object v10, v15

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 227
    .end local v25    # "transformedText":Ljava/lang/String;
    .end local v26    # "isFocused":Z
    .end local v29    # "typography":Landroidx/compose/material/Typography;
    .end local v30    # "subtitle1":Landroidx/compose/ui/text/TextStyle;
    .end local v31    # "caption":Landroidx/compose/ui/text/TextStyle;
    .end local v32    # "shouldOverrideTextStyleColor":Z
    .end local v40    # "labelColor":Lkotlin/jvm/functions/Function3;
    .end local v41    # "inputState":Landroidx/compose/material/InputPhase;
    :cond_46
    move-object/from16 v25, v24

    move/from16 v24, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    .end local v18    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v19, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v20, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v21, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "singleLine":Z
    .local v23, "enabled":Z
    .local v24, "isError":Z
    .local v25, "border":Lkotlin/jvm/functions/Function2;
    :goto_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_47

    move-object/from16 v29, v15

    goto :goto_33

    :cond_47
    new-instance v26, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v43, v14

    move-object/from16 v14, p13

    move-object/from16 v29, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v29, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v25

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v26

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v43

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_33
    return-void
.end method

.method public static final Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0, "contentColor"    # J
    .param p2, "typography"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "contentAlpha"    # Ljava/lang/Float;
    .param p4, "content"    # Lkotlin/jvm/functions/Function2;
    .param p5, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p6, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
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

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v0, "content"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const v0, -0x17cfc8dc

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p5    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Decoration)P(2:c#ui.graphics.Color,3,1):TextFieldImpl.kt#jmzs0o"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p6

    .local v1, "$dirty":I
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move-wide/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-wide/from16 v11, p0

    invoke-interface {v10, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    move-wide/from16 v11, p0

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v5, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    :goto_5
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :cond_b
    :goto_7
    move v13, v1

    .end local v1    # "$dirty":I
    .local v13, "$dirty":I
    and-int/lit16 v1, v13, 0x16db

    const/16 v6, 0x492

    if-ne v1, v6, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    .line 256
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v14, v3

    move-object v15, v5

    goto/16 :goto_c

    .line 239
    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    .line 236
    const/4 v1, 0x0

    move-object v6, v1

    .end local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    .local v1, "typography":Landroidx/compose/ui/text/TextStyle;
    goto :goto_9

    .line 239
    .end local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    :cond_e
    move-object v6, v3

    .line 236
    .end local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    .local v6, "typography":Landroidx/compose/ui/text/TextStyle;
    :goto_9
    if-eqz v4, :cond_f

    .line 237
    const/4 v1, 0x0

    move-object v7, v1

    .end local p3    # "contentAlpha":Ljava/lang/Float;
    .local v1, "contentAlpha":Ljava/lang/Float;
    goto :goto_a

    .line 236
    .end local v1    # "contentAlpha":Ljava/lang/Float;
    .restart local p3    # "contentAlpha":Ljava/lang/Float;
    :cond_f
    move-object v7, v5

    .line 237
    .end local p3    # "contentAlpha":Ljava/lang/Float;
    .local v7, "contentAlpha":Ljava/lang/Float;
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 239
    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.Decoration (TextFieldImpl.kt:233)"

    invoke-static {v0, v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_10
    new-instance v14, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    move-object v0, v14

    move-wide/from16 v1, p0

    move-object v3, v7

    move-object/from16 v4, p4

    move v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V

    const v0, 0x1d7c49ae

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 255
    .local v0, "colorAndEmphasis":Lkotlin/jvm/functions/Function2;
    if-eqz v6, :cond_11

    const v1, -0x77cd719f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "254@10423L46"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {v6, v0, v10, v1}, Landroidx/compose/material/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_b

    :cond_11
    const v1, -0x77cd716b

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "254@10475L18"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 256
    .end local v0    # "colorAndEmphasis":Lkotlin/jvm/functions/Function2;
    :cond_12
    move-object v14, v6

    move-object v15, v7

    .end local v6    # "typography":Landroidx/compose/ui/text/TextStyle;
    .end local v7    # "contentAlpha":Ljava/lang/Float;
    .local v14, "typography":Landroidx/compose/ui/text/TextStyle;
    .local v15, "contentAlpha":Ljava/lang/Float;
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance v16, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-object/from16 v0, v16

    move-wide/from16 v1, p0

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v8, v7

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_d
    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 374
    sget v0, Landroidx/compose/material/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 376
    sget-object v0, Landroidx/compose/material/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$layoutId"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutIdParentData;->getLayoutId()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 373
    sget v0, Landroidx/compose/material/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 367
    sget-wide v0, Landroidx/compose/material/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 259
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final widthOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 258
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
