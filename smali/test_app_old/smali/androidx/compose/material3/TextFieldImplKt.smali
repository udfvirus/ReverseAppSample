.class public final Landroidx/compose/material3/TextFieldImplKt;
.super Ljava/lang/Object;
.source "TextFieldImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldImplKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,429:1\n50#2:430\n49#2:431\n1114#3,6:432\n658#4:438\n646#4:439\n658#4:440\n646#4:441\n154#5:442\n154#5:443\n154#5:444\n154#5:445\n154#5:446\n154#5:447\n154#5:448\n154#5:449\n*S KotlinDebug\n*F\n+ 1 TextFieldImpl.kt\nandroidx/compose/material3/TextFieldImplKt\n*L\n82#1:430\n82#1:431\n82#1:432,6\n107#1:438\n107#1:439\n110#1:440\n110#1:441\n421#1:442\n422#1:443\n423#1:444\n424#1:445\n425#1:446\n426#1:447\n427#1:448\n429#1:449\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00a0\u0002\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00032\u0011\u00102\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u000842\u0006\u00105\u001a\u0002062\u0013\u00107\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u00108\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u00109\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010:\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010;\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010<\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0015\u0008\u0002\u0010=\u001a\u000f\u0012\u0004\u0012\u00020.\u0018\u000103\u00a2\u0006\u0002\u000842\u0008\u0008\u0002\u0010>\u001a\u00020?2\u0008\u0008\u0002\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010A\u001a\u00020?2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0011\u0010H\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0001\u00a2\u0006\u0002\u0010I\u001a<\u0010J\u001a\u00020.2\u0006\u0010K\u001a\u00020L2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010N2\u0011\u0010O\u001a\r\u0012\u0004\u0012\u00020.03\u00a2\u0006\u0002\u00084H\u0001\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008P\u0010Q\u001a\u0012\u0010R\u001a\u00020\u00012\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0000\u001a\u0012\u0010U\u001a\u00020\u00012\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u000e\u0010\r\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000f\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007\"\u0019\u0010\u0011\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007\"\u0019\u0010\u0013\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0019\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001a\u0010\u0007\"\u000e\u0010\u001b\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u001d\u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u001e\u0010\u0007\"\u000e\u0010\u001f\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010 \u001a\u00020\u0005X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008!\u0010\u0007\"\u000e\u0010\"\u001a\u00020\u0003X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010#\u001a\u00020$X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\'\u001a\u0004\u0008%\u0010&\"\u001a\u0010(\u001a\u0004\u0018\u00010)*\u00020*8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006V"
    }
    d2 = {
        "AnimationDuration",
        "",
        "ContainerId",
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
        "LeadingId",
        "MinFocusedLabelLineHeight",
        "getMinFocusedLabelLineHeight",
        "MinSupportingTextLineHeight",
        "getMinSupportingTextLineHeight",
        "MinTextLineHeight",
        "getMinTextLineHeight",
        "PlaceholderAnimationDelayOrDuration",
        "PlaceholderAnimationDuration",
        "PlaceholderId",
        "PrefixId",
        "PrefixSuffixTextPadding",
        "getPrefixSuffixTextPadding",
        "SuffixId",
        "SupportingId",
        "SupportingTopPadding",
        "getSupportingTopPadding",
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
        "Landroidx/compose/material3/TextFieldType;",
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
        "prefix",
        "suffix",
        "supportingText",
        "singleLine",
        "",
        "enabled",
        "isError",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "colors",
        "Landroidx/compose/material3/TextFieldColors;",
        "container",
        "(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V",
        "Decoration",
        "contentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "typography",
        "Landroidx/compose/ui/text/TextStyle;",
        "content",
        "Decoration-KTwxG1Y",
        "(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "heightOrZero",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "widthOrZero",
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
.field public static final AnimationDuration:I = 0x96

.field public static final ContainerId:Ljava/lang/String; = "Container"

.field private static final HorizontalIconPadding:F

.field private static final IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

.field public static final LabelId:Ljava/lang/String; = "Label"

.field public static final LeadingId:Ljava/lang/String; = "Leading"

.field private static final MinFocusedLabelLineHeight:F

.field private static final MinSupportingTextLineHeight:F

.field private static final MinTextLineHeight:F

.field private static final PlaceholderAnimationDelayOrDuration:I = 0x43

.field private static final PlaceholderAnimationDuration:I = 0x53

.field public static final PlaceholderId:Ljava/lang/String; = "Hint"

.field public static final PrefixId:Ljava/lang/String; = "Prefix"

.field private static final PrefixSuffixTextPadding:F

.field public static final SuffixId:Ljava/lang/String; = "Suffix"

.field public static final SupportingId:Ljava/lang/String; = "Supporting"

.field private static final SupportingTopPadding:F

.field public static final TextFieldId:Ljava/lang/String; = "TextField"

.field private static final TextFieldPadding:F

.field public static final TrailingId:Ljava/lang/String; = "Trailing"

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 415
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    .line 421
    const/16 v0, 0x10

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 421
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    .line 422
    const/16 v0, 0xc

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 443
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 422
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    .line 423
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 444
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 423
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    .line 424
    const/4 v0, 0x2

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 445
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 424
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->PrefixSuffixTextPadding:F

    .line 425
    const/16 v0, 0x18

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 446
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 425
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->MinTextLineHeight:F

    .line 426
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 447
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 426
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    .line 427
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 448
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 427
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TextFieldImplKt;->MinSupportingTextLineHeight:F

    .line 429
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v1, 0x30

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 449
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 429
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x30

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 449
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 429
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 51
    .param p0, "type"    # Landroidx/compose/material3/TextFieldType;
    .param p1, "value"    # Ljava/lang/String;
    .param p2, "innerTextField"    # Lkotlin/jvm/functions/Function2;
    .param p3, "visualTransformation"    # Landroidx/compose/ui/text/input/VisualTransformation;
    .param p4, "label"    # Lkotlin/jvm/functions/Function2;
    .param p5, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p6, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p7, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p8, "prefix"    # Lkotlin/jvm/functions/Function2;
    .param p9, "suffix"    # Lkotlin/jvm/functions/Function2;
    .param p10, "supportingText"    # Lkotlin/jvm/functions/Function2;
    .param p11, "singleLine"    # Z
    .param p12, "enabled"    # Z
    .param p13, "isError"    # Z
    .param p14, "interactionSource"    # Landroidx/compose/foundation/interaction/InteractionSource;
    .param p15, "contentPadding"    # Landroidx/compose/foundation/layout/PaddingValues;
    .param p16, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p17, "container"    # Lkotlin/jvm/functions/Function2;
    .param p18, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p19, "$changed"    # I
    .param p20, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TextFieldType;",
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
            "Landroidx/compose/material3/TextFieldColors;",
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

    move-object/from16 v10, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p16

    move-object/from16 v7, p17

    move/from16 v6, p19

    move/from16 v5, p20

    move/from16 v4, p21

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

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const v0, -0x38729d6c

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .end local p18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(CommonDecorationBox)P(15,16,4,17,7,9,8,14,10,12,13,11,3,6,5,2)81@3217L105,85@3372L25,96@3756L10,103@4099L7282:TextFieldImpl.kt#uh7d8r"

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p19

    .local v1, "$dirty":I
    move/from16 v2, p20

    .local v2, "$dirty1":I
    and-int/lit8 v16, v4, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x2

    if-eqz v16, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v6, 0xe

    if-nez v16, :cond_2

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v16, v17

    goto :goto_0

    :cond_1
    move/from16 v16, v18

    :goto_0
    or-int v1, v1, v16

    :cond_2
    :goto_1
    and-int/lit8 v16, v4, 0x2

    const/16 v19, 0x20

    const/16 v20, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v19

    goto :goto_2

    :cond_4
    move/from16 v16, v20

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v21, 0x100

    const/16 v22, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v0, v6, 0x380

    if-nez v0, :cond_8

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v21

    goto :goto_4

    :cond_7
    move/from16 v0, v22

    :goto_4
    or-int/2addr v1, v0

    :cond_8
    :goto_5
    and-int/lit8 v0, v4, 0x8

    const/16 v23, 0x800

    const/16 v24, 0x400

    if-eqz v0, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v0, v6, 0x1c00

    if-nez v0, :cond_b

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v23

    goto :goto_6

    :cond_a
    move/from16 v0, v24

    :goto_6
    or-int/2addr v1, v0

    :cond_b
    :goto_7
    and-int/lit8 v0, v4, 0x10

    const/16 v25, 0x4000

    const/16 v26, 0x2000

    if-eqz v0, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v0, 0xe000

    and-int/2addr v0, v6

    if-nez v0, :cond_e

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v25

    goto :goto_8

    :cond_d
    move/from16 v0, v26

    :goto_8
    or-int/2addr v1, v0

    :cond_e
    :goto_9
    and-int/lit8 v0, v4, 0x20

    const/high16 v27, 0x20000

    const/high16 v28, 0x10000

    if-eqz v0, :cond_f

    const/high16 v29, 0x30000

    or-int v1, v1, v29

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v29, 0x70000

    and-int v29, v6, v29

    if-nez v29, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v27

    goto :goto_a

    :cond_10
    move/from16 v29, v28

    :goto_a
    or-int v1, v1, v29

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v29, v4, 0x40

    if-eqz v29, :cond_12

    const/high16 v30, 0x180000

    or-int v1, v1, v30

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    const/high16 v30, 0x380000

    and-int v30, v6, v30

    if-nez v30, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v13, v4, 0x80

    if-eqz v13, :cond_15

    const/high16 v30, 0xc00000

    or-int v1, v1, v30

    move-object/from16 v15, p7

    goto :goto_f

    :cond_15
    const/high16 v30, 0x1c00000

    and-int v30, v6, v30

    if-nez v30, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v1, v1, v30

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v15, v4, 0x100

    if-eqz v15, :cond_18

    const/high16 v30, 0x6000000

    or-int v1, v1, v30

    move-object/from16 v11, p8

    goto :goto_11

    :cond_18
    const/high16 v30, 0xe000000

    and-int v30, v6, v30

    if-nez v30, :cond_1a

    move-object/from16 v11, p8

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v1, v1, v30

    goto :goto_11

    :cond_1a
    move-object/from16 v11, p8

    :goto_11
    and-int/lit16 v11, v4, 0x200

    if-eqz v11, :cond_1b

    const/high16 v30, 0x30000000

    or-int v1, v1, v30

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v30, 0x70000000

    and-int v30, v6, v30

    if-nez v30, :cond_1d

    move-object/from16 v6, p9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v1, v1, v30

    goto :goto_13

    :cond_1d
    move-object/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v2, v2, 0x6

    move-object/from16 v12, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v5, 0xe

    if-nez v30, :cond_20

    move-object/from16 v12, p10

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    goto :goto_14

    :cond_1f
    move/from16 v17, v18

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v12, p10

    :goto_15
    and-int/lit16 v12, v4, 0x800

    if-eqz v12, :cond_21

    or-int/lit8 v2, v2, 0x30

    move/from16 v14, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, v5, 0x70

    if-nez v17, :cond_23

    move/from16 v14, p11

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_16

    :cond_22
    move/from16 v19, v20

    :goto_16
    or-int v2, v2, v19

    goto :goto_17

    :cond_23
    move/from16 v14, p11

    :goto_17
    and-int/lit16 v14, v4, 0x1000

    if-eqz v14, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v17, v14

    move/from16 v14, p12

    goto :goto_19

    :cond_24
    move/from16 v17, v14

    and-int/lit16 v14, v5, 0x380

    if-nez v14, :cond_26

    move/from16 v14, p12

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v21, v22

    :goto_18
    or-int v2, v2, v21

    goto :goto_19

    :cond_26
    move/from16 v14, p12

    :goto_19
    and-int/lit16 v14, v4, 0x2000

    if-eqz v14, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move/from16 v18, v14

    move/from16 v14, p13

    goto :goto_1b

    :cond_27
    move/from16 v18, v14

    and-int/lit16 v14, v5, 0x1c00

    if-nez v14, :cond_29

    move/from16 v14, p13

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v23, v24

    :goto_1a
    or-int v2, v2, v23

    goto :goto_1b

    :cond_29
    move/from16 v14, p13

    :goto_1b
    and-int/lit16 v14, v4, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    const v14, 0xe000

    and-int/2addr v14, v5

    if-nez v14, :cond_2c

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v25, v26

    :goto_1c
    or-int v2, v2, v25

    :cond_2c
    :goto_1d
    const v14, 0x8000

    and-int/2addr v14, v4

    if-eqz v14, :cond_2d

    const/high16 v14, 0x30000

    :goto_1e
    or-int/2addr v2, v14

    goto :goto_1f

    :cond_2d
    const/high16 v14, 0x70000

    and-int/2addr v14, v5

    if-nez v14, :cond_2f

    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2e

    move/from16 v14, v27

    goto :goto_1e

    :cond_2e
    move/from16 v14, v28

    goto :goto_1e

    :cond_2f
    :goto_1f
    and-int v14, v4, v28

    if-eqz v14, :cond_30

    const/high16 v14, 0x180000

    :goto_20
    or-int/2addr v2, v14

    goto :goto_21

    :cond_30
    const/high16 v14, 0x380000

    and-int/2addr v14, v5

    if-nez v14, :cond_32

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_31

    const/high16 v14, 0x100000

    goto :goto_20

    :cond_31
    const/high16 v14, 0x80000

    goto :goto_20

    :cond_32
    :goto_21
    and-int v14, v4, v27

    if-eqz v14, :cond_33

    const/high16 v14, 0xc00000

    :goto_22
    or-int/2addr v2, v14

    goto :goto_23

    :cond_33
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v5

    if-nez v14, :cond_35

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_34

    const/high16 v14, 0x800000

    goto :goto_22

    :cond_34
    const/high16 v14, 0x400000

    goto :goto_22

    :cond_35
    :goto_23
    move v14, v2

    .end local v2    # "$dirty1":I
    .local v14, "$dirty1":I
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v4, 0x12492492

    if-ne v2, v4, :cond_37

    const v2, 0x16db6db

    and-int/2addr v2, v14

    const v4, 0x492492

    if-ne v2, v4, :cond_37

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_24

    .line 269
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move/from16 v29, p11

    move/from16 v30, p12

    move/from16 v31, p13

    move/from16 v44, v1

    move-object v15, v3

    move/from16 v48, v14

    goto/16 :goto_3a

    .line 81
    :cond_37
    :goto_24
    if-eqz v0, :cond_38

    .line 68
    const/4 v0, 0x0

    move-object/from16 v23, v0

    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_25

    .line 81
    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_38
    move-object/from16 v23, p5

    .line 68
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v23, "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_25
    if-eqz v29, :cond_39

    .line 69
    const/4 v0, 0x0

    move-object/from16 v24, v0

    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .line 68
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v24, p6

    .line 69
    .end local p6    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_26
    if-eqz v13, :cond_3a

    .line 70
    const/4 v0, 0x0

    move-object/from16 v25, v0

    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_27

    .line 69
    .end local v0    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_3a
    move-object/from16 v25, p7

    .line 70
    .end local p7    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v25, "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_27
    if-eqz v15, :cond_3b

    .line 71
    const/4 v0, 0x0

    move-object/from16 v26, v0

    .end local p8    # "prefix":Lkotlin/jvm/functions/Function2;
    .local v0, "prefix":Lkotlin/jvm/functions/Function2;
    goto :goto_28

    .line 70
    .end local v0    # "prefix":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "prefix":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 v26, p8

    .line 71
    .end local p8    # "prefix":Lkotlin/jvm/functions/Function2;
    .local v26, "prefix":Lkotlin/jvm/functions/Function2;
    :goto_28
    if-eqz v11, :cond_3c

    .line 72
    const/4 v0, 0x0

    move-object/from16 v27, v0

    .end local p9    # "suffix":Lkotlin/jvm/functions/Function2;
    .local v0, "suffix":Lkotlin/jvm/functions/Function2;
    goto :goto_29

    .line 71
    .end local v0    # "suffix":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "suffix":Lkotlin/jvm/functions/Function2;
    :cond_3c
    move-object/from16 v27, p9

    .line 72
    .end local p9    # "suffix":Lkotlin/jvm/functions/Function2;
    .local v27, "suffix":Lkotlin/jvm/functions/Function2;
    :goto_29
    if-eqz v6, :cond_3d

    .line 73
    const/4 v0, 0x0

    move-object/from16 v28, v0

    .end local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v0, "supportingText":Lkotlin/jvm/functions/Function2;
    goto :goto_2a

    .line 72
    .end local v0    # "supportingText":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    :cond_3d
    move-object/from16 v28, p10

    .line 73
    .end local p10    # "supportingText":Lkotlin/jvm/functions/Function2;
    .local v28, "supportingText":Lkotlin/jvm/functions/Function2;
    :goto_2a
    if-eqz v12, :cond_3e

    .line 74
    const/4 v0, 0x0

    move/from16 v29, v0

    .end local p11    # "singleLine":Z
    .local v0, "singleLine":Z
    goto :goto_2b

    .line 73
    .end local v0    # "singleLine":Z
    .restart local p11    # "singleLine":Z
    :cond_3e
    move/from16 v29, p11

    .line 74
    .end local p11    # "singleLine":Z
    .local v29, "singleLine":Z
    :goto_2b
    if-eqz v17, :cond_3f

    .line 75
    const/4 v0, 0x1

    move/from16 v30, v0

    .end local p12    # "enabled":Z
    .local v0, "enabled":Z
    goto :goto_2c

    .line 74
    .end local v0    # "enabled":Z
    .restart local p12    # "enabled":Z
    :cond_3f
    move/from16 v30, p12

    .line 75
    .end local p12    # "enabled":Z
    .local v30, "enabled":Z
    :goto_2c
    if-eqz v18, :cond_40

    .line 76
    const/4 v0, 0x0

    move/from16 v31, v0

    .end local p13    # "isError":Z
    .local v0, "isError":Z
    goto :goto_2d

    .line 75
    .end local v0    # "isError":Z
    .restart local p13    # "isError":Z
    :cond_40
    move/from16 v31, p13

    .line 76
    .end local p13    # "isError":Z
    .local v31, "isError":Z
    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 81
    const-string v0, "androidx.compose.material3.CommonDecorationBox (TextFieldImpl.kt:61)"

    const v2, -0x38729d6c

    invoke-static {v2, v1, v14, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    .line 82
    nop

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v4, 0x1e7b2b64

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 430
    move-object/from16 v15, p1

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v12, p3

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 431
    nop

    .local v4, "invalid$iv$iv":Z
    move-object v6, v3

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 432
    .local v11, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 433
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v4, :cond_43

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p11, v0

    .end local v0    # "$changed$iv":I
    .local p11, "$changed$iv":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_42

    goto :goto_2e

    .line 437
    :cond_42
    move-object v0, v13

    goto :goto_2f

    .line 433
    .end local p11    # "$changed$iv":I
    .restart local v0    # "$changed$iv":I
    :cond_43
    move/from16 p11, v0

    .line 434
    .end local v0    # "$changed$iv":I
    .restart local p11    # "$changed$iv":I
    :goto_2e
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    move/from16 p12, v0

    .end local v0    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    .local p12, "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    move/from16 p9, v19

    move-object/from16 p10, v20

    invoke-direct/range {p5 .. p10}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Landroidx/compose/ui/text/input/VisualTransformation;->filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v0

    .line 434
    .end local p12    # "$i$a$-remember-TextFieldImplKt$CommonDecorationBox$transformedText$1":I
    nop

    .line 435
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 436
    nop

    .line 433
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_2f
    nop

    .line 432
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 431
    .end local v4    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$i$f$remember":I
    .end local p11    # "$changed$iv":I
    check-cast v0, Landroidx/compose/ui/text/input/TransformedText;

    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TransformedText;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v0

    .line 82
    move-object/from16 v32, v0

    .line 86
    .local v32, "transformedText":Ljava/lang/String;
    shr-int/lit8 v0, v14, 0xc

    and-int/lit8 v0, v0, 0xe

    invoke-static {v10, v3, v0}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 87
    .local v33, "isFocused":Z
    nop

    .line 88
    if-eqz v33, :cond_44

    sget-object v2, Landroidx/compose/material3/InputPhase;->Focused:Landroidx/compose/material3/InputPhase;

    goto :goto_31

    .line 89
    :cond_44
    move-object/from16 v2, v32

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_30

    :cond_45
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_46

    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/InputPhase;

    goto :goto_31

    .line 90
    :cond_46
    sget-object v2, Landroidx/compose/material3/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/InputPhase;

    .line 87
    :goto_31
    move-object v11, v2

    .line 93
    .local v11, "inputState":Landroidx/compose/material3/InputPhase;
    new-instance v2, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    move-object/from16 p5, v2

    move-object/from16 p6, p16

    move/from16 p7, v30

    move/from16 p8, v31

    move-object/from16 p9, p14

    move/from16 p10, v14

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;I)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 97
    .local v6, "labelColor":Lkotlin/jvm/functions/Function3;
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v34

    .line 98
    .local v34, "typography":Landroidx/compose/material3/Typography;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v35

    .line 99
    .local v35, "bodyLarge":Landroidx/compose/ui/text/TextStyle;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v36

    .line 101
    .local v36, "bodySmall":Landroidx/compose/ui/text/TextStyle;
    move/from16 p18, v14

    .end local v14    # "$dirty1":I
    .local p18, "$dirty1":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v13

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 102
    :cond_47
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    invoke-static {v0, v1, v13, v14}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_48
    const/4 v0, 0x1

    goto :goto_32

    :cond_49
    const/4 v0, 0x0

    .line 100
    :goto_32
    move/from16 v37, v0

    .line 104
    .local v37, "shouldOverrideTextStyleColor":Z
    sget-object v38, Landroidx/compose/material3/TextFieldTransitionScope;->INSTANCE:Landroidx/compose/material3/TextFieldTransitionScope;

    .line 105
    const v0, -0x26871a1d

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*105@4195L10,106@4289L22"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 106
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v3, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "$this$CommonDecorationBox_u24lambda_u242":J
    const/4 v2, 0x0

    .line 107
    .local v2, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    if-eqz v37, :cond_4c

    move-wide v13, v0

    .local v13, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/16 v17, 0x0

    .line 438
    .local v17, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v18, v13

    .local v18, "$this$isSpecified$iv$iv":J
    const/16 v20, 0x0

    .line 439
    .local v20, "$i$f$isSpecified-8_81llA":I
    sget-object v21, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v21

    cmp-long v21, v18, v21

    if-eqz v21, :cond_4a

    const/16 v18, 0x1

    goto :goto_33

    :cond_4a
    const/16 v18, 0x0

    .line 438
    .end local v18    # "$this$isSpecified$iv$iv":J
    .end local v20    # "$i$f$isSpecified-8_81llA":I
    :goto_33
    if-eqz v18, :cond_4b

    goto :goto_34

    :cond_4b
    const/16 v18, 0x0

    .line 107
    .local v18, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v11, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v18

    .line 438
    .end local v18    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$1$1":I
    move-wide/from16 v13, v18

    .line 107
    .end local v13    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    .end local v17    # "$i$f$takeOrElse-DxMtmZc":I
    :goto_34
    move-wide/from16 v39, v13

    goto :goto_35

    :cond_4c
    move-wide/from16 v39, v0

    .line 106
    .end local v0    # "$this$CommonDecorationBox_u24lambda_u242":J
    .end local v2    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$1":I
    :goto_35
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x2687195c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "*108@4388L10,109@4482L22"

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 109
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v3, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v0

    .local v0, "$this$CommonDecorationBox_u24lambda_u244":J
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    if-eqz v37, :cond_4f

    move-wide v13, v0

    .restart local v13    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v4, 0x0

    .line 440
    .local v4, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v17, v13

    .local v17, "$this$isSpecified$iv$iv":J
    const/16 v19, 0x0

    .line 441
    .local v19, "$i$f$isSpecified-8_81llA":I
    sget-object v20, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    cmp-long v20, v17, v20

    if-eqz v20, :cond_4d

    const/16 v19, 0x1

    goto :goto_36

    :cond_4d
    const/16 v19, 0x0

    .line 440
    .end local v17    # "$this$isSpecified$iv$iv":J
    .end local v19    # "$i$f$isSpecified-8_81llA":I
    :goto_36
    if-eqz v19, :cond_4e

    move-wide/from16 p6, v0

    const/16 v18, 0x0

    goto :goto_37

    :cond_4e
    const/16 v17, 0x0

    .line 110
    .local v17, "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    move-wide/from16 p6, v0

    const/16 v18, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u244":J
    .local p6, "$this$CommonDecorationBox_u24lambda_u244":J
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v11, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .line 440
    .end local v17    # "$i$a$-takeOrElse-DxMtmZc-TextFieldImplKt$CommonDecorationBox$2$1":I
    move-wide v13, v0

    .line 110
    .end local v4    # "$i$f$takeOrElse-DxMtmZc":I
    .end local v13    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    :goto_37
    move-wide/from16 v41, v13

    goto :goto_38

    .end local p6    # "$this$CommonDecorationBox_u24lambda_u244":J
    .restart local v0    # "$this$CommonDecorationBox_u24lambda_u244":J
    :cond_4f
    move-wide/from16 p6, v0

    const/16 v18, 0x0

    .end local v0    # "$this$CommonDecorationBox_u24lambda_u244":J
    .restart local p6    # "$this$CommonDecorationBox_u24lambda_u244":J
    move-wide/from16 v41, p6

    .line 109
    .end local v2    # "$i$a$-with-TextFieldImplKt$CommonDecorationBox$2":I
    .end local p6    # "$this$CommonDecorationBox_u24lambda_u244":J
    :goto_38
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 112
    nop

    .line 113
    if-eqz p4, :cond_50

    const/16 v43, 0x1

    goto :goto_39

    :cond_50
    move/from16 v43, v18

    .line 114
    :goto_39
    new-instance v14, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;

    move-object v0, v14

    move/from16 v44, v16

    .end local v16    # "$dirty":I
    .local v44, "$dirty":I
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move-object v13, v3

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v3, v32

    move-object/from16 v4, p16

    move/from16 v5, v30

    move-object/from16 v45, v6

    .end local v6    # "labelColor":Lkotlin/jvm/functions/Function3;
    .local v45, "labelColor":Lkotlin/jvm/functions/Function3;
    move/from16 v6, v31

    move-object/from16 v7, p14

    move/from16 v8, p18

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v46, v11

    .end local v11    # "inputState":Landroidx/compose/material3/InputPhase;
    .local v46, "inputState":Landroidx/compose/material3/InputPhase;
    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v47, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v13, v28

    move/from16 v48, p18

    move-object v15, v14

    .end local p18    # "$dirty1":I
    .local v48, "$dirty1":I
    move-object/from16 v14, p0

    move-object/from16 v49, v15

    move-object/from16 v15, p2

    move/from16 v16, v29

    move-object/from16 v17, p15

    move/from16 v18, v44

    move/from16 v19, v37

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, p17

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material3/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;IZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x4cf0ddc7    # 1.2628332E8f

    move-object/from16 v15, v47

    move-object/from16 v1, v49

    const/4 v2, 0x1

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function7;

    const/high16 v11, 0x1b0000

    .line 104
    move-object/from16 v1, v38

    move-object/from16 v2, v46

    move-wide/from16 v3, v39

    move-wide/from16 v5, v41

    move-object/from16 v7, v45

    move/from16 v8, v43

    move-object v10, v15

    invoke-virtual/range {v1 .. v11}, Landroidx/compose/material3/TextFieldTransitionScope;->Transition-DTcfvLk(Landroidx/compose/material3/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 269
    .end local v32    # "transformedText":Ljava/lang/String;
    .end local v33    # "isFocused":Z
    .end local v34    # "typography":Landroidx/compose/material3/Typography;
    .end local v35    # "bodyLarge":Landroidx/compose/ui/text/TextStyle;
    .end local v36    # "bodySmall":Landroidx/compose/ui/text/TextStyle;
    .end local v37    # "shouldOverrideTextStyleColor":Z
    .end local v45    # "labelColor":Lkotlin/jvm/functions/Function3;
    .end local v46    # "inputState":Landroidx/compose/material3/InputPhase;
    :cond_51
    :goto_3a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_52

    move-object/from16 v32, v15

    goto :goto_3b

    :cond_52
    new-instance v22, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v30

    move-object/from16 v50, v14

    move/from16 v14, v31

    move-object/from16 v32, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v32, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v0, v22

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v50

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3b
    return-void
.end method

.method public static final Decoration-KTwxG1Y(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0, "contentColor"    # J
    .param p2, "typography"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "content"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
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

    move-wide/from16 v7, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    const v0, -0x5a9a5f29

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Decoration)P(1:c#ui.graphics.Color,2):TextFieldImpl.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p5

    .local v1, "$dirty":I
    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

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
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p2

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
    move-object/from16 v3, p2

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    move v12, v1

    .end local v1    # "$dirty":I
    .local v12, "$dirty":I
    and-int/lit16 v1, v12, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_6

    .line 287
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v13, v3

    goto :goto_9

    .line 279
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 277
    const/4 v1, 0x0

    .end local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    .local v1, "typography":Landroidx/compose/ui/text/TextStyle;
    goto :goto_7

    .line 279
    .end local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    .restart local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    :cond_b
    move-object v1, v3

    .line 277
    .end local p2    # "typography":Landroidx/compose/ui/text/TextStyle;
    .restart local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 279
    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Decoration (TextFieldImpl.kt:274)"

    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 280
    :cond_c
    new-instance v0, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;

    invoke-direct {v0, v7, v8, v9, v12}, Landroidx/compose/material3/TextFieldImplKt$Decoration$contentWithColor$1;-><init>(JLkotlin/jvm/functions/Function2;I)V

    const v2, 0x56639ed9

    const/4 v3, 0x1

    invoke-static {v11, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 286
    .local v0, "contentWithColor":Lkotlin/jvm/functions/Function2;
    if-eqz v1, :cond_d

    const v2, 0x6d1ab9c0

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "285@11827L46"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shr-int/lit8 v2, v12, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, v11, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_8

    :cond_d
    const v2, 0x6d1ab9f4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "285@11879L18"

    invoke-static {v11, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v11, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .end local v0    # "contentWithColor":Lkotlin/jvm/functions/Function2;
    :cond_e
    move-object v13, v1

    .end local v1    # "typography":Landroidx/compose/ui/text/TextStyle;
    .local v13, "typography":Landroidx/compose/ui/text/TextStyle;
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    new-instance v15, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;

    move-object v0, v15

    move-wide/from16 v1, p0

    move-object v3, v13

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final getHorizontalIconPadding()F
    .locals 1

    .line 422
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->HorizontalIconPadding:F

    return v0
.end method

.method public static final getIconDefaultSizeModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 429
    sget-object v0, Landroidx/compose/material3/TextFieldImplKt;->IconDefaultSizeModifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public static final getLayoutId(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$layoutId"    # Landroidx/compose/ui/layout/IntrinsicMeasurable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
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

.method public static final getMinFocusedLabelLineHeight()F
    .locals 1

    .line 426
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->MinFocusedLabelLineHeight:F

    return v0
.end method

.method public static final getMinSupportingTextLineHeight()F
    .locals 1

    .line 427
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->MinSupportingTextLineHeight:F

    return v0
.end method

.method public static final getMinTextLineHeight()F
    .locals 1

    .line 425
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->MinTextLineHeight:F

    return v0
.end method

.method public static final getPrefixSuffixTextPadding()F
    .locals 1

    .line 424
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->PrefixSuffixTextPadding:F

    return v0
.end method

.method public static final getSupportingTopPadding()F
    .locals 1

    .line 423
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->SupportingTopPadding:F

    return v0
.end method

.method public static final getTextFieldPadding()F
    .locals 1

    .line 421
    sget v0, Landroidx/compose/material3/TextFieldImplKt;->TextFieldPadding:F

    return v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 415
    sget-wide v0, Landroidx/compose/material3/TextFieldImplKt;->ZeroConstraints:J

    return-wide v0
.end method

.method public static final heightOrZero(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1
    .param p0, "placeable"    # Landroidx/compose/ui/layout/Placeable;

    .line 290
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

    .line 289
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
