.class public final Landroidx/compose/material/TabKt;
.super Ljava/lang/Object;
.source "Tab.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Transition.kt\nandroidx/compose/animation/TransitionKt\n+ 6 Transition.kt\nandroidx/compose/animation/core/TransitionKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,434:1\n25#2:435\n25#2:443\n25#2:451\n36#2:464\n456#2,8:492\n464#2,3:506\n456#2,8:526\n464#2,3:540\n467#2,3:544\n456#2,8:566\n464#2,3:580\n467#2,3:584\n467#2,3:589\n1097#3,6:436\n1097#3,6:444\n1097#3,6:452\n1097#3,3:465\n1100#3,3:469\n76#4:442\n76#4:450\n76#4:458\n66#5,5:459\n71#5:468\n74#5:472\n858#6,5:473\n75#7,14:478\n78#7,11:515\n91#7:547\n78#7,11:555\n91#7:587\n91#7:592\n4144#8,6:500\n4144#8,6:534\n4144#8,6:574\n66#9,6:509\n72#9:543\n76#9:548\n66#9,6:549\n72#9:583\n76#9:588\n81#10:593\n154#11:594\n154#11:595\n154#11:596\n154#11:597\n154#11:598\n154#11:599\n*S KotlinDebug\n*F\n+ 1 Tab.kt\nandroidx/compose/material/TabKt\n*L\n97#1:435\n159#1:443\n228#1:451\n270#1:464\n305#1:492,8\n305#1:506,3\n308#1:526,8\n308#1:540,3\n308#1:544,3\n313#1:566,8\n313#1:580,3\n313#1:584,3\n305#1:589,3\n97#1:436,6\n159#1:444,6\n228#1:452,6\n270#1:465,3\n270#1:469,3\n98#1:442\n160#1:450\n229#1:458\n270#1:459,5\n270#1:468\n270#1:472\n270#1:473,5\n305#1:478,14\n308#1:515,11\n308#1:547\n313#1:555,11\n313#1:587\n305#1:592\n305#1:500,6\n308#1:534,6\n313#1:574,6\n308#1:509,6\n308#1:543\n308#1:548\n313#1:549,6\n313#1:583\n313#1:588\n270#1:593\n413#1:594\n414#1:595\n422#1:596\n426#1:597\n429#1:598\n433#1:599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0083\u0001\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0011\u0010\u0015\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a\u008b\u0001\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0015\u0008\u0002\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0015\u0008\u0002\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008#\u0010$\u001a{\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u001c\u0010%\u001a\u0018\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00100&\u00a2\u0006\u0002\u0008\u0016\u00a2\u0006\u0002\u0008(H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u001a7\u0010+\u001a\u00020\u00102\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u00162\u0013\u0010\u0017\u001a\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00a2\u0006\u0002\u0010,\u001a@\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0011\u0010%\u001a\r\u0012\u0004\u0012\u00020\u00100\u0014\u00a2\u0006\u0002\u0008\u0016H\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001aD\u00102\u001a\u00020\u0010*\u0002032\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u001c\u0010=\u001a\u00020\u0010*\u0002032\u0006\u0010>\u001a\u0002072\u0006\u0010:\u001a\u00020\u000bH\u0002\"\u0013\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0006\"\u0013\u0010\u0007\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\u0008\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u0013\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0013\u0010\u000e\u001a\u00020\u0001X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0002\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006?\u00b2\u0006\n\u0010@\u001a\u00020\u001eX\u008a\u0084\u0002"
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
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "selectedContentColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedContentColor",
        "LeadingIconTab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "Tab",
        "Tab-0nD-MI0",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "Tab-EVJuX4I",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
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
        "material_release",
        "color"
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

    .line 413
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 594
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 413
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    .line 414
    const/16 v0, 0x48

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 595
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 414
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    .line 422
    const/16 v0, 0x10

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 596
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 422
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    .line 426
    const/16 v0, 0xe

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 597
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 426
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    .line 429
    const/4 v0, 0x6

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 598
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 429
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 431
    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    .line 433
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 599
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 433
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

    return-void
.end method

.method public static final LeadingIconTab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "text"    # Lkotlin/jvm/functions/Function2;
    .param p3, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p4, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p5, "enabled"    # Z
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "selectedContentColor"    # J
    .param p9, "unselectedContentColor"    # J
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move/from16 v12, p12

    move/from16 v10, p13

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "icon"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const v0, -0x59661301

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LeadingIconTab)P(5,4,7,1,3!2,6:c#ui.graphics.Color,8:c#ui.graphics.Color)158@6914L39,159@7007L7,160@7099L6,165@7347L60,167@7413L929:Tab.kt#jmzs0o"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p12

    .local v1, "$dirty":I
    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    move/from16 v9, p0

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v3, p4

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v10, 0x20

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

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    if-nez v8, :cond_17

    and-int/lit16 v8, v10, 0x80

    if-nez v8, :cond_15

    move/from16 p11, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .local p11, "$dirty":I
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    .end local p11    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_15
    move/from16 p11, v1

    move-wide/from16 v0, p7

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

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local p11    # "$dirty":I
    move/from16 v16, p11

    .end local p11    # "$dirty":I
    .restart local v16    # "$dirty":I
    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v12, v17

    if-nez v17, :cond_1a

    and-int/lit16 v8, v10, 0x100

    if-nez v8, :cond_18

    move-wide/from16 v0, p9

    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_19

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v0, p9

    :cond_19
    const/high16 v8, 0x2000000

    :goto_10
    or-int v16, v16, v8

    goto :goto_11

    :cond_1a
    move-wide/from16 v0, p9

    :goto_11
    const v8, 0xb6db6db

    and-int v8, v16, v8

    const v0, 0x2492492

    if-ne v8, v0, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 191
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v20, p7

    move-wide/from16 v22, p9

    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v24, v16

    move-object/from16 v16, v3

    goto/16 :goto_17

    .line 162
    :cond_1c
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    const v8, -0x1c00001

    if-eqz v0, :cond_20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 161
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1e

    and-int v16, v16, v8

    :cond_1e
    and-int/lit16 v0, v10, 0x100

    if-eqz v0, :cond_1f

    const v0, -0xe000001

    and-int v0, v16, v0

    move-wide/from16 v20, p7

    move-wide/from16 v22, p9

    move v8, v0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    .end local v16    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_16

    .end local v0    # "$dirty":I
    .restart local v16    # "$dirty":I
    :cond_1f
    move-wide/from16 v20, p7

    move-wide/from16 v22, p9

    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v8, v16

    move-object/from16 v16, v3

    goto/16 :goto_16

    .line 162
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 157
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p4    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    if-eqz v4, :cond_22

    .line 158
    const/4 v0, 0x1

    move v5, v0

    .end local p5    # "enabled":Z
    .local v5, "enabled":Z
    :cond_22
    if-eqz v6, :cond_24

    .line 159
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 443
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v6, v11

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 444
    .local v18, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 445
    .local v20, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_23

    .line 446
    const/4 v8, 0x0

    .line 159
    .local v8, "$i$a$-remember-TabKt$LeadingIconTab$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 446
    .end local v8    # "$i$a$-remember-TabKt$LeadingIconTab$1":I
    nop

    .line 447
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_14

    .line 449
    :cond_23
    move-object v8, v1

    .line 445
    :goto_14
    nop

    .line 444
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 443
    .end local v4    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v2    # "$i$f$remember":I
    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v0

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_24
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_25

    .line 160
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 450
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    const v2, -0x1c00001

    .end local p7    # "selectedContentColor":J
    .local v0, "selectedContentColor":J
    and-int v16, v16, v2

    goto :goto_15

    .line 443
    .end local v0    # "selectedContentColor":J
    .restart local p7    # "selectedContentColor":J
    :cond_25
    move-wide/from16 v0, p7

    .line 450
    .end local p7    # "selectedContentColor":J
    .restart local v0    # "selectedContentColor":J
    :goto_15
    and-int/lit16 v2, v10, 0x100

    if-eqz v2, :cond_26

    .line 161
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v4, 0x6

    invoke-virtual {v2, v11, v4}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    const v2, -0xe000001

    .end local p9    # "unselectedContentColor":J
    .local v20, "unselectedContentColor":J
    and-int v2, v16, v2

    move v8, v2

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-wide/from16 v22, v20

    move-wide/from16 v20, v0

    .end local v16    # "$dirty":I
    .local v2, "$dirty":I
    goto :goto_16

    .line 450
    .end local v2    # "$dirty":I
    .end local v20    # "unselectedContentColor":J
    .restart local v16    # "$dirty":I
    .restart local p9    # "unselectedContentColor":J
    :cond_26
    move-wide/from16 v22, p9

    move-wide/from16 v20, v0

    move/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v8, v16

    move-object/from16 v16, v3

    .line 161
    .end local v0    # "selectedContentColor":J
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "enabled":Z
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p9    # "unselectedContentColor":J
    .local v8, "$dirty":I
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v20, "selectedContentColor":J
    .local v22, "unselectedContentColor":J
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 162
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.LeadingIconTab (Tab.kt:151)"

    const v2, -0x59661301

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_27
    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, v8, 0xf

    and-int/lit16 v2, v2, 0x380

    const/4 v3, 0x6

    or-int/2addr v2, v3

    const/4 v3, 0x2

    move/from16 p4, v0

    move/from16 p5, v1

    move-wide/from16 p6, v20

    move-object/from16 p8, v11

    move/from16 p9, v2

    move/from16 p10, v3

    invoke-static/range {p4 .. p10}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v19

    .line 168
    .local v19, "ripple":Landroidx/compose/foundation/Indication;
    new-instance v7, Landroidx/compose/material/TabKt$LeadingIconTab$2;

    move-object v0, v7

    move-object/from16 v1, v16

    move/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move/from16 v5, v17

    move-object/from16 v6, p1

    move-object v10, v7

    move-object/from16 v7, p3

    move/from16 v24, v8

    .end local v8    # "$dirty":I
    .local v24, "$dirty":I
    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TabKt$LeadingIconTab$2;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;)V

    const v0, 0x33a873bb

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v24, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v24, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v24, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    move-wide/from16 p4, v20

    move-wide/from16 p6, v22

    move/from16 p8, p0

    move-object/from16 p9, v0

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-static/range {p4 .. p11}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 191
    .end local v19    # "ripple":Landroidx/compose/foundation/Indication;
    :cond_28
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_29

    move-object/from16 v25, v11

    goto :goto_18

    :cond_29
    new-instance v19, Landroidx/compose/material/TabKt$LeadingIconTab$3;

    move-object/from16 v0, v19

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v7, v18

    move-wide/from16 v8, v20

    move-object v14, v10

    move-object/from16 v25, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move-wide/from16 v10, v22

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$LeadingIconTab$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    move-object/from16 v0, v19

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_18
    return-void
.end method

.method public static final Tab-0nD-MI0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "text"    # Lkotlin/jvm/functions/Function2;
    .param p5, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p6, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p7, "selectedContentColor"    # J
    .param p9, "unselectedContentColor"    # J
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
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move/from16 v15, p12

    move/from16 v13, p13

    const-string/jumbo v0, "onClick"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const v0, -0x58940cb4

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .end local p11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v12, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Tab)P(5,4,3!1,7!2,6:c#ui.graphics.Color,8:c#ui.graphics.Color)96@4350L39,97@4443L7,98@4535L6,106@4792L234:Tab.kt#jmzs0o"

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
    and-int/lit8 v16, v13, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v1, v1, v18

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v18, v15, v17

    if-nez v18, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v1, v1, v19

    goto :goto_d

    :cond_14
    move-object/from16 v7, p6

    :goto_d
    const/high16 v19, 0x1c00000

    and-int v19, v15, v19

    if-nez v19, :cond_17

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_15

    move-wide/from16 v7, p7

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v7, p7

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v1, v0

    goto :goto_f

    :cond_17
    move-wide/from16 v7, p7

    :goto_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v15

    if-nez v0, :cond_1a

    and-int/lit16 v0, v13, 0x100

    if-nez v0, :cond_18

    move-wide/from16 v7, p9

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    move-wide/from16 v7, p9

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    goto :goto_11

    :cond_1a
    move-wide/from16 v7, p9

    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v1

    const v3, 0x2492492

    if-ne v0, v3, :cond_1c

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    .line 118
    :cond_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move/from16 v23, v1

    move/from16 v16, v5

    move-wide/from16 v25, v7

    move-object/from16 v28, v10

    move-object/from16 v17, v12

    goto/16 :goto_1d

    .line 100
    :cond_1c
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0xe000001

    const v20, -0x1c00001

    if-eqz v0, :cond_20

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    .line 99
    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1e

    and-int v1, v1, v20

    :cond_1e
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_1f

    and-int v0, v1, v3

    move-object/from16 v24, p2

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move/from16 v16, v5

    move-wide/from16 v25, v7

    move-object v9, v10

    move-object/from16 v10, p4

    move v7, v0

    .end local v1    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_1b

    .end local v0    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_1f
    move-object/from16 v24, p2

    move-object/from16 v20, p6

    move-wide/from16 v21, p7

    move/from16 v16, v5

    move-wide/from16 v25, v7

    move-object v9, v10

    move-object/from16 v10, p4

    move v7, v1

    goto/16 :goto_1b

    .line 100
    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 93
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_14

    .line 100
    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_21
    move-object/from16 v0, p2

    .line 93
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v0    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    if-eqz v4, :cond_22

    .line 94
    const/4 v2, 0x1

    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    goto :goto_15

    .line 93
    .end local v2    # "enabled":Z
    .restart local p3    # "enabled":Z
    :cond_22
    move v2, v5

    .line 94
    .end local p3    # "enabled":Z
    .restart local v2    # "enabled":Z
    :goto_15
    if-eqz v6, :cond_23

    .line 95
    const/4 v4, 0x0

    .end local p4    # "text":Lkotlin/jvm/functions/Function2;
    .local v4, "text":Lkotlin/jvm/functions/Function2;
    goto :goto_16

    .line 94
    .end local v4    # "text":Lkotlin/jvm/functions/Function2;
    .restart local p4    # "text":Lkotlin/jvm/functions/Function2;
    :cond_23
    move-object/from16 v4, p4

    .line 95
    .end local p4    # "text":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "text":Lkotlin/jvm/functions/Function2;
    :goto_16
    if-eqz v9, :cond_24

    .line 96
    const/4 v5, 0x0

    .end local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .local v5, "icon":Lkotlin/jvm/functions/Function2;
    goto :goto_17

    .line 95
    .end local v5    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "icon":Lkotlin/jvm/functions/Function2;
    :cond_24
    move-object v5, v10

    .line 96
    .end local p5    # "icon":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "icon":Lkotlin/jvm/functions/Function2;
    :goto_17
    if-eqz v16, :cond_26

    .line 97
    const/4 v6, 0x0

    .local v6, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, -0x1d58f75c

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 435
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 p2, v12

    .local p2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 436
    .local v16, "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 437
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v24, v0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v24, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_25

    .line 438
    const/4 v0, 0x0

    .line 97
    .local v0, "$i$a$-remember-TabKt$Tab$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 438
    .end local v0    # "$i$a$-remember-TabKt$Tab$1":I
    nop

    .line 439
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move/from16 p3, v2

    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "enabled":Z
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 440
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_18

    .line 441
    .end local p3    # "enabled":Z
    .local v2, "enabled":Z
    .restart local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_25
    move/from16 p3, v2

    move-object/from16 v2, p2

    .end local p2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p3    # "enabled":Z
    move-object v0, v3

    .line 437
    :goto_18
    nop

    .line 436
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 435
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v6    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_19

    .line 96
    .end local v24    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p3    # "enabled":Z
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v2, "enabled":Z
    .restart local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_26
    move-object/from16 v24, v0

    move/from16 p3, v2

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v2    # "enabled":Z
    .restart local v24    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p3    # "enabled":Z
    move-object/from16 v0, p6

    .line 435
    .end local p6    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_19
    and-int/lit16 v2, v13, 0x80

    if-eqz v2, :cond_27

    .line 98
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v3, 0x6

    .local v3, "$changed$iv":I
    const/4 v6, 0x0

    .line 442
    .local v6, "$i$f$getCurrent":I
    const v9, 0x789c5f52

    const-string v10, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v3    # "$changed$iv":I
    .end local v6    # "$i$f$getCurrent":I
    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v2

    .end local p7    # "selectedContentColor":J
    .local v2, "selectedContentColor":J
    and-int v1, v1, v20

    goto :goto_1a

    .line 435
    .end local v2    # "selectedContentColor":J
    .restart local p7    # "selectedContentColor":J
    :cond_27
    move-wide/from16 v2, p7

    .line 442
    .end local p7    # "selectedContentColor":J
    .restart local v2    # "selectedContentColor":J
    :goto_1a
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_28

    .line 99
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v9, 0x6

    invoke-virtual {v6, v12, v9}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/16 v32, 0x0

    move-wide/from16 v25, v2

    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const v8, -0xe000001

    .end local p9    # "unselectedContentColor":J
    .local v6, "unselectedContentColor":J
    and-int/2addr v1, v8

    move/from16 v16, p3

    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    move-object v10, v4

    move-object v9, v5

    move-wide/from16 v25, v6

    move v7, v1

    goto :goto_1b

    .line 442
    .end local v6    # "unselectedContentColor":J
    .restart local p9    # "unselectedContentColor":J
    :cond_28
    move/from16 v16, p3

    move-object/from16 v20, v0

    move-wide/from16 v21, v2

    move-object v10, v4

    move-object v9, v5

    move-wide/from16 v25, v7

    move v7, v1

    .line 99
    .end local v0    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v1    # "$dirty":I
    .end local v2    # "selectedContentColor":J
    .end local v4    # "text":Lkotlin/jvm/functions/Function2;
    .end local v5    # "icon":Lkotlin/jvm/functions/Function2;
    .end local p3    # "enabled":Z
    .end local p9    # "unselectedContentColor":J
    .local v7, "$dirty":I
    .local v9, "icon":Lkotlin/jvm/functions/Function2;
    .local v10, "text":Lkotlin/jvm/functions/Function2;
    .local v16, "enabled":Z
    .local v20, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v21, "selectedContentColor":J
    .local v25, "unselectedContentColor":J
    :goto_1b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 100
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Tab (Tab.kt:89)"

    const v2, -0x58940cb4

    invoke-static {v2, v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_29
    const/4 v0, 0x1

    if-eqz v10, :cond_2a

    move-object v1, v10

    .local v1, "it":Lkotlin/jvm/functions/Function2;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-let-TabKt$Tab$styledText$1":I
    new-instance v3, Landroidx/compose/material/TabKt$Tab$styledText$1$1;

    invoke-direct {v3, v10, v7}, Landroidx/compose/material/TabKt$Tab$styledText$1$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v4, -0x670eabfd

    invoke-static {v12, v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 101
    .end local v1    # "it":Lkotlin/jvm/functions/Function2;
    .end local v2    # "$i$a$-let-TabKt$Tab$styledText$1":I
    goto :goto_1c

    :cond_2a
    const/4 v3, 0x0

    :goto_1c
    move-object v8, v3

    .line 108
    .local v8, "styledText":Lkotlin/jvm/functions/Function2;
    nop

    .line 109
    nop

    .line 110
    nop

    .line 111
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    new-instance v1, Landroidx/compose/material/TabKt$Tab$2;

    invoke-direct {v1, v8, v9, v7}, Landroidx/compose/material/TabKt$Tab$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v2, -0xa9e6047

    invoke-static {v12, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const/high16 v0, 0xc00000

    and-int/lit8 v1, v7, 0xe

    or-int/2addr v0, v1

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x6

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x6

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x6

    and-int v1, v1, v17

    or-int v17, v0, v1

    const/16 v18, 0x0

    .line 107
    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move/from16 v3, v16

    move-object/from16 v4, v20

    move-wide/from16 v5, v21

    move/from16 v23, v7

    move-object/from16 v27, v8

    .end local v7    # "$dirty":I
    .end local v8    # "styledText":Lkotlin/jvm/functions/Function2;
    .local v23, "$dirty":I
    .local v27, "styledText":Lkotlin/jvm/functions/Function2;
    move-wide/from16 v7, v25

    move-object/from16 v28, v9

    .end local v9    # "icon":Lkotlin/jvm/functions/Function2;
    .local v28, "icon":Lkotlin/jvm/functions/Function2;
    move-object/from16 v9, v19

    move-object/from16 v19, v10

    .end local v10    # "text":Lkotlin/jvm/functions/Function2;
    .local v19, "text":Lkotlin/jvm/functions/Function2;
    move-object v10, v12

    move/from16 v11, v17

    move-object/from16 v17, v12

    .end local v12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TabKt;->Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .end local v27    # "styledText":Lkotlin/jvm/functions/Function2;
    :cond_2b
    :goto_1d
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_2c

    goto :goto_1e

    :cond_2c
    new-instance v18, Landroidx/compose/material/TabKt$Tab$3;

    move-object/from16 v0, v18

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v6, v28

    move-object/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v10, v25

    move-object v14, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/TabKt$Tab$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;JJII)V

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method

.method public static final Tab-EVJuX4I(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .param p0, "selected"    # Z
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "enabled"    # Z
    .param p4, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p5, "selectedContentColor"    # J
    .param p7, "unselectedContentColor"    # J
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
            "Z",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "JJ",
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

    .line 232
    const v0, 0x2a89e147

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .end local p10    # "$composer":Landroidx/compose/runtime/Composer;
    .local v11, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(Tab)P(5,4,3,1,2,6:c#ui.graphics.Color,7:c#ui.graphics.Color)227@10083L39,228@10176L7,229@10268L6,235@10562L60,237@10628L618:Tab.kt#jmzs0o"

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
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v15

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v1, v8

    goto :goto_9

    :cond_e
    move-object/from16 v7, p4

    :goto_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-wide/from16 v8, p5

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v8, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v8, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v15, v16

    if-nez v16, :cond_14

    and-int/lit8 v16, v12, 0x40

    if-nez v16, :cond_12

    move/from16 p10, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .local p10, "$dirty":I
    invoke-interface {v11, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    .end local p10    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_12
    move/from16 p10, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local p10    # "$dirty":I
    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v17, p10, v17

    .end local p10    # "$dirty":I
    .local v17, "$dirty":I
    goto :goto_d

    .end local v17    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_14
    move/from16 p10, v1

    move-wide/from16 v0, p7

    .end local v1    # "$dirty":I
    .restart local p10    # "$dirty":I
    move/from16 v17, p10

    .end local p10    # "$dirty":I
    .restart local v17    # "$dirty":I
    :goto_d
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_15

    const/high16 v0, 0xc00000

    :goto_e
    or-int v17, v17, v0

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

    and-int v0, v17, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_19

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 255
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-wide/from16 v23, p7

    move-object/from16 v16, v3

    move-object/from16 v18, v7

    move-wide/from16 v21, v8

    move/from16 v19, v17

    move/from16 v17, v5

    goto/16 :goto_14

    .line 232
    :cond_19
    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    const v18, -0x70001

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    .line 230
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1b

    and-int v17, v17, v18

    :cond_1b
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_1c

    const v0, -0x380001

    and-int v0, v17, v0

    move-wide/from16 v23, p7

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-wide/from16 v21, v8

    move v8, v0

    move-object v9, v3

    .end local v17    # "$dirty":I
    .local v0, "$dirty":I
    goto/16 :goto_13

    .end local v0    # "$dirty":I
    .restart local v17    # "$dirty":I
    :cond_1c
    move-wide/from16 v23, p7

    move-object/from16 v18, v7

    move-wide/from16 v21, v8

    move/from16 v8, v17

    move-object v9, v3

    move/from16 v17, v5

    goto/16 :goto_13

    .line 232
    :cond_1d
    :goto_11
    if-eqz v2, :cond_1e

    .line 226
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v3, v0

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    :cond_1e
    if-eqz v4, :cond_1f

    .line 227
    const/4 v0, 0x1

    move v5, v0

    .end local p3    # "enabled":Z
    .local v5, "enabled":Z
    :cond_1f
    if-eqz v6, :cond_21

    .line 228
    const/4 v0, 0x0

    .local v0, "$changed$iv":I
    const/4 v2, 0x0

    .local v2, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v11, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 451
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v6, v11

    .local v6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 452
    .local v19, "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 453
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p2, v0

    .end local v0    # "$changed$iv":I
    .local p2, "$changed$iv":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_20

    .line 454
    const/4 v0, 0x0

    .line 228
    .local v0, "$i$a$-remember-TabKt$Tab$4":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v0

    .line 454
    .end local v0    # "$i$a$-remember-TabKt$Tab$4":I
    nop

    .line 455
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_12

    .line 457
    :cond_20
    move-object v0, v1

    .line 453
    :goto_12
    nop

    .line 452
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 451
    .end local v4    # "invalid$iv$iv":Z
    .end local v6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v2    # "$i$f$remember":I
    .end local p2    # "$changed$iv":I
    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v7, v0

    .end local p4    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v7, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_21
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_22

    .line 229
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 458
    .local v2, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v11, v4, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    check-cast v4, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    .end local p5    # "selectedContentColor":J
    .local v0, "selectedContentColor":J
    and-int v17, v17, v18

    move-wide v8, v0

    .end local v0    # "selectedContentColor":J
    .local v8, "selectedContentColor":J
    :cond_22
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_23

    .line 230
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    const/4 v1, 0x6

    invoke-virtual {v0, v11, v1}, Landroidx/compose/material/ContentAlpha;->getMedium(Landroidx/compose/runtime/Composer;I)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-wide/from16 v21, v8

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    const v2, -0x380001

    .end local p7    # "unselectedContentColor":J
    .local v0, "unselectedContentColor":J
    and-int v2, v17, v2

    move-wide/from16 v23, v0

    move/from16 v17, v5

    move-object/from16 v18, v7

    move v8, v2

    move-object v9, v3

    .end local v17    # "$dirty":I
    .local v2, "$dirty":I
    goto :goto_13

    .line 458
    .end local v0    # "unselectedContentColor":J
    .end local v2    # "$dirty":I
    .restart local v17    # "$dirty":I
    .restart local p7    # "unselectedContentColor":J
    :cond_23
    move-wide/from16 v23, p7

    move-object/from16 v18, v7

    move-wide/from16 v21, v8

    move/from16 v8, v17

    move-object v9, v3

    move/from16 v17, v5

    .line 230
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v5    # "enabled":Z
    .end local v7    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local p7    # "unselectedContentColor":J
    .local v8, "$dirty":I
    .local v9, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v21, "selectedContentColor":J
    .local v23, "unselectedContentColor":J
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 232
    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Tab (Tab.kt:222)"

    const v2, 0x2a89e147

    invoke-static {v2, v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    :cond_24
    const/4 v0, 0x1

    const/4 v1, 0x0

    shr-int/lit8 v2, v8, 0x9

    and-int/lit16 v2, v2, 0x380

    const/4 v3, 0x6

    or-int/2addr v2, v3

    const/4 v3, 0x2

    move/from16 p2, v0

    move/from16 p3, v1

    move-wide/from16 p4, v21

    move-object/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v16

    .line 238
    .local v16, "ripple":Landroidx/compose/foundation/Indication;
    new-instance v7, Landroidx/compose/material/TabKt$Tab$5;

    move-object v0, v7

    move-object v1, v9

    move/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move/from16 v5, v17

    move-object/from16 v6, p1

    move-object/from16 p2, v9

    move-object v9, v7

    .end local v9    # "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v7, p9

    move/from16 v19, v8

    .end local v8    # "$dirty":I
    .local v19, "$dirty":I
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/TabKt$Tab$5;-><init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    const v0, -0x49bee2f5

    const/4 v1, 0x1

    invoke-static {v11, v0, v1, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v19, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v19, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, v19, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v8, v0, v1

    move-wide/from16 v1, v21

    move-wide/from16 v3, v23

    move/from16 v5, p0

    move-object v7, v11

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 255
    .end local v16    # "ripple":Landroidx/compose/foundation/Indication;
    :cond_25
    move-object/from16 v16, p2

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_26

    move-object/from16 v25, v11

    goto :goto_15

    :cond_26
    new-instance v20, Landroidx/compose/material/TabKt$Tab$6;

    move-object/from16 v0, v20

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-wide/from16 v6, v21

    move-object v13, v8

    move-wide/from16 v8, v23

    move-object/from16 v10, p9

    move-object/from16 v25, v11

    .end local v11    # "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/TabKt$Tab$6;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLkotlin/jvm/functions/Function3;II)V

    move-object/from16 v0, v20

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_15
    return-void
.end method

.method private static final TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 50
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

    .line 304
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x4a7f2c97    # 4180773.8f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    const-string v5, "C(TabBaselineLayout)P(1)304@12859L1909:Tab.kt#jmzs0o"

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

    .line 358
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    .line 304
    :cond_5
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material.TabBaselineLayout (Tab.kt:300)"

    invoke-static {v3, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 316
    :cond_6
    new-instance v3, Landroidx/compose/material/TabKt$TabBaselineLayout$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 305
    nop

    .local v3, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v6, 0x0

    move v8, v6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$Layout":I
    const v10, -0x4ee9b9da

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)77@3132L23,79@3222L420:Layout.kt#80mrfh"

    invoke-static {v4, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 478
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v12, Landroidx/compose/ui/Modifier;

    .line 481
    .local v12, "modifier$iv":Landroidx/compose/ui/Modifier;
    invoke-static {v4, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 482
    .local v13, "compositeKeyHash$iv":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 484
    .local v14, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 491
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v6, v8, 0x9

    and-int/lit16 v6, v6, 0x1c00

    const/16 v17, 0x6

    or-int/lit8 v6, v6, 0x6

    .line 483
    move-object/from16 v18, v16

    .local v6, "$changed$iv$iv":I
    .local v15, "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v18, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const/16 v16, 0x0

    .line 492
    .local v16, "$i$f$ReusableComposeNode":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 493
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 495
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 497
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 499
    :goto_3
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .local v10, "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 486
    .local v20, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v3, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v14, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .local v7, "block$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v21, 0x0

    .line 500
    .local v21, "$i$f$set-impl":I
    move-object/from16 v23, v10

    .local v23, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 501
    .local v24, "$i$a$-with-Updater$set$1$iv$iv":I
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v25

    if-nez v25, :cond_a

    move-object/from16 v25, v3

    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v25, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move/from16 v26, v8

    .end local v8    # "$changed$iv":I
    .local v26, "$changed$iv":I
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 v8, v23

    goto :goto_5

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv":I
    .restart local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v8    # "$changed$iv":I
    :cond_a
    move-object/from16 v25, v3

    move/from16 v26, v8

    .line 502
    .end local v3    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v8    # "$changed$iv":I
    .restart local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v26    # "$changed$iv":I
    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v8, v23

    .end local v23    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .local v8, "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    :goto_5
    nop

    .line 500
    .end local v8    # "$this$set_impl_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-with-Updater$set$1$iv$iv":I
    nop

    .line 505
    nop

    .line 490
    .end local v7    # "block$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v21    # "$i$f$set-impl":I
    nop

    .line 499
    .end local v10    # "$this$Layout_u24lambda_u240$iv":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv":I
    nop

    .line 506
    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v18

    .end local v18    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v8, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v8, v3, v4, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    const v3, 0x7ab4aae9

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 508
    shr-int/lit8 v7, v6, 0x9

    and-int/lit8 v7, v7, 0xe

    .local v7, "$changed":I
    move-object v10, v4

    .local v10, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 307
    .local v18, "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    const v3, -0x7f9d8064

    move/from16 v21, v6

    .end local v6    # "$changed$iv$iv":I
    .local v21, "$changed$iv$iv":I
    const-string v6, "C:Tab.kt#jmzs0o"

    invoke-static {v10, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "307@12925L123"

    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const-string v3, "C71@3331L9:Box.kt#2w3rfo"

    const-string v6, "CC(Box)P(2,1,3)69@3214L67,70@3286L130:Box.kt#2w3rfo"

    move/from16 v24, v7

    .end local v7    # "$changed":I
    .local v24, "$changed":I
    if-eqz v0, :cond_f

    .line 309
    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v7, v27

    check-cast v7, Landroidx/compose/ui/Modifier;

    move-object/from16 v27, v8

    .end local v8    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v27, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    const-string/jumbo v8, "text"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v8, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    move/from16 v29, v9

    .end local v9    # "$i$f$Layout":I
    .local v29, "$i$f$Layout":I
    const/4 v9, 0x0

    move-object/from16 v30, v12

    .end local v12    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v30, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v12, 0x0

    move/from16 v31, v13

    const/4 v13, 0x2

    .end local v13    # "compositeKeyHash$iv":I
    .local v31, "compositeKeyHash$iv":I
    invoke-static {v7, v8, v9, v13, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 308
    move/from16 v8, v17

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    const v12, 0x2bb5b5d7

    .local v9, "$i$f$Box":I
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 509
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    .line 510
    .local v12, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v13, 0x0

    .line 513
    .local v13, "propagateMinConstraints$iv":Z
    shr-int/lit8 v22, v8, 0x3

    and-int/lit8 v22, v22, 0xe

    shr-int/lit8 v32, v8, 0x3

    and-int/lit8 v32, v32, 0x70

    move/from16 v33, v9

    .end local v9    # "$i$f$Box":I
    .local v33, "$i$f$Box":I
    or-int v9, v22, v32

    invoke-static {v12, v13, v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .local v9, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v22, v8, 0x3

    and-int/lit8 v22, v22, 0x70

    .line 514
    nop

    .local v22, "$changed$iv$iv":I
    const/16 v32, 0x0

    move-object/from16 v34, v12

    const v12, -0x4ee9b9da

    .end local v12    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v32, "$i$f$Layout":I
    .local v34, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 515
    const/4 v12, 0x0

    invoke-static {v10, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v35

    .line 516
    .local v35, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 518
    .local v12, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v36

    .line 525
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v37

    move-object/from16 v38, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v38, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v22, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 517
    move-object/from16 v39, v37

    .local v39, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v37, v36

    .local v7, "$changed$iv$iv$iv":I
    .local v37, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v36, 0x0

    .line 526
    .local v36, "$i$f$ReusableComposeNode":I
    move/from16 v40, v13

    .end local v13    # "propagateMinConstraints$iv":Z
    .local v40, "propagateMinConstraints$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 527
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 528
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 529
    move-object/from16 v13, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v13, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 531
    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v13, v37

    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 533
    :goto_6
    move-object/from16 v37, v13

    .end local v13    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .local v13, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v41, 0x0

    .line 520
    .local v41, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v42, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v43, v14

    .end local v14    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v43, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 521
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 523
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    .local v14, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v42, 0x0

    .line 534
    .local v42, "$i$f$set-impl":I
    move-object/from16 v44, v13

    .local v44, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v45, 0x0

    .line 535
    .local v45, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v46

    if-nez v46, :cond_e

    move-object/from16 v46, v9

    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v46, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-interface/range {v44 .. v44}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v47, v12

    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v47, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v12, v44

    goto :goto_8

    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_e
    move-object/from16 v46, v9

    move-object/from16 v47, v12

    .line 536
    .end local v9    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v12    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_7
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v12, v44

    .end local v44    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v12, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9, v14}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 539
    :goto_8
    nop

    .line 534
    .end local v12    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 539
    nop

    .line 524
    .end local v14    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v42    # "$i$f$set-impl":I
    nop

    .line 533
    .end local v13    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v41    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 540
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v39

    .end local v39    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v13, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v13, v9, v10, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    const v9, 0x7ab4aae9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 542
    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v12, v10

    .local v12, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 543
    .local v14, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v39, v7

    const v7, -0x4ab8ddae

    .end local v7    # "$changed$iv$iv$iv":I
    .local v39, "$changed$iv$iv$iv":I
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v41, v8, 0x6

    and-int/lit8 v41, v41, 0x70

    or-int/lit8 v41, v41, 0x6

    .local v41, "$changed":I
    check-cast v7, Landroidx/compose/foundation/layout/BoxScope;

    .local v7, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v42, v12

    .local v42, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 310
    .local v44, "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    move-object/from16 v45, v7

    .end local v7    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    .local v45, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    const v7, -0x74674a2c

    move/from16 v48, v8

    .end local v8    # "$changed$iv":I
    .local v48, "$changed$iv":I
    const-string v8, "C309@13040L6:Tab.kt#jmzs0o"

    move/from16 v49, v9

    move-object/from16 v9, v42

    .end local v42    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    .local v49, "$changed$iv":I
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v7, v5, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v9, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 543
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v41    # "$changed":I
    .end local v44    # "$i$a$-Box-TabKt$TabBaselineLayout$1$1":I
    .end local v45    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u246":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 542
    .end local v12    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    .end local v49    # "$changed$iv":I
    nop

    .line 544
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 545
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 546
    nop

    .end local v13    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v36    # "$i$f$ReusableComposeNode":I
    .end local v37    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v39    # "$changed$iv$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 547
    nop

    .end local v22    # "$changed$iv$iv":I
    .end local v32    # "$i$f$Layout":I
    .end local v35    # "compositeKeyHash$iv$iv":I
    .end local v47    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 548
    goto :goto_9

    .line 307
    .end local v27    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v29    # "$i$f$Layout":I
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "compositeKeyHash$iv":I
    .end local v33    # "$i$f$Box":I
    .end local v34    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v38    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v40    # "propagateMinConstraints$iv":Z
    .end local v43    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v46    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v48    # "$changed$iv":I
    .local v8, "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v9, "$i$f$Layout":I
    .local v12, "modifier$iv":Landroidx/compose/ui/Modifier;
    .local v13, "compositeKeyHash$iv":I
    .local v14, "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :cond_f
    move-object/from16 v27, v8

    move/from16 v29, v9

    move-object/from16 v30, v12

    move/from16 v31, v13

    move-object/from16 v43, v14

    .line 548
    .end local v8    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v9    # "$i$f$Layout":I
    .end local v12    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v13    # "compositeKeyHash$iv":I
    .end local v14    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v27    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    .restart local v29    # "$i$f$Layout":I
    .restart local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .restart local v31    # "compositeKeyHash$iv":I
    .restart local v43    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v7, 0x1ab9a135

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "312@13111L41"

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 312
    if-eqz v1, :cond_14

    .line 313
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const-string/jumbo v8, "icon"

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .local v7, "modifier$iv":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x6

    .local v8, "$changed$iv":I
    const/4 v9, 0x0

    const v12, 0x2bb5b5d7

    .local v9, "$i$f$Box":I
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 549
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v6

    .line 550
    .local v6, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    const/4 v12, 0x0

    .line 553
    .local v12, "propagateMinConstraints$iv":Z
    shr-int/lit8 v13, v8, 0x3

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    invoke-static {v6, v12, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    .local v13, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    shl-int/lit8 v14, v8, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 554
    nop

    .local v14, "$changed$iv$iv":I
    const/16 v22, 0x0

    move-object/from16 v28, v6

    const v6, -0x4ee9b9da

    .end local v6    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .local v22, "$i$f$Layout":I
    .local v28, "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 555
    const/4 v6, 0x0

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 556
    .local v6, "compositeKeyHash$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 558
    .local v11, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    .line 565
    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v32

    move-object/from16 p2, v7

    .end local v7    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .local p2, "modifier$iv":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v7, v14, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 557
    move-object/from16 v33, v32

    .local v33, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    move-object/from16 v32, v19

    .local v7, "$changed$iv$iv$iv":I
    .local v32, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 566
    .local v19, "$i$f$ReusableComposeNode":I
    move/from16 v34, v9

    .end local v9    # "$i$f$Box":I
    .local v34, "$i$f$Box":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 567
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 568
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 569
    move-object/from16 v9, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .local v9, "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 571
    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    :cond_11
    move-object/from16 v9, v32

    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 573
    :goto_a
    move-object/from16 v32, v9

    .end local v9    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .restart local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .local v9, "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v35, 0x0

    .line 560
    .local v35, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    sget-object v36, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v37, v12

    .end local v12    # "propagateMinConstraints$iv":Z
    .local v37, "propagateMinConstraints$iv":Z
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v13, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 561
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v11, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 563
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    .local v12, "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    const/16 v36, 0x0

    .line 574
    .local v36, "$i$f$set-impl":I
    move-object/from16 v38, v9

    .local v38, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 575
    .local v39, "$i$a$-with-Updater$set$1$iv$iv$iv":I
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v40

    if-nez v40, :cond_13

    move-object/from16 v40, v11

    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .local v40, "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v41, v13

    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v41, "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v13, v38

    goto :goto_c

    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :cond_13
    move-object/from16 v40, v11

    move-object/from16 v41, v13

    .line 576
    .end local v11    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    .restart local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v13, v38

    .end local v38    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v13, "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    :goto_c
    nop

    .line 574
    .end local v13    # "$this$set_impl_u24lambda_u240$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v39    # "$i$a$-with-Updater$set$1$iv$iv$iv":I
    nop

    .line 579
    nop

    .line 564
    .end local v12    # "block$iv$iv$iv":Lkotlin/jvm/functions/Function2;
    .end local v36    # "$i$f$set-impl":I
    nop

    .line 573
    .end local v9    # "$this$Layout_u24lambda_u240$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v35    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1$iv$iv":I
    nop

    .line 580
    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v9

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v33

    .end local v33    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .local v12, "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v12, v9, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    const v9, 0x7ab4aae9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 582
    shr-int/lit8 v9, v7, 0x9

    and-int/lit8 v9, v9, 0xe

    .local v9, "$changed$iv":I
    move-object v11, v10

    .local v11, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 583
    .local v13, "$i$a$-Layout-BoxKt$Box$1$iv":I
    move/from16 v20, v6

    const v6, -0x4ab8ddae

    .end local v6    # "compositeKeyHash$iv$iv":I
    .local v20, "compositeKeyHash$iv$iv":I
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v6, v8, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/lit8 v6, v6, 0x6

    .local v6, "$changed":I
    check-cast v3, Landroidx/compose/foundation/layout/BoxScope;

    .local v3, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v17, v11

    .local v17, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 313
    .local v23, "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    move-object/from16 v33, v3

    .end local v3    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .local v33, "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    const v3, -0x746749c4

    move/from16 v35, v6

    .end local v6    # "$changed":I
    .local v35, "$changed":I
    const-string v6, "C312@13144L6:Tab.kt#jmzs0o"

    move/from16 v36, v7

    move-object/from16 v7, v17

    .end local v17    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    .local v36, "$changed$iv$iv$iv":I
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 583
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-Box-TabKt$TabBaselineLayout$1$2":I
    .end local v33    # "$this$TabBaselineLayout_u24lambda_u248_u24lambda_u247":Landroidx/compose/foundation/layout/BoxScope;
    .end local v35    # "$changed":I
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 582
    .end local v9    # "$changed$iv":I
    .end local v11    # "$composer$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$a$-Layout-BoxKt$Box$1$iv":I
    nop

    .line 584
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 585
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 586
    nop

    .end local v12    # "skippableUpdate$iv$iv$iv":Lkotlin/jvm/functions/Function3;
    .end local v19    # "$i$f$ReusableComposeNode":I
    .end local v32    # "factory$iv$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v36    # "$changed$iv$iv$iv":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 587
    nop

    .end local v14    # "$changed$iv$iv":I
    .end local v20    # "compositeKeyHash$iv$iv":I
    .end local v22    # "$i$f$Layout":I
    .end local v40    # "localMap$iv$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 588
    nop

    .end local v8    # "$changed$iv":I
    .end local v28    # "contentAlignment$iv":Landroidx/compose/ui/Alignment;
    .end local v34    # "$i$f$Box":I
    .end local v37    # "propagateMinConstraints$iv":Z
    .end local v41    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local p2    # "modifier$iv":Landroidx/compose/ui/Modifier;
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 307
    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 315
    nop

    .line 508
    .end local v10    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-Layout-TabKt$TabBaselineLayout$1":I
    .end local v24    # "$changed":I
    nop

    .line 589
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 590
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 591
    nop

    .end local v15    # "factory$iv$iv":Lkotlin/jvm/functions/Function0;
    .end local v16    # "$i$f$ReusableComposeNode":I
    .end local v21    # "$changed$iv$iv":I
    .end local v27    # "skippableUpdate$iv$iv":Lkotlin/jvm/functions/Function3;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 592
    nop

    .end local v25    # "measurePolicy$iv":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v26    # "$changed$iv":I
    .end local v29    # "$i$f$Layout":I
    .end local v30    # "modifier$iv":Landroidx/compose/ui/Modifier;
    .end local v31    # "compositeKeyHash$iv":I
    .end local v43    # "localMap$iv":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    :cond_15
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_e

    :cond_16
    new-instance v6, Landroidx/compose/material/TabKt$TabBaselineLayout$3;

    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/material/TabKt$TabBaselineLayout$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
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

    .line 268
    move-object/from16 v8, p5

    move/from16 v9, p7

    const v0, -0x182c862d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(TabTransition)P(0:c#ui.graphics.Color,2:c#ui.graphics.Color,3)268@11677L26,269@11732L550,287@12287L164:Tab.kt#jmzs0o"

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

    .line 293
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    .line 268
    :cond_9
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v12, -0x1

    if-eqz v2, :cond_a

    const-string v2, "androidx.compose.material.TabTransition (Tab.kt:262)"

    invoke-static {v0, v1, v12, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 269
    :cond_a
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v10, 0x0

    invoke-static {v0, v10, v7, v2, v3}, Landroidx/compose/animation/core/TransitionKt;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v0

    .line 270
    .local v0, "transition":Landroidx/compose/animation/core/Transition;
    sget-object v2, Landroidx/compose/material/TabKt$TabTransition$color$2;->INSTANCE:Landroidx/compose/material/TabKt$TabTransition$color$2;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .local v2, "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    const/16 v18, 0x0

    .local v18, "$changed$iv":I
    move-object/from16 v19, v0

    .local v19, "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    const/16 v20, 0x0

    .local v20, "$i$f$animateColor":I
    const v10, -0x739d657f

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(animateColor)P(2)68@3220L31,69@3287L70,73@3370L70:Transition.kt#xbi5r1"

    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 459
    const-string v21, "ColorAnimation"

    .line 462
    .local v21, "label$iv":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v10

    shr-int/lit8 v11, v18, 0x6

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
    const v3, 0x562f4396

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "C:Tab.kt#jmzs0o"

    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v22

    const-string v12, "androidx.compose.material.TabTransition.<anonymous> (Tab.kt:284)"

    if-eqz v22, :cond_b

    .line 286
    move-object/from16 v22, v0

    const/4 v0, -0x1

    const v4, 0x562f4396

    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .local v22, "transition":Landroidx/compose/animation/core/Transition;
    invoke-static {v4, v11, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_8

    .line 462
    .end local v22    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v0    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_b
    move-object/from16 v22, v0

    .line 286
    .end local v0    # "transition":Landroidx/compose/animation/core/Transition;
    .restart local v22    # "transition":Landroidx/compose/animation/core/Transition;
    :goto_8
    if-eqz v10, :cond_c

    move-wide/from16 v23, v5

    goto :goto_9

    :cond_c
    move-wide/from16 v23, v14

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 462
    .end local v10    # "it":Z
    .end local v11    # "$changed":I
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 463
    .local v0, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    const/16 v4, 0x8

    move v10, v4

    .local v10, "$changed$iv$iv":I
    const/4 v11, 0x0

    .local v11, "$i$f$remember":I
    const v13, 0x44faf204

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 464
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv$iv$iv":Z
    move-object/from16 v16, v7

    .local v16, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 465
    .local v23, "$i$f$cache":I
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 466
    .local v25, "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    if-nez v13, :cond_f

    sget-object v26, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_e

    goto :goto_a

    .line 471
    :cond_e
    move-object v5, v4

    move-object/from16 v6, v16

    goto :goto_b

    .line 467
    :cond_f
    :goto_a
    const/4 v5, 0x0

    .line 468
    .local v5, "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v6}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/TwoWayConverter;

    .line 467
    .end local v5    # "$i$a$-remember-TransitionKt$animateColor$typeConverter$1$iv":I
    move-object v5, v6

    .line 469
    .local v5, "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v6, v16

    .end local v16    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .local v6, "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    nop

    .line 466
    .end local v5    # "value$iv$iv$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 465
    .end local v4    # "it$iv$iv$iv":Ljava/lang/Object;
    .end local v25    # "$i$a$-let-ComposerKt$cache$1$iv$iv$iv":I
    nop

    .line 464
    .end local v6    # "$this$cache$iv$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv$iv$iv":Z
    .end local v23    # "$i$f$cache":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 463
    .end local v10    # "$changed$iv$iv":I
    .end local v11    # "$i$f$remember":I
    move-object v4, v5

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    .line 472
    .local v4, "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    and-int/lit8 v5, v18, 0xe

    or-int/lit8 v5, v5, 0x40

    shl-int/lit8 v6, v18, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, v18, 0x3

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v18, 0x3

    const v13, 0xe000

    and-int/2addr v6, v13

    or-int/2addr v5, v6

    .local v5, "$changed$iv$iv":I
    move-object/from16 v10, v19

    .local v10, "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    const/4 v6, 0x0

    .local v6, "$i$f$animateValue":I
    const v11, -0x880d1ef

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(animateValue)P(3,2)857@34142L32,858@34197L31,859@34253L23,861@34289L89:Transition.kt#pdpnli"

    invoke-static {v7, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 473
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getCurrentState()Ljava/lang/Object;

    move-result-object v11

    shr-int/lit8 v16, v5, 0x9

    and-int/lit8 v13, v16, 0x70

    .local v13, "$changed":I
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .local v11, "it":Z
    move-object/from16 v16, v7

    .local v16, "$composer":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    move-object/from16 v26, v0

    move/from16 v27, v6

    move-object/from16 v0, v16

    const v6, 0x562f4396

    .end local v6    # "$i$f$animateValue":I
    .end local v16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v0, "$composer":Landroidx/compose/runtime/Composer;
    .local v25, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    .local v26, "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .local v27, "$i$f$animateValue":I
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_10

    .line 286
    const/4 v9, -0x1

    invoke-static {v6, v13, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    if-eqz v11, :cond_11

    move-wide/from16 v28, p0

    goto :goto_c

    :cond_11
    move-wide/from16 v28, v14

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v11    # "it":Z
    .end local v13    # "$changed":I
    .end local v25    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static/range {v28 .. v29}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    .line 473
    nop

    .line 474
    .local v11, "initialValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v6, v6, 0x70

    .local v6, "$changed":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "it":Z
    move-object v9, v7

    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    move/from16 v16, v13

    const v13, 0x562f4396

    .local v16, "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 286
    const/4 v3, -0x1

    invoke-static {v13, v6, v3, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    move-wide/from16 v12, p0

    goto :goto_d

    :cond_14
    move-wide v12, v14

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "it":Z
    .end local v6    # "$changed":I
    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-animateColor-TabKt$TabTransition$color$3":I
    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    .line 474
    nop

    .line 475
    .local v12, "targetValue$iv$iv":Ljava/lang/Object;
    invoke-virtual {v10}, Landroidx/compose/animation/core/Transition;->getSegment()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 477
    .local v0, "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    and-int/lit8 v3, v5, 0xe

    shl-int/lit8 v6, v5, 0x9

    const v9, 0xe000

    and-int/2addr v6, v9

    or-int/2addr v3, v6

    shl-int/lit8 v6, v5, 0x6

    const/high16 v9, 0x70000

    and-int/2addr v6, v9

    or-int v17, v3, v6

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v15, v21

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v17}, Landroidx/compose/animation/core/TransitionKt;->createTransitionAnimation(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 472
    .end local v0    # "animationSpec$iv$iv":Landroidx/compose/animation/core/FiniteAnimationSpec;
    .end local v5    # "$changed$iv$iv":I
    .end local v10    # "$this$animateValue$iv$iv":Landroidx/compose/animation/core/Transition;
    .end local v11    # "initialValue$iv$iv":Ljava/lang/Object;
    .end local v12    # "targetValue$iv$iv":Ljava/lang/Object;
    .end local v27    # "$i$f$animateValue":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 270
    .end local v2    # "transitionSpec$iv":Lkotlin/jvm/functions/Function3;
    .end local v4    # "typeConverter$iv":Landroidx/compose/animation/core/TwoWayConverter;
    .end local v18    # "$changed$iv":I
    .end local v19    # "$this$animateColor$iv":Landroidx/compose/animation/core/Transition;
    .end local v20    # "$i$f$animateColor":I
    .end local v21    # "label$iv":Ljava/lang/String;
    .end local v26    # "colorSpace$iv":Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    move-object v0, v3

    .line 289
    .local v0, "color$delegate":Landroidx/compose/runtime/State;
    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v9

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 290
    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {v0}, Landroidx/compose/material/TabKt;->TabTransition_Klgx_Pg$lambda$5(Landroidx/compose/runtime/State;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 289
    nop

    .line 291
    shr-int/lit8 v3, v1, 0x6

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x8

    or-int/2addr v3, v4

    .line 288
    invoke-static {v2, v8, v7, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 293
    .end local v0    # "color$delegate":Landroidx/compose/runtime/State;
    .end local v22    # "transition":Landroidx/compose/animation/core/Transition;
    :cond_16
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_17

    move v11, v1

    move-object v12, v7

    goto :goto_f

    :cond_17
    new-instance v10, Landroidx/compose/material/TabKt$TabTransition$1;

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

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TabKt$TabTransition$1;-><init>(JJZLkotlin/jvm/functions/Function2;I)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_f
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

    .line 270
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 593
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

    .line 270
    return-wide v0
.end method

.method public static final synthetic access$TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "text"    # Lkotlin/jvm/functions/Function2;
    .param p1, "icon"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/TabKt;->TabBaselineLayout(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->TabTransition-Klgx-Pg(JJZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getHorizontalTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->HorizontalTextPadding:F

    return v0
.end method

.method public static final synthetic access$getLargeTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->LargeTabHeight:F

    return v0
.end method

.method public static final synthetic access$getSmallTabHeight$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->SmallTabHeight:F

    return v0
.end method

.method public static final synthetic access$getTextDistanceFromLeadingIcon$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/TabKt;->TextDistanceFromLeadingIcon:F

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
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/TabKt;->placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    return-void
.end method

.method public static final synthetic access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 0
    .param p0, "$receiver"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "textOrIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "tabHeight"    # I

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material/TabKt;->placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

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

    .line 386
    move/from16 v0, p6

    move/from16 v1, p7

    if-ne v0, v1, :cond_0

    .line 387
    sget v2, Landroidx/compose/material/TabKt;->SingleLineTextBaselineWithIcon:F

    goto :goto_0

    .line 389
    :cond_0
    sget v2, Landroidx/compose/material/TabKt;->DoubleLineTextBaselineWithIcon:F

    .line 386
    :goto_0
    nop

    .line 393
    .local v2, "baselineOffset":F
    move-object/from16 v3, p1

    .local v3, "$this$placeTextAndIcon_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    const/4 v4, 0x0

    .line 394
    .local v4, "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    sget-object v6, Landroidx/compose/material/TabRowDefaults;->INSTANCE:Landroidx/compose/material/TabRowDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/TabRowDefaults;->getIndicatorHeight-D9Ej5fM()F

    move-result v6

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    add-int/2addr v5, v6

    .line 393
    .end local v3    # "$this$placeTextAndIcon_u24lambda_u249":Landroidx/compose/ui/unit/Density;
    .end local v4    # "$i$a$-with-TabKt$placeTextAndIcon$textOffset$1":I
    move v3, v5

    .line 399
    .local v3, "textOffset":I
    move-object/from16 v4, p1

    .local v4, "$this$placeTextAndIcon_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    .line 400
    .local v5, "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v6

    sget-wide v7, Landroidx/compose/material/TabKt;->IconDistanceFromBaseline:J

    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/unit/Density;->roundToPx--R2X_6o(J)I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    .line 399
    .end local v4    # "$this$placeTextAndIcon_u24lambda_u2410":Landroidx/compose/ui/unit/Density;
    .end local v5    # "$i$a$-with-TabKt$placeTextAndIcon$iconOffset$1":I
    move v4, v6

    .line 403
    .local v4, "iconOffset":I
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    sub-int v5, p4, v5

    div-int/lit8 v5, v5, 0x2

    .line 404
    .local v5, "textPlaceableX":I
    sub-int v6, p5, v1

    sub-int v13, v6, v3

    .line 405
    .local v13, "textPlaceableY":I
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v8, v5

    move v9, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 407
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    sub-int v6, p4, v6

    div-int/lit8 v6, v6, 0x2

    .line 408
    .local v6, "iconPlaceableX":I
    sub-int v7, v13, v4

    .line 409
    .local v7, "iconPlaceableY":I
    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p3

    move/from16 v16, v6

    move/from16 v17, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 410
    return-void
.end method

.method private static final placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V
    .locals 8
    .param p0, "$this$placeTextOrIcon"    # Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .param p1, "textOrIconPlaceable"    # Landroidx/compose/ui/layout/Placeable;
    .param p2, "tabHeight"    # I

    .line 368
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 369
    .local v0, "contentY":I
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 370
    return-void
.end method
