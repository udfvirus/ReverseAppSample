.class public final Landroidx/compose/material3/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 9 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,445:1\n76#2:446\n76#2:454\n76#2:462\n76#2:493\n76#2:523\n76#2:561\n25#3:447\n25#3:455\n25#3:463\n36#3:475\n456#3,11:505\n460#3,13:535\n473#3,3:549\n460#3,13:573\n473#3,3:587\n467#3,3:592\n1114#4,6:448\n1114#4,6:456\n1114#4,6:464\n1057#4,3:476\n1060#4,3:480\n66#5,5:470\n71#5:479\n74#5:483\n857#6,5:484\n71#7,4:489\n75#7,11:494\n75#7:522\n76#7,11:524\n89#7:552\n75#7:560\n76#7,11:562\n89#7:590\n88#7:595\n67#8,6:516\n73#8:548\n77#8:553\n67#8,6:554\n73#8:586\n77#8:591\n76#9:596\n154#10:597\n154#10:598\n154#10:599\n154#10:600\n154#10:601\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material3/TabKt\n*L\n100#1:446\n162#1:454\n232#1:462\n308#1:493\n311#1:523\n318#1:561\n102#1:447\n164#1:455\n234#1:463\n274#1:475\n308#1:505,11\n311#1:535,13\n311#1:549,3\n318#1:573,13\n318#1:587,3\n308#1:592,3\n102#1:448,6\n164#1:456,6\n234#1:464,6\n274#1:476,3\n274#1:480,3\n274#1:470,5\n274#1:479\n274#1:483\n274#1:484,5\n308#1:489,4\n308#1:494,11\n311#1:522\n311#1:524,11\n311#1:552\n318#1:560\n318#1:562,11\n318#1:590\n308#1:595\n311#1:516,6\n311#1:548\n311#1:553\n318#1:554,6\n318#1:586\n318#1:591\n274#1:596\n425#1:597\n433#1:598\n437#1:599\n440#1:600\n444#1:601\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008b\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a{\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00100&\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008(H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a7\u0010+\u001a\u00020\u00102\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0002\u0010,\u001a@\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001c2\u0006\u0010/\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001aD\u00102\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u001c\u0010=\u001a\u00020\u0010*\u0002032\u0006\u0010>\u001a\u0002072\u0006\u0010:\u001a\u00020\u000bH\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?"
    }
    d2 = {
        "DoubleLineTextBaselineWithIcon",
        "Landroidx/compose/ui/unit/Dp;",
        "F",
        "HorizontalTextPadding",
        "IconDistanceFromBaseline",
        "Landroidx/compose/ui/unit/TextUnit;",
        "J",
        "LargeTabHeight",
        "SingleLineTextBaselineWithIcon",
        "SmallTabHeight",
        "TabFadeInAnimationDelay",
        "",
        "TabFadeInAnimationDuration",
        "TabFadeOutAnimationDuration",
        "TextDistanceFromLeadingIcon",
        "LeadingIconTab",
        "",
        "selected",
        "",
        "onClick",
        "Lkotlin/Function0;",
        "text",
        "Landroidx/compose/runtime/Composable;",
        "icon",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "LeadingIconTab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-wqdebIU",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-bogVsAg",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "TabBaselineLayout",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "TabTransition",
        "activeColor",
        "inactiveColor",
        "TabTransition-Klgx-Pg",
        "(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "placeTextAndIcon",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "textPlaceable",
        "Landroidx/compose/ui/layout/Placeable;",
        "iconPlaceable",
        "tabWidth",
        "tabHeight",
        "firstBaseline",
        "lastBaseline",
        "placeTextOrIcon",
        "textOrIconPlaceable",
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
.field private static final DoubleLineTextBaselineWithIcon:F

.field private static final HorizontalTextPadding:F

.field private static final IconDistanceFromBaseline:J

.field private static final LargeTabHeight:F

.field private static final SingleLineTextBaselineWithIcon:F

.field private static final SmallTabHeight:F

.field private static final TabFadeInAnimationDelay:I = 0x64

.field private static final TabFadeInAnimationDuration:I = 0x96

.field private static final TabFadeOutAnimationDuration:I = 0x64

.field private static final TextDistanceFromLeadingIcon:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 424
    sget-object v0, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getContainerHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    .line 425
    const/16 v0, 0x48

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 597
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 425
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    .line 433
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 598
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 433
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    .line 437
    const/16 v0, 0xe

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 599
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 437
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 440
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 600
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 440
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 442
    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    .line 444
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 601
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 444
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-wqdebIU(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "text"    # Lkotlin/jvm/functions/Function2;
    .param p3, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "selectedContentColor"    # J
    .param p8, "unselectedContentColor"    # J
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v12, p12

    move/from16 v11, p13

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const v0, -0x2e54e8c0

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LeadingIconTab)P(5,4,7,1,3!1,6:c#ui.graphics.Color,8:c#ui.graphics.Color)161@6997L7,163@7114L39,168@7394L60,170@7460L991:Tab.kt#uh7d8r"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move/from16 v9, p0

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v9, p0

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

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p4

    :goto_9
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move/from16 v5, p5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p5

    :goto_b
    const/high16 v6, 0x380000

    and-int/2addr v6, v12

    if-nez v6, :cond_14

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_12

    move-wide/from16 v6, p6

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v6, p6

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-wide/from16 v6, p6

    :goto_d
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    if-nez v8, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move/from16 p11, v1

    move-wide/from16 v0, p8

    .end local v1    # "$dirty":I
    .local p11, "$dirty":I
    invoke-interface {v10, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    .end local p11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_15
    move/from16 p11, v1

    move-wide/from16 v0, p8

    .end local v1    # "$dirty":I
    .restart local p11    # "$dirty":I
    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v16, p11, v16

    .end local p11    # "$dirty":I
    .local v16, "$dirty":I
    goto :goto_f

    .end local v16    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_17
    move/from16 p11, v1

    move-wide/from16 v0, p8

    .end local v1    # "$dirty":I
    .restart local p11    # "$dirty":I
    move/from16 v16, p11

    .end local p11    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_f
    and-int/lit16 v8, v11, 0x100

    if-eqz v8, :cond_18

    const/high16 v17, 0x6000000

    or-int v16, v16, v17

    move-object/from16 v0, p10

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    if-nez v17, :cond_1a

    move-object/from16 v0, p10

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v1, 0x2000000

    :goto_10
    or-int v16, v16, v1

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p10

    :goto_11
    const v1, 0xb6db6db

    and-int v1, v16, v1

    const v0, 0x2492492

    if-ne v1, v0, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 195
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v20, p8

    move-object/from16 v22, p10

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v24, v16

    move-object/from16 v16, v3

    goto/16 :goto_17

    .line 165
    :cond_1c
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v1, -0x1c00001

    const v17, -0x380001

    if-eqz v0, :cond_20

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 455
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1e

    and-int v16, v16, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    and-int v0, v16, v1

    move-wide/from16 v20, p8

    move-object/from16 v22, p10

    move v8, v0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-wide/from16 v18, v6

    .end local v16    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0    # "$dirty":I
    .restart local v16    # "$dirty":I
    :cond_1f
    move-wide/from16 v20, p8

    move-object/from16 v22, p10

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v8, v16

    move-object/from16 v16, v3

    goto/16 :goto_16

    .line 165
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 160
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    if-eqz v4, :cond_22

    .line 161
    const/4 v0, 0x1

    move v5, v0

    .end local p5    # "enabled":Z
    .local v5, "enabled":Z
    :cond_22
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_23

    .line 162
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x6

    .local v2, "$changed$iv":I
    const/4 v4, 0x0

    .line 454
    .local v4, "$i$f$getCurrent":I
    const v1, 0x789c5f52

    move/from16 p4, v2

    .end local v2    # "$changed$iv":I
    .local p4, "$changed$iv":I
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$i$f$getCurrent":I
    .end local p4    # "$changed$iv":I
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .end local p6    # "selectedContentColor":J
    .local v0, "selectedContentColor":J
    and-int v16, v16, v17

    move-wide v6, v0

    .end local v0    # "selectedContentColor":J
    .local v6, "selectedContentColor":J
    :cond_23
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_24

    .line 163
    move-wide v0, v6

    const v2, -0x1c00001

    .end local p8    # "unselectedContentColor":J
    .local v0, "unselectedContentColor":J
    and-int v16, v16, v2

    goto :goto_14

    .line 454
    .end local v0    # "unselectedContentColor":J
    .restart local p8    # "unselectedContentColor":J
    :cond_24
    move-wide/from16 v0, p8

    .line 163
    .end local p8    # "unselectedContentColor":J
    .restart local v0    # "unselectedContentColor":J
    :goto_14
    if-eqz v8, :cond_26

    .line 164
    const/4 v2, 0x0

    .restart local v2    # "$changed$iv":I
    const/4 v4, 0x0

    .local v4, "$i$f$remember":I
    const v8, -0x1d58f75c

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v8, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 455
    const/4 v8, 0x0

    .local v8, "invalid$iv$iv":Z
    move-object/from16 p4, v10

    .local p4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 456
    .local v17, "$i$f$cache":I
    move-wide/from16 p5, v0

    .end local v0    # "unselectedContentColor":J
    .local p5, "unselectedContentColor":J
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 457
    .local v1, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v1

    .end local v1    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .local p7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_25

    .line 458
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$a$-remember-TabKt$LeadingIconTab$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 458
    .end local v1    # "$i$a$-remember-TabKt$LeadingIconTab$1":I
    nop

    .line 459
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p8, v0

    move-object/from16 v0, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p8, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 460
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_15

    .line 461
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_25
    move-object/from16 p8, v0

    move-object/from16 v0, p4

    .end local p4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p8    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p8

    .line 457
    :goto_15
    nop

    .line 456
    .end local p7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 455
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v8    # "invalid$iv$iv":Z
    .end local v17    # "$i$f$cache":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$changed$iv":I
    .end local v4    # "$i$f$remember":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-wide/from16 v20, p5

    move-object/from16 v22, v0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v8, v16

    move-object/from16 v16, v3

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_16

    .line 163
    .end local p5    # "unselectedContentColor":J
    .local v0, "unselectedContentColor":J
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_26
    move-wide/from16 p5, v0

    .end local v0    # "unselectedContentColor":J
    .restart local p5    # "unselectedContentColor":J
    move-wide/from16 v20, p5

    move-object/from16 v22, p10

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move/from16 v8, v16

    move-object/from16 v16, v3

    .line 455
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "enabled":Z
    .end local v6    # "selectedContentColor":J
    .end local p5    # "unselectedContentColor":J
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "selectedContentColor":J
    .local v20, "unselectedContentColor":J
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 165
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.LeadingIconTab (Tab.kt:154)"

    const v2, -0x2e54e8c0

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    :cond_27
    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, v8, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    move/from16 p4, v0

    move/from16 p5, v1

    move-wide/from16 p6, v18

    move-object/from16 p8, v10

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v23

    .line 171
    .local v23, "ripple":Landroidx/compose/foundation/Indication;
    new-instance v7, Landroidx/compose/material3/TabKt$LeadingIconTab$2;

    move-object v0, v7

    move-object/from16 v1, v16

    move/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v17

    move-object/from16 v6, p1

    move-object v11, v7

    move-object/from16 v7, p3

    move/from16 v24, v8

    .end local v8    # "$dirty":I
    .local v24, "$dirty":I
    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const v0, -0x199297fc

    const/4 v1, 0x1

    invoke-static {v10, v0, v1, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v24, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v24, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v24, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-wide/from16 p4, v18

    move-wide/from16 p6, v20

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v10

    move/from16 p11, v1

    invoke-static/range {p4 .. p11}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    .end local v23    # "ripple":Landroidx/compose/foundation/Indication;
    :cond_28
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_29

    move-object/from16 v25, v10

    goto :goto_18

    :cond_29
    new-instance v23, Landroidx/compose/material3/TabKt$LeadingIconTab$3;

    move-object/from16 v0, v23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v25, v10

    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v9, v20

    move-object v14, v11

    move-object/from16 v11, v22

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$LeadingIconTab$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method public static final Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "selectedContentColor"    # J
    .param p6, "unselectedContentColor"    # J
    .param p8, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p9, "content"    # Lkotlin/jvm/functions/Function3;
    .param p10, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p11, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
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

    move-object/from16 v13, p1

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string/jumbo v0, "onClick"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    const v0, -0xc158108

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Tab)P(5,4,3,1,6:c#ui.graphics.Color,7:c#ui.graphics.Color,2)231@10212L7,233@10329L39,239@10655L60,241@10721L618:Tab.kt#uh7d8r"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p11

    .local v1, "$dirty":I
    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move/from16 v10, p0

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v10, p0

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v15

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p4

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-wide/from16 v6, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p6

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p6

    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_14

    move-object/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-object/from16 v0, p8

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

    .line 259
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, p2

    move-object/from16 v22, p8

    move/from16 v23, v1

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    goto/16 :goto_16

    .line 236
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70001

    const v18, -0xe001

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 463
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1b

    and-int v1, v1, v18

    :cond_1b
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1c

    and-int v0, v1, v3

    move-object/from16 v22, p8

    move/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v9, p2

    move v8, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_15

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1c
    move-object/from16 v22, p8

    move/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v9, p2

    move v8, v1

    goto/16 :goto_15

    .line 236
    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    .line 230
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_12

    .line 236
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    move-object/from16 v0, p2

    .line 230
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_12
    if-eqz v4, :cond_1f

    .line 231
    const/4 v2, 0x1

    move v5, v2

    .end local p3    # "enabled":Z
    .local v5, "enabled":Z
    :cond_1f
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_20

    .line 232
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/16 v19, 0x0

    .line 462
    .local v19, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    move-object/from16 p2, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v0, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .end local p4    # "selectedContentColor":J
    .local v2, "selectedContentColor":J
    and-int v1, v1, v18

    move-wide v6, v2

    goto :goto_13

    .line 231
    .end local v2    # "selectedContentColor":J
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p4    # "selectedContentColor":J
    :cond_20
    move-object/from16 p2, v0

    .line 462
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "selectedContentColor":J
    .local v6, "selectedContentColor":J
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_13
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_21

    .line 233
    move-wide v2, v6

    const v0, -0x70001

    .end local p6    # "unselectedContentColor":J
    .local v2, "unselectedContentColor":J
    and-int/2addr v1, v0

    move-wide v8, v2

    .end local v2    # "unselectedContentColor":J
    .local v8, "unselectedContentColor":J
    :cond_21
    if-eqz v16, :cond_23

    .line 234
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v3, -0x1d58f75c

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 463
    const/4 v3, 0x0

    .local v3, "invalid$iv$iv":Z
    move-object v4, v11

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 464
    .local v16, "$i$f$cache":I
    move/from16 p3, v0

    .end local v0    # "$changed$iv":I
    .local p3, "$changed$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 465
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p4, v1

    .end local v1    # "$dirty":I
    .local p4, "$dirty":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_22

    .line 466
    const/4 v1, 0x0

    .line 234
    .local v1, "$i$a$-remember-TabKt$Tab$4":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 466
    .end local v1    # "$i$a$-remember-TabKt$Tab$4":I
    nop

    .line 467
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_14

    .line 469
    :cond_22
    move-object v1, v0

    .line 465
    :goto_14
    nop

    .line 464
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 463
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$i$f$remember":I
    .end local p3    # "$changed$iv":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v22, v0

    move/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v9, p2

    move/from16 v8, p4

    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_15

    .line 233
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p4    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_23
    move/from16 p4, v1

    .end local v1    # "$dirty":I
    .restart local p4    # "$dirty":I
    move-object/from16 v22, p8

    move/from16 v16, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move-object/from16 v9, p2

    move/from16 v8, p4

    .line 463
    .end local v5    # "enabled":Z
    .end local v6    # "selectedContentColor":J
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p4    # "$dirty":I
    .end local p8    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "$dirty":I
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "enabled":Z
    .local v18, "selectedContentColor":J
    .local v20, "unselectedContentColor":J
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 236
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Tab (Tab.kt:226)"

    const v2, -0xc158108

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    :cond_24
    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, v8, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    move/from16 p2, v0

    move/from16 p3, v1

    move-wide/from16 p4, v18

    move-object/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v17

    .line 242
    .local v17, "ripple":Landroidx/compose/foundation/Indication;
    new-instance v7, Landroidx/compose/material3/TabKt$Tab$5;

    move-object v0, v7

    move-object v1, v9

    move/from16 v2, p0

    move-object/from16 v3, v22

    move-object/from16 v4, v17

    move/from16 v5, v16

    move-object/from16 v6, p1

    move-object/from16 p2, v9

    move-object v9, v7

    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v7, p9

    move/from16 v23, v8

    .end local v8    # "$dirty":I
    .local v23, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    const v0, -0x20e5444c

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v23, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v23, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v23, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    move/from16 v5, p0

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 259
    .end local v17    # "ripple":Landroidx/compose/foundation/Indication;
    :cond_25
    move/from16 v17, v16

    move-object/from16 v16, p2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_26

    move-object/from16 v25, v11

    goto :goto_17

    :cond_26
    new-instance v24, Landroidx/compose/material3/TabKt$Tab$6;

    move-object/from16 v0, v24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-object v13, v9

    move-object/from16 v9, v22

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/TabKt$Tab$6;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v24

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_17
    return-void
.end method

.method public static final Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "text"    # Lkotlin/jvm/functions/Function2;
    .param p5, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "selectedContentColor"    # J
    .param p8, "unselectedContentColor"    # J
    .param p10, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p11, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p12, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
            ">;JJ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move/from16 v15, p12

    move/from16 v13, p13

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const v0, -0x14e6256d

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Tab)P(5,4,3!1,7!1,6:c#ui.graphics.Color,8:c#ui.graphics.Color)99@4497L7,101@4614L39,111@4981L234:Tab.kt#uh7d8r"

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    move/from16 v11, p0

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v11, p0

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p3

    :goto_7
    and-int/lit8 v6, v13, 0x10

    const v7, 0xe000

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v8, p4

    goto :goto_9

    :cond_c
    and-int v8, v15, v7

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v13, 0x20

    const/high16 v10, 0x70000

    if-eqz v9, :cond_f

    const/high16 v16, 0x30000

    or-int v1, v1, v16

    move-object/from16 v10, p5

    goto :goto_b

    :cond_f
    and-int v16, v15, v10

    if-nez v16, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/high16 v16, 0x380000

    and-int v17, v15, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v13, 0x40

    if-nez v17, :cond_12

    move-wide/from16 v7, p6

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v7, p6

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v1, v1, v18

    goto :goto_d

    :cond_14
    move-wide/from16 v7, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v15, v18

    if-nez v18, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v7, p8

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v7, p8

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v7, p8

    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_18

    const/high16 v19, 0x6000000

    or-int v1, v1, v19

    move-object/from16 v3, p10

    goto :goto_11

    :cond_18
    const/high16 v19, 0xe000000

    and-int v19, v15, v19

    if-nez v19, :cond_1a

    move-object/from16 v3, p10

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p10

    :goto_11
    const v19, 0xb6db6db

    and-int v3, v1, v19

    const v5, 0x2492492

    if-ne v3, v5, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_12

    .line 123
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-object/from16 v18, p4

    move-wide/from16 v21, p6

    move-object/from16 v25, p10

    move/from16 v27, v1

    move-wide/from16 v23, v7

    move-object/from16 v28, v10

    move-object/from16 v16, v12

    goto/16 :goto_1c

    .line 103
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const v5, -0x1c00001

    const v19, -0x380001

    if-eqz v3, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_13

    .line 447
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1e

    and-int v1, v1, v19

    :cond_1e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1f

    and-int v0, v1, v5

    move-object/from16 v19, p2

    move/from16 v20, p3

    move-wide/from16 v21, p6

    move-object/from16 v25, p10

    move-wide/from16 v23, v7

    move-object v9, v10

    move-object/from16 v10, p4

    move v8, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1a

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move-object/from16 v19, p2

    move/from16 v20, p3

    move-wide/from16 v21, p6

    move-object/from16 v25, p10

    move-wide/from16 v23, v7

    move-object v9, v10

    move-object/from16 v10, p4

    move v8, v1

    goto/16 :goto_1a

    .line 103
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 96
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 103
    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move-object/from16 v2, p2

    .line 96
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v4, :cond_22

    .line 97
    const/4 v3, 0x1

    .end local p3    # "enabled":Z
    .local v3, "enabled":Z
    goto :goto_15

    .line 96
    .end local v3    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_22
    move/from16 v3, p3

    .line 97
    .end local p3    # "enabled":Z
    .restart local v3    # "enabled":Z
    :goto_15
    if-eqz v6, :cond_23

    .line 98
    const/4 v4, 0x0

    .end local p4    # "text":Lkotlin/jvm/functions/Function2;
    .local v4, "text":Lkotlin/jvm/functions/Function2;
    goto :goto_16

    .line 97
    .end local v4    # "text":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "text":Lkotlin/jvm/functions/Function2;
    :cond_23
    move-object/from16 v4, p4

    .line 98
    .end local p4    # "text":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "text":Lkotlin/jvm/functions/Function2;
    :goto_16
    if-eqz v9, :cond_24

    .line 99
    const/4 v6, 0x0

    .end local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .local v6, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_17

    .line 98
    .end local v6    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_24
    move-object v6, v10

    .line 99
    .end local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "icon":Lkotlin/jvm/functions/Function2;
    :goto_17
    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_25

    .line 100
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .local v9, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v10, 0x6

    .local v10, "$changed$iv":I
    const/16 v20, 0x0

    .line 446
    .local v20, "$i$f$getCurrent":I
    const v5, 0x789c5f52

    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v9    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v10    # "$changed$iv":I
    .end local v20    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .end local p6    # "selectedContentColor":J
    .local v9, "selectedContentColor":J
    and-int v1, v1, v19

    goto :goto_18

    .line 99
    .end local v9    # "selectedContentColor":J
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p6    # "selectedContentColor":J
    :cond_25
    move-object/from16 p2, v2

    .end local v2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    move-wide/from16 v9, p6

    .line 446
    .end local p6    # "selectedContentColor":J
    .restart local v9    # "selectedContentColor":J
    :goto_18
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_26

    .line 101
    move-wide v7, v9

    const v2, -0x1c00001

    .end local p8    # "unselectedContentColor":J
    .local v7, "unselectedContentColor":J
    and-int/2addr v1, v2

    :cond_26
    if-eqz v0, :cond_28

    .line 102
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v5, -0x1d58f75c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 447
    const/4 v5, 0x0

    .local v5, "invalid$iv$iv":Z
    move-object/from16 p3, v12

    .local p3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 448
    .local v19, "$i$f$cache":I
    move/from16 p4, v0

    .end local v0    # "$changed$iv":I
    .local p4, "$changed$iv":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 449
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v1

    .end local v1    # "$dirty":I
    .local p5, "$dirty":I
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_27

    .line 450
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-remember-TabKt$Tab$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 450
    .end local v1    # "$i$a$-remember-TabKt$Tab$1":I
    nop

    .line 451
    .local v1, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p6, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 452
    nop

    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_19

    .line 453
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_27
    move-object/from16 p6, v0

    move-object/from16 v0, p3

    .end local p3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p6    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p6

    .line 449
    :goto_19
    nop

    .line 448
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 447
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "invalid$iv$iv":Z
    .end local v19    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$i$f$remember":I
    .end local p4    # "$changed$iv":I
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, p2

    move-object/from16 v25, v0

    move/from16 v20, v3

    move-wide/from16 v23, v7

    move-wide/from16 v21, v9

    move/from16 v8, p5

    move-object v10, v4

    move-object v9, v6

    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_1a

    .line 101
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p5    # "$dirty":I
    .local v1, "$dirty":I
    .restart local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_28
    move/from16 p5, v1

    .end local v1    # "$dirty":I
    .restart local p5    # "$dirty":I
    move-object/from16 v19, p2

    move-object/from16 v25, p10

    move/from16 v20, v3

    move-wide/from16 v23, v7

    move-wide/from16 v21, v9

    move/from16 v8, p5

    move-object v10, v4

    move-object v9, v6

    .line 447
    .end local v3    # "enabled":Z
    .end local v4    # "text":Lkotlin/jvm/functions/Function2;
    .end local v6    # "icon":Lkotlin/jvm/functions/Function2;
    .end local v7    # "unselectedContentColor":J
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "$dirty":I
    .end local p10    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v8, "$dirty":I
    .local v9, "icon":Lkotlin/jvm/functions/Function2;
    .local v10, "text":Lkotlin/jvm/functions/Function2;
    .local v19, "modifier":Landroidx/compose/ui/Modifier;
    .local v20, "enabled":Z
    .local v21, "selectedContentColor":J
    .local v23, "unselectedContentColor":J
    .local v25, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 103
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Tab (Tab.kt:92)"

    const v2, -0x14e6256d

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 104
    :cond_29
    const/4 v0, 0x1

    if-eqz v10, :cond_2a

    move-object v1, v10

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 105
    .local v2, "$i$a$-let-TabKt$Tab$styledText$1":I
    new-instance v3, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;

    invoke-direct {v3, v10, v8}, Landroidx/compose/material3/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v4, 0x2a4090bc

    invoke-static {v12, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 104
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v2    # "$i$a$-let-TabKt$Tab$styledText$1":I
    goto :goto_1b

    :cond_2a
    const/4 v3, 0x0

    :goto_1b
    move-object v6, v3

    .line 113
    .local v6, "styledText":Lkotlin/jvm/functions/Function2;
    nop

    .line 114
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    nop

    .line 118
    nop

    .line 119
    nop

    .line 120
    new-instance v1, Landroidx/compose/material3/TabKt$Tab$2;

    invoke-direct {v1, v6, v9, v8}, Landroidx/compose/material3/TabKt$Tab$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v2, 0x5bd9bbc6

    invoke-static {v12, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0xc00000

    and-int/lit8 v1, v8, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v8, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v8, 0x6

    and-int v1, v1, v16

    or-int v16, v0, v1

    const/16 v17, 0x0

    .line 112
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-wide/from16 v4, v21

    move-object/from16 v26, v6

    .end local v6    # "styledText":Lkotlin/jvm/functions/Function2;
    .local v26, "styledText":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v6, v23

    move/from16 v27, v8

    .end local v8    # "$dirty":I
    .local v27, "$dirty":I
    move-object/from16 v8, v25

    move-object/from16 v28, v9

    .end local v9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v28, "icon":Lkotlin/jvm/functions/Function2;
    move-object/from16 v9, v18

    move-object/from16 v18, v10

    .end local v10    # "text":Lkotlin/jvm/functions/Function2;
    .local v18, "text":Lkotlin/jvm/functions/Function2;
    move-object v10, v12

    move/from16 v11, v16

    move-object/from16 v16, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/TabKt;->Tab-bogVsAg(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZJJLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 123
    .end local v26    # "styledText":Lkotlin/jvm/functions/Function2;
    :cond_2b
    :goto_1c
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_1d

    :cond_2c
    new-instance v17, Landroidx/compose/material3/TabKt$Tab$3;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v18

    move-object/from16 v6, v28

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v11, v25

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/TabKt$Tab$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 52
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 307
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x1ea50644

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TabBaselineLayout)P(1)307@12887L2151:Tab.kt#uh7d8r"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v5, p3

    .local v5, "$dirty":I
    and-int/lit8 v6, v2, 0xe

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_1

    :cond_2
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_3
    and-int/lit8 v6, v5, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 369
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v42, v4

    goto/16 :goto_7

    .line 307
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material3.TabBaselineLayout (Tab.kt:303)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 321
    :cond_6
    new-instance v3, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material3/TabKt$TabBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 308
    nop

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$Layout":I
    const v9, -0x4ee9b9da

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)73@2855L7,74@2910L7,75@2969L7,76@2981L460:Layout.kt#80mrfh"

    invoke-static {v4, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 489
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 492
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/CompositionLocal;

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v12, 0x6

    .local v12, "$changed$iv$iv":I
    const/4 v13, 0x0

    .line 493
    .local v13, "$i$f$getCurrent":I
    const v14, 0x789c5f52

    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 492
    .end local v11    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v12    # "$changed$iv$iv":I
    .end local v13    # "$i$f$getCurrent":I
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 494
    .local v11, "density$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/CompositionLocal;

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v13, 0x6

    .local v13, "$changed$iv$iv":I
    const/16 v16, 0x0

    .line 493
    .local v16, "$i$f$getCurrent":I
    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v17

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 494
    .end local v12    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v13    # "$changed$iv$iv":I
    .end local v16    # "$i$f$getCurrent":I
    move-object/from16 v12, v17

    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 495
    .local v12, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv$iv":I
    const/16 v17, 0x0

    .line 493
    .local v17, "$i$f$getCurrent":I
    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 495
    .end local v13    # "this_$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv$iv":I
    .end local v17    # "$i$f$getCurrent":I
    move-object v13, v15

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 497
    .local v13, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 504
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v14, v6, 0x9

    and-int/lit16 v14, v14, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v14, v14, 0x6

    .line 496
    nop

    .local v14, "$changed$iv$iv":I
    move-object/from16 v18, v16

    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v18, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 505
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 506
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 507
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 508
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 510
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 512
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 499
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v12, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v9, v13, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    nop

    .line 512
    .end local v9    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 513
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    shr-int/lit8 v9, v14, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    .end local v18    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v3, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v20, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface {v3, v7, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const v7, 0x7ab4aae9

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 515
    shr-int/lit8 v9, v14, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed":I
    move-object/from16 v18, v4

    .local v18, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v21, 0x0

    .line 310
    .local v21, "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    const v7, 0x2af750f5

    move-object/from16 v24, v3

    .end local v3    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v24, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string v3, "C:Tab.kt#uh7d8r"

    move/from16 v25, v6

    move-object/from16 v6, v18

    .end local v18    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$changed$iv":I
    invoke-static {v6, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "310@12953L173"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v3, "C72@3384L9:Box.kt#2w3rfo"

    const-string v7, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    move/from16 v26, v8

    .end local v8    # "$i$f$Layout":I
    .local v26, "$i$f$Layout":I
    const-string v8, "CC(Box)P(2,1,3)70@3267L67,71@3339L130:Box.kt#2w3rfo"

    move/from16 v27, v9

    .end local v9    # "$changed":I
    .local v27, "$changed":I
    const-string v9, "C:CompositionLocal.kt#9igjgp"

    if-eqz v0, :cond_b

    .line 312
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v30, v10

    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    move-object/from16 v10, v29

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 313
    move-object/from16 v29, v11

    .end local v11    # "density$iv":Landroidx/compose/ui/unit/Density;
    .local v29, "density$iv":Landroidx/compose/ui/unit/Density;
    const-string/jumbo v11, "text"

    invoke-static {v10, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 314
    sget v11, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    move-object/from16 v31, v12

    .end local v12    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v31, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    const/4 v12, 0x0

    move-object/from16 v32, v13

    .end local v13    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v32, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    const/4 v13, 0x0

    move/from16 v33, v14

    const/4 v14, 0x2

    .end local v14    # "$changed$iv$iv":I
    .local v33, "$changed$iv$iv":I
    invoke-static {v10, v11, v12, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 311
    move/from16 v11, v17

    .restart local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v11, "$changed$iv":I
    const/4 v12, 0x0

    const v13, 0x2bb5b5d7

    .local v12, "$i$f$Box":I
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 516
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    .line 517
    .local v13, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v14, 0x0

    .line 520
    .local v14, "propagateMinConstraints$iv":Z
    shr-int/lit8 v22, v11, 0x3

    and-int/lit8 v22, v22, 0xe

    shr-int/lit8 v34, v11, 0x3

    and-int/lit8 v34, v34, 0x70

    move/from16 v35, v12

    .end local v12    # "$i$f$Box":I
    .local v35, "$i$f$Box":I
    or-int v12, v22, v34

    invoke-static {v13, v14, v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v11, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 521
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v34, 0x0

    move-object/from16 v36, v13

    const v13, -0x4ee9b9da

    .end local v13    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v34, "$i$f$Layout":I
    .local v36, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 522
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/CompositionLocal;

    .local v13, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v37, 0x6

    .local v37, "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 523
    .local v38, "$i$f$getCurrent":I
    move/from16 v39, v14

    const v14, 0x789c5f52

    .end local v14    # "propagateMinConstraints$iv":Z
    .local v39, "propagateMinConstraints$iv":Z
    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 522
    .end local v13    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v37    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v13, v14

    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 524
    .local v13, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v37, 0x6

    .restart local v37    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 523
    .restart local v38    # "$i$f$getCurrent":I
    move-object/from16 v40, v15

    const v15, 0x789c5f52

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v40, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v6, v15, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 524
    .end local v14    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v37    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    move-object v14, v15

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    .line 525
    .local v14, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/CompositionLocal;

    .local v15, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v37, 0x6

    .restart local v37    # "$changed$iv$iv$iv":I
    const/16 v38, 0x0

    .line 523
    .restart local v38    # "$i$f$getCurrent":I
    const v2, 0x789c5f52

    invoke-static {v6, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 525
    .end local v15    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v37    # "$changed$iv$iv$iv":I
    .end local v38    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 527
    .local v2, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 534
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v37

    move-object/from16 v38, v10

    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v10, v22, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit8 v10, v10, 0x6

    .line 526
    nop

    .local v15, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    move-object/from16 v41, v37

    .local v10, "$changed$iv$iv$iv":I
    .local v41, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v37, 0x0

    .line 535
    .local v37, "$i$f$ReusableComposeNode":I
    move-object/from16 v42, v4

    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v42, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 536
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 537
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 538
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 540
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 542
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 543
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v43, 0x0

    .line 529
    .local v43, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v15

    .end local v15    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v45, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v12, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v13, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 531
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 532
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    nop

    .line 544
    .end local v4    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v43    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 545
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    shr-int/lit8 v15, v10, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v43, v2

    move-object/from16 v2, v41

    .end local v41    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v2, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v43, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v2, v4, v6, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const v4, 0x7ab4aae9

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 547
    shr-int/lit8 v4, v10, 0x9

    and-int/lit8 v4, v4, 0xe

    .local v4, "$changed$iv":I
    move-object v15, v6

    .local v15, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 548
    .local v41, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move-object/from16 v44, v2

    const v2, -0x4ab8dd79

    .end local v2    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v44, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v46, v11, 0x6

    and-int/lit8 v46, v46, 0x70

    or-int/lit8 v46, v46, 0x6

    .local v46, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v47, v15

    .local v47, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v48, 0x0

    .line 315
    .local v48, "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    move-object/from16 v49, v2

    .end local v2    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v49, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x3a4b6c21

    move/from16 v50, v4

    .end local v4    # "$changed$iv":I
    .local v50, "$changed$iv":I
    const-string v4, "C314@13118L6:Tab.kt#uh7d8r"

    move/from16 v51, v10

    move-object/from16 v10, v47

    .end local v47    # "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    .local v51, "$changed$iv$iv$iv":I
    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v2, v5, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 548
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v46    # "$changed":I
    .end local v48    # "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    .end local v49    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 547
    .end local v15    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v50    # "$changed$iv":I
    nop

    .line 549
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 550
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 551
    nop

    .end local v37    # "$i$f$ReusableComposeNode":I
    .end local v44    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v45    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v51    # "$changed$iv$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 552
    nop

    .end local v13    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v14    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v22    # "$changed$iv$iv":I
    .end local v34    # "$i$f$Layout":I
    .end local v43    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 553
    goto :goto_5

    .line 310
    .end local v29    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v32    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v33    # "$changed$iv$iv":I
    .end local v35    # "$i$f$Box":I
    .end local v36    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v39    # "propagateMinConstraints$iv":Z
    .end local v40    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v10, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v11, "density$iv":Landroidx/compose/ui/unit/Density;
    .local v12, "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .local v13, "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .local v14, "$changed$iv$iv":I
    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_b
    move-object/from16 v42, v4

    move-object/from16 v30, v10

    move-object/from16 v29, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v40, v15

    .line 553
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v10    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v11    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v12    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v13    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v14    # "$changed$iv$iv":I
    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "density$iv":Landroidx/compose/ui/unit/Density;
    .restart local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v31    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v32    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .restart local v33    # "$changed$iv$iv":I
    .restart local v40    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v42    # "$composer":Landroidx/compose/runtime/Composer;
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v2, 0x8f8a640

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "317@13189L41"

    invoke-static {v6, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 317
    if-eqz v1, :cond_e

    .line 318
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const-string/jumbo v4, "icon"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v4, 0x6

    .local v4, "$changed$iv":I
    const/4 v10, 0x0

    const v11, 0x2bb5b5d7

    .local v10, "$i$f$Box":I
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 554
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    .line 555
    .local v8, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v11, 0x0

    .line 558
    .local v11, "propagateMinConstraints$iv":Z
    shr-int/lit8 v12, v4, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v4, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v8, v11, v6, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .local v12, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v13, v4, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 559
    nop

    .local v13, "$changed$iv$iv":I
    const/4 v14, 0x0

    const v15, -0x4ee9b9da

    .local v14, "$i$f$Layout":I
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 560
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    .local v7, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .local v15, "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 561
    .local v19, "$i$f$getCurrent":I
    move-object/from16 v22, v8

    const v8, 0x789c5f52

    .end local v8    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 560
    .end local v7    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/unit/Density;

    .line 562
    .local v7, "density$iv$iv":Landroidx/compose/ui/unit/Density;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/CompositionLocal;

    .local v8, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 561
    .restart local v19    # "$i$f$getCurrent":I
    move/from16 v28, v10

    const v10, 0x789c5f52

    .end local v10    # "$i$f$Box":I
    .local v28, "$i$f$Box":I
    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 562
    .end local v8    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 563
    .local v8, "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .local v10, "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v15, 0x6

    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 561
    .restart local v19    # "$i$f$getCurrent":I
    move/from16 v34, v11

    const v11, 0x789c5f52

    .end local v11    # "propagateMinConstraints$iv":Z
    .local v34, "propagateMinConstraints$iv":Z
    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 563
    .end local v10    # "this_$iv$iv$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 565
    .local v9, "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 572
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v11

    shl-int/lit8 v15, v13, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    .line 564
    nop

    .local v10, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v11, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v15    # "$changed$iv$iv$iv":I
    const/16 v19, 0x0

    .line 573
    .local v19, "$i$f$ReusableComposeNode":I
    move-object/from16 p2, v2

    .end local v2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 574
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 575
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 576
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 578
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 580
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 581
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 567
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v10

    .end local v10    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v8, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    nop

    .line 582
    .end local v2    # "$this$Layout_u24lambda_u2d0$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 583
    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    shr-int/lit8 v10, v15, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v2, v6, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    const v2, 0x7ab4aae9

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 585
    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed$iv":I
    move-object v10, v6

    .local v10, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 586
    .local v23, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v35, v2

    const v2, -0x4ab8dd79

    .end local v2    # "$changed$iv":I
    .local v35, "$changed$iv":I
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v4, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed":I
    check-cast v2, Landroidx/compose/foundation/layout/BoxScope;

    .local v2, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v17, v10

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 318
    .local v18, "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    move-object/from16 v36, v2

    .end local v2    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v36, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v2, -0x3a4b6bb9

    move/from16 v38, v3

    .end local v3    # "$changed":I
    .local v38, "$changed":I
    const-string v3, "C317@13222L6:Tab.kt#uh7d8r"

    move/from16 v39, v4

    move-object/from16 v4, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    .local v39, "$changed$iv":I
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 586
    .end local v4    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    .end local v36    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local v38    # "$changed":I
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 585
    .end local v10    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v35    # "$changed$iv":I
    nop

    .line 587
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 588
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 589
    nop

    .end local v11    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v15    # "$changed$iv$iv$iv":I
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 590
    nop

    .end local v7    # "density$iv$iv":Landroidx/compose/ui/unit/Density;
    .end local v8    # "layoutDirection$iv$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v9    # "viewConfiguration$iv$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    .end local v13    # "$changed$iv$iv":I
    .end local v14    # "$i$f$Layout":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 591
    nop

    .end local v12    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v28    # "$i$f$Box":I
    .end local v34    # "propagateMinConstraints$iv":Z
    .end local v39    # "$changed$iv":I
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 310
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 320
    nop

    .line 515
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v21    # "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    .end local v27    # "$changed":I
    nop

    .line 592
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 593
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 594
    nop

    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v24    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v33    # "$changed$iv$iv":I
    .end local v40    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 595
    nop

    .end local v20    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$changed$iv":I
    .end local v26    # "$i$f$Layout":I
    .end local v29    # "density$iv":Landroidx/compose/ui/unit/Density;
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "layoutDirection$iv":Landroidx/compose/ui/unit/LayoutDirection;
    .end local v32    # "viewConfiguration$iv":Landroidx/compose/ui/platform/ViewConfiguration;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 369
    :cond_f
    :goto_7
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_10

    move/from16 v4, p3

    goto :goto_8

    :cond_10
    new-instance v3, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Landroidx/compose/material3/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method private static final TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .param p0, "activeColor"    # J
    .param p2, "inactiveColor"    # J
    .param p4, "selected"    # Z
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 272
    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, 0x2bda6088

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TabTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)272@11770L26,273@11825L550,291@12380L99:Tab.kt#uh7d8r"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p7

    .local v1, "$dirty":I
    and-int/lit8 v2, v9, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    move-wide/from16 v5, p0

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p0

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    move-wide/from16 v14, p2

    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p2

    :goto_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    move/from16 v4, p4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_4

    :cond_4
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move/from16 v4, p4

    :goto_5
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_6

    :cond_6
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_9

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 296
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 272
    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_a

    const-string v2, "androidx.compose.material3.TabTransition (Tab.kt:266)"

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 273
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v10, v7, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 274
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v2, Landroidx/compose/material3/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material3/TabKt$TabTransition$color$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .local v2, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    move-object/from16 v18, v0

    .local v18, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const/16 v19, 0x0

    .local v19, "$i$f$animateColor":I
    const v10, -0x739d657f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 470
    const-string v20, "ColorAnimation"

    .line 473
    .local v20, "label$iv":Ljava/lang/String;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v11, v3, 0x6

    and-int/lit8 v11, v11, 0x70

    .local v11, "$changed":I
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .local v10, "it":Z
    move-object v13, v7

    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .local v16, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    const v12, -0x770830db

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "C:Tab.kt#uh7d8r"

    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v21

    move-object/from16 v22, v0

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .local v22, "transition":Landroidx/compose/animation/core/Transition;
    const-string v0, "androidx.compose.material3.TabTransition.<anonymous> (Tab.kt:288)"

    if-eqz v21, :cond_b

    .line 290
    const/4 v4, -0x1

    const v5, -0x770830db

    invoke-static {v5, v11, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    if-eqz v10, :cond_c

    move-wide/from16 v4, p0

    goto :goto_8

    :cond_c
    move-wide v4, v14

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 473
    .end local v10    # "it":Z
    .end local v11    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v4

    .line 474
    .local v4, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const/16 v5, 0x8

    move v6, v5

    .local v6, "$changed$iv$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v11, 0x44faf204

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "C(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 475
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "invalid$iv$iv$iv":Z
    move-object v13, v7

    .local v13, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 476
    .local v16, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 477
    .local v23, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v11, :cond_f

    sget-object v24, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v25, v6

    .end local v6    # "$changed$iv$iv":I
    .local v25, "$changed$iv$iv":I
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_e

    goto :goto_9

    .line 482
    :cond_e
    move-object/from16 v26, v5

    goto :goto_a

    .line 477
    .end local v25    # "$changed$iv$iv":I
    .restart local v6    # "$changed$iv$iv":I
    :cond_f
    move/from16 v25, v6

    .line 478
    .end local v6    # "$changed$iv$iv":I
    .restart local v25    # "$changed$iv$iv":I
    :goto_9
    const/4 v6, 0x0

    .line 479
    .local v6, "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v24, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 v26, v5

    .end local v5    # "it$iv$iv$iv":Ljava/lang/Object;
    .local v26, "it$iv$iv$iv":Ljava/lang/Object;
    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    .line 478
    .end local v6    # "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    nop

    .line 480
    .local v5, "value$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 481
    nop

    .line 477
    .end local v5    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_a
    nop

    .line 476
    .end local v23    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    .end local v26    # "it$iv$iv$iv":Ljava/lang/Object;
    nop

    .line 475
    .end local v11    # "invalid$iv$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 474
    .end local v10    # "$i$f$remember":I
    .end local v25    # "$changed$iv$iv":I
    check-cast v5, Landroidx/compose/animation/core/TwoWayConverter;

    .line 483
    .local v5, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v6, v3, 0xe

    or-int/lit8 v6, v6, 0x40

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    shl-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v6, v10

    shl-int/lit8 v10, v3, 0x3

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v6, v10

    .local v6, "$changed$iv$iv":I
    move-object/from16 v10, v18

    .local v10, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/16 v23, 0x0

    .local v23, "$i$f$animateValue":I
    const v11, -0x880d1ef

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(animateValue)P(3,2)856@34079L32,857@34134L31,858@34190L23,860@34226L89:Transition.kt#pdpnli"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v16, v6, 0x9

    and-int/lit8 v13, v16, 0x70

    .local v13, "$changed":I
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "it":Z
    move-object/from16 v16, v7

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v3, v16

    const v4, -0x770830db

    .end local v4    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    .local v26, "$changed$iv":I
    .local v27, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 290
    const/4 v9, -0x1

    invoke-static {v4, v13, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-eqz v11, :cond_11

    move-wide/from16 v28, p0

    goto :goto_b

    :cond_11
    move-wide/from16 v28, v14

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "it":Z
    .end local v13    # "$changed":I
    .end local v25    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 484
    nop

    .line 485
    .local v11, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0x70

    .local v4, "$changed":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "it":Z
    move-object v9, v7

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    move/from16 v16, v13

    const v13, -0x770830db

    .local v16, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 290
    const/4 v12, -0x1

    invoke-static {v13, v4, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    move-wide/from16 v12, p0

    goto :goto_c

    :cond_14
    move-wide v12, v14

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "it":Z
    .end local v4    # "$changed":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    .line 485
    nop

    .line 486
    .local v12, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v3, v6, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 488
    .local v0, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v6, 0xe

    shl-int/lit8 v4, v6, 0x9

    const v9, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    shl-int/lit8 v4, v6, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v4, v9

    or-int v17, v3, v4

    move-object v13, v0

    move-object v14, v5

    move-object/from16 v15, v20

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 483
    .end local v0    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v6    # "$changed$iv$iv":I
    .end local v10    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v11    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v12    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v23    # "$i$f$animateValue":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .end local v2    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v5    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v18    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v19    # "$i$f$animateColor":I
    .end local v20    # "label$iv":Ljava/lang/String;
    .end local v26    # "$changed$iv":I
    .end local v27    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-object v0, v3

    .line 293
    .local v0, "color$delegate":Landroidx/compose/runtime/State;
    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/material3/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 294
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    .line 292
    invoke-static {v2, v8, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 296
    .end local v0    # "color$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_16
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_17

    move v11, v1

    move-object v12, v7

    goto :goto_e

    :cond_17
    new-instance v10, Landroidx/compose/material3/TabKt$TabTransition$1;

    move-object v0, v10

    move v11, v1

    .end local v1    # "$dirty":I
    .local v11, "$dirty":I
    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v7

    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method private static final TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$color$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 274
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 596
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

    .line 274
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "activeColor"    # J
    .param p2, "inactiveColor"    # J
    .param p4, "selected"    # Z
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method public static final synthetic access$getIconDistanceFromBaseline$p()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    return-wide v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/TabKt;->TextDistanceFromLeadingIcon:F

    return v0
.end method

.method public static final synthetic access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "tabWidth"    # I
    .param p5, "tabHeight"    # I
    .param p6, "firstBaseline"    # I
    .param p7, "lastBaseline"    # I

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "textOrIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "tabHeight"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    return-void
.end method

.method private static final placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V
    .locals 21
    .param p0, "$this$placeTextAndIcon"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;
    .param p2, "textPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p3, "iconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p4, "tabWidth"    # I
    .param p5, "tabHeight"    # I
    .param p6, "firstBaseline"    # I
    .param p7, "lastBaseline"    # I

    .line 397
    move/from16 v0, p6

    move/from16 v1, p7

    if-ne v0, v1, :cond_0

    .line 398
    sget v2, Landroidx/compose/material3/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    .line 400
    :cond_0
    sget v2, Landroidx/compose/material3/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 397
    :goto_0
    nop

    .line 404
    .local v2, "baselineOffset":F
    move-object/from16 v3, p1

    .local v3, "$this$placeTextAndIcon_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 405
    .local v4, "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sget-object v6, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->INSTANCE:Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/PrimaryNavigationTabTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 404
    .end local v3    # "$this$placeTextAndIcon_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    move v3, v5

    .line 410
    .local v3, "textOffset":I
    move-object/from16 v4, p1

    .local v4, "$this$placeTextAndIcon_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 411
    .local v5, "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sget-wide v7, Landroidx/compose/material3/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    .line 410
    .end local v4    # "$this$placeTextAndIcon_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    move v4, v6

    .line 414
    .local v4, "iconOffset":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int v5, p4, v5

    div-int/lit8 v5, v5, 0x2

    .line 415
    .local v5, "textPlaceableX":I
    sub-int v6, p5, v1

    sub-int v13, v6, v3

    .line 416
    .local v13, "textPlaceableY":I
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v8, v5

    move v9, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 418
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int v6, p4, v6

    div-int/lit8 v6, v6, 0x2

    .line 419
    .local v6, "iconPlaceableX":I
    sub-int v7, v13, v4

    .line 420
    .local v7, "iconPlaceableY":I
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 421
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8
    .param p0, "$this$placeTextOrIcon"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "textOrIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "tabHeight"    # I

    .line 379
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 380
    .local v0, "contentY":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 381
    return-void
.end method
