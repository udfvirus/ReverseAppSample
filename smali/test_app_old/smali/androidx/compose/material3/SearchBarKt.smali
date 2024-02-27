.class public final Landroidx/compose/material3/SearchBarKt;
.super Ljava/lang/Object;
.source "SearchBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,746:1\n25#2:747\n25#2:756\n50#2:763\n49#2:764\n25#2:771\n36#2:778\n50#2:785\n49#2:786\n50#2:793\n49#2:794\n36#2:801\n25#2:808\n36#2:816\n25#2:823\n25#2:830\n36#2:840\n83#2,3:847\n50#2:857\n49#2:858\n1114#3,6:748\n1114#3,6:757\n1114#3,6:765\n1114#3,6:772\n1114#3,6:779\n1114#3,6:787\n1114#3,6:795\n1114#3,6:802\n1114#3,6:809\n1114#3,6:817\n1114#3,6:824\n1114#3,6:831\n1114#3,6:841\n1114#3,6:850\n1114#3,6:859\n76#4:754\n76#4:755\n76#4:815\n76#4:837\n76#4:856\n658#5:838\n646#5:839\n76#6:865\n75#7:866\n154#8:867\n154#8:868\n154#8:869\n154#8:870\n154#8:871\n*S KotlinDebug\n*F\n+ 1 SearchBar.kt\nandroidx/compose/material3/SearchBarKt\n*L\n175#1:747\n188#1:756\n191#1:763\n191#1:764\n211#1:771\n212#1:778\n226#1:785\n226#1:786\n230#1:793\n230#1:794\n292#1:801\n357#1:808\n416#1:816\n435#1:823\n437#1:830\n451#1:840\n452#1:847,3\n467#1:857\n467#1:858\n175#1:748,6\n188#1:757,6\n191#1:765,6\n211#1:772,6\n212#1:779,6\n226#1:787,6\n230#1:795,6\n292#1:802,6\n357#1:809,6\n416#1:817,6\n435#1:824,6\n437#1:831,6\n451#1:841,6\n452#1:850,6\n467#1:859,6\n183#1:754\n184#1:755\n360#1:815\n440#1:837\n464#1:856\n440#1:838\n440#1:839\n188#1:865\n707#1:866\n708#1:867\n710#1:868\n711#1:869\n712#1:870\n714#1:871\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0080\u0002\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0&2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\"0&2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u00020\u00102\u0008\u0008\u0002\u00108\u001a\u0002092\u001c\u0010:\u001a\u0018\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\"0&\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u0008<H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>\u001a\u008a\u0002\u0010?\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0&2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\"0&2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u00103\u001a\u0002042\u0008\u0008\u0002\u00105\u001a\u0002062\u0008\u0008\u0002\u00107\u001a\u00020\u00102\u0008\u0008\u0002\u0010@\u001a\u00020A2\u0008\u0008\u0002\u00108\u001a\u0002092\u001c\u0010:\u001a\u0018\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\"0&\u00a2\u0006\u0002\u00080\u00a2\u0006\u0002\u0008<H\u0007\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u00c6\u0001\u0010D\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\"0&2\u0006\u0010(\u001a\u00020)2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\"0&2\u0008\u0008\u0002\u0010+\u001a\u00020,2\u0008\u0008\u0002\u0010-\u001a\u00020)2\u0015\u0008\u0002\u0010.\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0015\u0008\u0002\u00101\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0015\u0008\u0002\u00102\u001a\u000f\u0012\u0004\u0012\u00020\"\u0018\u00010/\u00a2\u0006\u0002\u000802\u0008\u0008\u0002\u00105\u001a\u00020E2\u0008\u0008\u0002\u00108\u001a\u000209H\u0003\u00a2\u0006\u0002\u0010F\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u000f\u001a\u00020\u0010X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\"\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0018\u001a\u00020\u0010X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u0012\u0004\u0008\u0019\u0010\u001a\"\u0013\u0010\u001b\u001a\u00020\u0010X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0013\"\u0013\u0010\u001c\u001a\u00020\u0010X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0013\"\u0019\u0010\u001d\u001a\u00020\u0010X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u001e\u0010\u0012\"\u0019\u0010\u001f\u001a\u00020\u0010X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008 \u0010\u0012\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "AnimationDelayMillis",
        "",
        "AnimationEnterDurationMillis",
        "AnimationEnterEasing",
        "Landroidx/compose/animation/core/CubicBezierEasing;",
        "AnimationEnterFloatSpec",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "",
        "AnimationEnterSizeSpec",
        "Landroidx/compose/ui/unit/IntSize;",
        "AnimationExitDurationMillis",
        "AnimationExitEasing",
        "AnimationExitFloatSpec",
        "AnimationExitSizeSpec",
        "DockedActiveTableMaxHeightScreenRatio",
        "DockedActiveTableMinHeight",
        "Landroidx/compose/ui/unit/Dp;",
        "getDockedActiveTableMinHeight",
        "()F",
        "F",
        "DockedEnterTransition",
        "Landroidx/compose/animation/EnterTransition;",
        "DockedExitTransition",
        "Landroidx/compose/animation/ExitTransition;",
        "SearchBarCornerRadius",
        "getSearchBarCornerRadius$annotations",
        "()V",
        "SearchBarIconOffsetX",
        "SearchBarMaxWidth",
        "SearchBarMinWidth",
        "getSearchBarMinWidth",
        "SearchBarVerticalPadding",
        "getSearchBarVerticalPadding",
        "DockedSearchBar",
        "",
        "query",
        "",
        "onQueryChange",
        "Lkotlin/Function1;",
        "onSearch",
        "active",
        "",
        "onActiveChange",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "placeholder",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "leadingIcon",
        "trailingIcon",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "colors",
        "Landroidx/compose/material3/SearchBarColors;",
        "tonalElevation",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "content",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Lkotlin/ExtensionFunctionType;",
        "DockedSearchBar-rpjkMjA",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "SearchBar",
        "windowInsets",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "SearchBar-Id_Pb_0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V",
        "SearchBarInputField",
        "Landroidx/compose/material3/TextFieldColors;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V",
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
.field private static final AnimationDelayMillis:I = 0x64

.field private static final AnimationEnterDurationMillis:I = 0x258

.field private static final AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitDurationMillis:I = 0x15e

.field private static final AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

.field private static final AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private static final DockedActiveTableMaxHeightScreenRatio:F = 0.6666667f

.field private static final DockedActiveTableMinHeight:F

.field private static final DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

.field private static final DockedExitTransition:Landroidx/compose/animation/ExitTransition;

.field private static final SearchBarCornerRadius:F

.field private static final SearchBarIconOffsetX:F

.field private static final SearchBarMaxWidth:F

.field private static final SearchBarMinWidth:F

.field private static final SearchBarVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 707
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v0

    .local v0, "arg0$iv":F
    const/4 v1, 0x2

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 866
    .local v2, "$i$f$div-u2uoSUM":I
    int-to-float v3, v1

    div-float v3, v0, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 707
    .end local v0    # "arg0$iv":F
    .end local v1    # "other$iv":I
    .end local v2    # "$i$f$div-u2uoSUM":I
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    .line 708
    const/16 v0, 0xf0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 867
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 708
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SearchBarKt;->DockedActiveTableMinHeight:F

    .line 710
    const/16 v0, 0x168

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 868
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 710
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    .line 711
    const/16 v0, 0x2d0

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 869
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 711
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    .line 712
    const/16 v0, 0x8

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 870
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 712
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    .line 714
    const/4 v0, 0x4

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 871
    .restart local v1    # "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 714
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sput v0, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    .line 720
    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 721
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v1}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 722
    nop

    .line 723
    nop

    .line 724
    nop

    .line 725
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 722
    const/16 v1, 0x258

    const/16 v3, 0x64

    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 727
    nop

    .line 728
    nop

    .line 729
    nop

    .line 730
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 727
    const/16 v4, 0x15e

    invoke-static {v4, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 732
    nop

    .line 733
    nop

    .line 734
    nop

    .line 735
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 732
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 737
    nop

    .line 738
    nop

    .line 739
    nop

    .line 740
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    check-cast v0, Landroidx/compose/animation/core/Easing;

    .line 737
    invoke-static {v4, v3, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 743
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sget-object v4, Landroidx/compose/material3/SearchBarKt;->AnimationEnterSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    .line 745
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/SearchBarKt;->AnimationExitSizeSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public static final DockedSearchBar-rpjkMjA(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 38
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "onQueryChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onSearch"    # Lkotlin/jvm/functions/Function1;
    .param p3, "active"    # Z
    .param p4, "onActiveChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "enabled"    # Z
    .param p7, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p8, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p11, "colors"    # Landroidx/compose/material3/SearchBarColors;
    .param p12, "tonalElevation"    # F
    .param p13, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p14, "content"    # Lkotlin/jvm/functions/Function3;
    .param p15, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p16, "$changed"    # I
    .param p17, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "F",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p14

    move/from16 v9, p16

    move/from16 v8, p17

    move/from16 v7, p18

    const-string/jumbo v0, "query"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onQueryChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSearch"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onActiveChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    const v0, -0x1ae4f706

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(DockedSearchBar)P(11,8,9!1,7,6,3,10,5,14,12!1,13:c#ui.unit.Dp,4)353@17339L11,354@17400L8,356@17514L39,359@17649L7,364@17756L38,361@17662L1564,406@19232L306,415@19574L37,415@19544L67:SearchBar.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p16

    .local v1, "$dirty":I
    move/from16 v2, p17

    .local v2, "$dirty1":I
    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move/from16 v3, v17

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v18

    goto :goto_4

    :cond_7
    move/from16 v3, v19

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v20

    goto :goto_6

    :cond_a
    move/from16 v3, v21

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    const v25, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v9, v25

    if-nez v3, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v22

    goto :goto_8

    :cond_d
    move/from16 v3, v23

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_f

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v9, v24

    if-nez v24, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v24, v7, 0x40

    if-eqz v24, :cond_12

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v9, v26

    if-nez v26, :cond_14

    move/from16 v5, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    goto :goto_d

    :cond_14
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_15

    const/high16 v28, 0xc00000

    or-int v1, v1, v28

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v9, v28

    if-nez v28, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v9, v28

    if-nez v28, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v7, 0x200

    if-eqz v5, :cond_1b

    const/high16 v28, 0x30000000

    or-int v1, v1, v28

    move-object/from16 v11, p9

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v9, v28

    if-nez v28, :cond_1d

    move-object/from16 v11, p9

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    goto :goto_13

    :cond_1d
    move-object/from16 v11, p9

    :goto_13
    and-int/lit8 v28, v8, 0xe

    if-nez v28, :cond_20

    and-int/lit16 v11, v7, 0x400

    if-nez v11, :cond_1e

    move-object/from16 v11, p10

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v11, p10

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v2, v2, v26

    goto :goto_15

    :cond_20
    move-object/from16 v11, p10

    :goto_15
    and-int/lit8 v26, v8, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v11, v7, 0x800

    if-nez v11, :cond_21

    move-object/from16 v11, p11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    goto :goto_16

    :cond_21
    move-object/from16 v11, p11

    :cond_22
    move/from16 v16, v17

    :goto_16
    or-int v2, v2, v16

    goto :goto_17

    :cond_23
    move-object/from16 v11, p11

    :goto_17
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v12, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v12, v8, 0x380

    if-nez v12, :cond_26

    move/from16 v12, p12

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v18, v19

    :goto_18
    or-int v2, v2, v18

    goto :goto_19

    :cond_26
    move/from16 v12, p12

    :goto_19
    and-int/lit16 v12, v7, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v13, p13

    goto :goto_1b

    :cond_27
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_29

    move-object/from16 v13, p13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_28
    move/from16 v20, v21

    :goto_1a
    or-int v2, v2, v20

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p13

    :goto_1b
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v13, v8, v25

    if-nez v13, :cond_2c

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v22, v23

    :goto_1c
    or-int v2, v2, v22

    :cond_2c
    :goto_1d
    const v13, 0x5b6db6db

    and-int/2addr v13, v1

    const v8, 0x12492492

    if-ne v13, v8, :cond_2e

    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v13, 0x2492

    if-ne v8, v13, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_1e

    .line 419
    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v36, p5

    move/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, p12

    move-object/from16 v26, p13

    move/from16 v32, v1

    move/from16 v35, v2

    move-object v15, v6

    goto/16 :goto_2c

    .line 359
    :cond_2e
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_1f

    .line 808
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v2, v2, -0xf

    :cond_30
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_31

    and-int/lit8 v0, v2, -0x71

    move-object/from16 v13, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v23, p13

    move v12, v0

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_29

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_31
    move-object/from16 v13, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v23, p13

    move v12, v2

    goto/16 :goto_29

    .line 359
    :cond_32
    :goto_1f
    if-eqz v3, :cond_33

    .line 349
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_20

    .line 359
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_33
    move-object/from16 v3, p5

    .line 349
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_20
    if-eqz v24, :cond_34

    .line 350
    const/4 v8, 0x1

    .end local p6    # "enabled":Z
    .local v8, "enabled":Z
    goto :goto_21

    .line 349
    .end local v8    # "enabled":Z
    .restart local p6    # "enabled":Z
    :cond_34
    move/from16 v8, p6

    .line 350
    .end local p6    # "enabled":Z
    .restart local v8    # "enabled":Z
    :goto_21
    if-eqz v0, :cond_35

    .line 351
    const/4 v0, 0x0

    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_22

    .line 350
    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_35
    move-object/from16 v0, p7

    .line 351
    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_22
    if-eqz v4, :cond_36

    .line 352
    const/4 v4, 0x0

    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_23

    .line 351
    .end local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_36
    move-object/from16 v4, p8

    .line 352
    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_23
    if-eqz v5, :cond_37

    .line 353
    const/4 v5, 0x0

    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_24

    .line 352
    .end local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_37
    move-object/from16 v5, p9

    .line 353
    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_24
    and-int/lit16 v13, v7, 0x400

    if-eqz v13, :cond_38

    .line 354
    sget-object v13, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    move-object/from16 p5, v0

    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local p5, "placeholder":Lkotlin/jvm/functions/Function2;
    const/4 v0, 0x6

    invoke-virtual {v13, v6, v0}, Landroidx/compose/material3/SearchBarDefaults;->getDockedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    .end local p10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v2, v2, -0xf

    goto :goto_25

    .line 353
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_38
    move-object/from16 p5, v0

    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    move-object/from16 v0, p10

    .line 354
    .end local p10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_25
    and-int/lit16 v13, v7, 0x800

    if-eqz v13, :cond_39

    .line 355
    sget-object v16, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x7

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v13

    .end local p11    # "colors":Landroidx/compose/material3/SearchBarColors;
    .local v13, "colors":Landroidx/compose/material3/SearchBarColors;
    and-int/lit8 v2, v2, -0x71

    goto :goto_26

    .line 354
    .end local v13    # "colors":Landroidx/compose/material3/SearchBarColors;
    .restart local p11    # "colors":Landroidx/compose/material3/SearchBarColors;
    :cond_39
    move-object/from16 v13, p11

    .line 355
    .end local p11    # "colors":Landroidx/compose/material3/SearchBarColors;
    .restart local v13    # "colors":Landroidx/compose/material3/SearchBarColors;
    :goto_26
    if-eqz v11, :cond_3a

    .line 356
    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    .end local p12    # "tonalElevation":F
    .local v11, "tonalElevation":F
    goto :goto_27

    .line 355
    .end local v11    # "tonalElevation":F
    .restart local p12    # "tonalElevation":F
    :cond_3a
    move/from16 v11, p12

    .line 356
    .end local p12    # "tonalElevation":F
    .restart local v11    # "tonalElevation":F
    :goto_27
    if-eqz v12, :cond_3c

    .line 357
    const/4 v12, 0x0

    .local v12, "$changed$iv":I
    const/16 v16, 0x0

    move-object/from16 p6, v0

    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v16, "$i$f$remember":I
    .local p6, "shape":Landroidx/compose/ui/graphics/Shape;
    const v0, -0x1d58f75c

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 808
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p7, v6

    .local p7, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 809
    .local v17, "$i$f$cache":I
    move/from16 p8, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p8, "invalid$iv$iv":Z
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 810
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v2

    .end local v2    # "$dirty1":I
    .local p9, "$dirty1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3b

    .line 811
    const/4 v2, 0x0

    .line 357
    .local v2, "$i$a$-remember-SearchBarKt$DockedSearchBar$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 811
    .end local v2    # "$i$a$-remember-SearchBarKt$DockedSearchBar$1":I
    nop

    .line 812
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p10, v0

    move-object/from16 v0, p7

    .end local p7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p10, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_28

    .line 814
    .end local p10    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_3b
    move-object/from16 p10, v0

    move-object/from16 v0, p7

    .end local p7    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p10    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p10

    .line 810
    :goto_28
    nop

    .line 809
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p10    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 808
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p8    # "invalid$iv$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v12    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v17, p5

    move-object/from16 v20, p6

    move/from16 v12, p9

    move-object/from16 v23, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v16, v8

    move/from16 v22, v11

    move-object/from16 v21, v13

    move-object v13, v3

    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_29

    .line 356
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p9    # "$dirty1":I
    .local v0, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v2, "$dirty1":I
    .restart local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_3c
    move-object/from16 p6, v0

    move/from16 p9, v2

    .end local v0    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v2    # "$dirty1":I
    .restart local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p9    # "$dirty1":I
    move-object/from16 v17, p5

    move-object/from16 v20, p6

    move/from16 v12, p9

    move-object/from16 v23, p13

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v16, v8

    move/from16 v22, v11

    move-object/from16 v21, v13

    move-object v13, v3

    .line 808
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "enabled":Z
    .end local v11    # "tonalElevation":F
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .end local p6    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p9    # "$dirty1":I
    .end local p13    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v12, "$dirty1":I
    .local v13, "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "enabled":Z
    .local v17, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v18, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v21, "colors":Landroidx/compose/material3/SearchBarColors;
    .local v22, "tonalElevation":F
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 359
    const-string v0, "androidx.compose.material3.DockedSearchBar (SearchBar.kt:342)"

    const v2, -0x1ae4f706

    invoke-static {v2, v1, v12, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 360
    :cond_3d
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 815
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 360
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v11, v4

    check-cast v11, Landroidx/compose/ui/focus/FocusManager;

    .line 364
    .local v11, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v26

    .line 365
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    .line 367
    nop

    .line 368
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v13, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 369
    sget v2, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 363
    nop

    .line 364
    nop

    .line 365
    nop

    .line 366
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 370
    new-instance v8, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;

    move-object v0, v8

    move/from16 v32, v1

    .end local v1    # "$dirty":I
    .local v32, "$dirty":I
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v15, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v33, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v21

    move-object/from16 v34, v11

    .end local v11    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v34, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    move-object/from16 v11, v23

    move/from16 v35, v12

    .end local v12    # "$dirty1":I
    .local v35, "$dirty1":I
    move/from16 v12, v32

    move-object/from16 v36, v13

    .end local v13    # "modifier":Landroidx/compose/ui/Modifier;
    .local v36, "modifier":Landroidx/compose/ui/Modifier;
    move/from16 v13, v35

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILkotlin/jvm/functions/Function3;)V

    const v0, -0x692b28eb

    const/4 v1, 0x1

    move-object/from16 v2, v33

    invoke-static {v15, v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0xc00000

    or-int/2addr v0, v1

    shl-int/lit8 v1, v35, 0x6

    and-int v1, v1, v25

    or-int v12, v0, v1

    const/16 v13, 0x60

    .line 362
    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-wide/from16 v3, v26

    move-wide/from16 v5, v28

    move/from16 v7, v22

    move/from16 v8, v30

    move-object/from16 v9, v31

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 407
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;

    const/4 v2, 0x0

    move/from16 v14, p3

    move-object/from16 v3, v34

    .end local v34    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v3, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-direct {v1, v14, v3, v2}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$3;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v2, v32, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x40

    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 416
    shr-int/lit8 v0, v32, 0xc

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v2, 0x44faf204

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 816
    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "invalid$iv$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 817
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 818
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v2, :cond_3f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_3e

    goto :goto_2a

    .line 822
    :cond_3e
    move-object v8, v6

    goto :goto_2b

    .line 819
    :cond_3f
    :goto_2a
    const/4 v8, 0x0

    .line 416
    .local v8, "$i$a$-remember-SearchBarKt$DockedSearchBar$4":I
    new-instance v9, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$4$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 819
    .end local v8    # "$i$a$-remember-SearchBarKt$DockedSearchBar$4":I
    move-object v8, v9

    .line 820
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 821
    nop

    .line 818
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_2b
    nop

    .line 817
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 816
    .end local v2    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v32, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 416
    const/4 v1, 0x0

    invoke-static {v14, v8, v15, v0, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 419
    .end local v3    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    :cond_40
    move-object/from16 v24, v21

    move/from16 v25, v22

    move-object/from16 v26, v23

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move/from16 v19, v16

    move-object/from16 v20, v17

    .end local v16    # "enabled":Z
    .end local v17    # "placeholder":Lkotlin/jvm/functions/Function2;
    .end local v18    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v19, "enabled":Z
    .local v20, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v21, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v22, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v24, "colors":Landroidx/compose/material3/SearchBarColors;
    .local v25, "tonalElevation":F
    .local v26, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_41

    move-object/from16 v28, v15

    goto :goto_2d

    :cond_41
    new-instance v27, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$5;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v36

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    move-object/from16 v37, v12

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v14, v26

    move-object/from16 v28, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material3/SearchBarKt$DockedSearchBar$5;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v37

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2d
    return-void
.end method

.method public static final SearchBar-Id_Pb_0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "onQueryChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onSearch"    # Lkotlin/jvm/functions/Function1;
    .param p3, "active"    # Z
    .param p4, "onActiveChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "enabled"    # Z
    .param p7, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p8, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "shape"    # Landroidx/compose/ui/graphics/Shape;
    .param p11, "colors"    # Landroidx/compose/material3/SearchBarColors;
    .param p12, "tonalElevation"    # F
    .param p13, "windowInsets"    # Landroidx/compose/foundation/layout/WindowInsets;
    .param p14, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p15, "content"    # Lkotlin/jvm/functions/Function3;
    .param p16, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p17, "$changed"    # I
    .param p18, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Landroidx/compose/material3/SearchBarColors;",
            "F",
            "Landroidx/compose/foundation/layout/WindowInsets;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p15

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const-string/jumbo v0, "query"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onQueryChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSearch"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onActiveChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const v0, 0x94c617a

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p16    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SearchBar)P(11,8,9!1,7,6,3,10,5,14,12!1,13:c#ui.unit.Dp,15,4)170@8704L15,171@8769L8,173@8884L12,174@8948L39,177@9084L160,182@9287L7,183@9326L7,185@9386L15,186@9453L15,187@9499L101,190@9625L578,210@10651L34,211@10707L179,221@10994L38,225@11170L112,229@11354L1074,218@10892L2701,282@13599L306,291@13941L37,291@13911L67:SearchBar.kt#uh7d8r"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p17

    .local v1, "$dirty":I
    move/from16 v2, p18

    .local v2, "$dirty1":I
    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v7, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    move/from16 v3, v17

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v7, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move/from16 v3, v18

    goto :goto_4

    :cond_7
    move/from16 v3, v19

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v7, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v20

    goto :goto_6

    :cond_a
    move/from16 v3, v21

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v7, 0x10

    const/16 v22, 0x4000

    const v25, 0xe000

    const/16 v23, 0x2000

    if-eqz v3, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v9, v25

    if-nez v3, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move/from16 v3, v22

    goto :goto_8

    :cond_d
    move/from16 v3, v23

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v7, 0x20

    if-eqz v3, :cond_f

    const/high16 v24, 0x30000

    or-int v1, v1, v24

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v24, 0x70000

    and-int v24, v9, v24

    if-nez v24, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v1, v1, v24

    goto :goto_b

    :cond_11
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v24, v7, 0x40

    if-eqz v24, :cond_12

    const/high16 v26, 0x180000

    or-int v1, v1, v26

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v26, 0x380000

    and-int v26, v9, v26

    if-nez v26, :cond_14

    move/from16 v5, p6

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v1, v1, v27

    goto :goto_d

    :cond_14
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v0, v7, 0x80

    if-eqz v0, :cond_15

    const/high16 v28, 0xc00000

    or-int v1, v1, v28

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    const/high16 v28, 0x1c00000

    and-int v28, v9, v28

    if-nez v28, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v1, v1, v28

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_18

    const/high16 v28, 0x6000000

    or-int v1, v1, v28

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    const/high16 v28, 0xe000000

    and-int v28, v9, v28

    if-nez v28, :cond_1a

    move-object/from16 v5, p8

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v1, v1, v28

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p8

    :goto_11
    and-int/lit16 v5, v7, 0x200

    if-eqz v5, :cond_1b

    const/high16 v28, 0x30000000

    or-int v1, v1, v28

    move-object/from16 v11, p9

    goto :goto_13

    :cond_1b
    const/high16 v28, 0x70000000

    and-int v28, v9, v28

    if-nez v28, :cond_1d

    move-object/from16 v11, p9

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v1, v1, v28

    goto :goto_13

    :cond_1d
    move-object/from16 v11, p9

    :goto_13
    and-int/lit8 v28, v8, 0xe

    if-nez v28, :cond_20

    and-int/lit16 v11, v7, 0x400

    if-nez v11, :cond_1e

    move-object/from16 v11, p10

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v26, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v11, p10

    :cond_1f
    const/16 v26, 0x2

    :goto_14
    or-int v2, v2, v26

    goto :goto_15

    :cond_20
    move-object/from16 v11, p10

    :goto_15
    and-int/lit8 v26, v8, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v11, v7, 0x800

    if-nez v11, :cond_21

    move-object/from16 v11, p11

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    goto :goto_16

    :cond_21
    move-object/from16 v11, p11

    :cond_22
    move/from16 v16, v17

    :goto_16
    or-int v2, v2, v16

    goto :goto_17

    :cond_23
    move-object/from16 v11, p11

    :goto_17
    and-int/lit16 v11, v7, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v2, v2, 0x180

    move/from16 v13, p12

    goto :goto_19

    :cond_24
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_26

    move/from16 v13, p12

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_18

    :cond_25
    move/from16 v18, v19

    :goto_18
    or-int v2, v2, v18

    goto :goto_19

    :cond_26
    move/from16 v13, p12

    :goto_19
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_29

    and-int/lit16 v13, v7, 0x2000

    if-nez v13, :cond_27

    move-object/from16 v13, p13

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p13

    :cond_28
    move/from16 v20, v21

    :goto_1a
    or-int v2, v2, v20

    goto :goto_1b

    :cond_29
    move-object/from16 v13, p13

    :goto_1b
    and-int/lit16 v13, v7, 0x4000

    if-eqz v13, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p14

    goto :goto_1d

    :cond_2a
    and-int v16, v8, v25

    if-nez v16, :cond_2c

    move-object/from16 v14, p14

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1c

    :cond_2b
    move/from16 v22, v23

    :goto_1c
    or-int v2, v2, v22

    goto :goto_1d

    :cond_2c
    move-object/from16 v14, p14

    :goto_1d
    const v16, 0x8000

    and-int v16, v7, v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x30000

    :goto_1e
    or-int v2, v2, v16

    goto :goto_1f

    :cond_2d
    const/high16 v16, 0x70000

    and-int v16, v8, v16

    if-nez v16, :cond_2f

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    goto :goto_1e

    :cond_2f
    :goto_1f
    const v16, 0x5b6db6db

    and-int v8, v1, v16

    const v10, 0x12492492

    if-ne v8, v10, :cond_31

    const v8, 0x5b6db

    and-int/2addr v8, v2

    const v10, 0x12492

    if-ne v8, v10, :cond_31

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_30

    goto :goto_20

    .line 295
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v13, p4

    move-object/from16 v46, p5

    move/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    move-object/from16 v31, p10

    move-object/from16 v24, p11

    move/from16 v25, p12

    move-object/from16 v44, p13

    move/from16 v36, v1

    move/from16 v42, v2

    move-object v15, v6

    move-object/from16 v26, v14

    move v14, v12

    goto/16 :goto_3c

    .line 177
    :cond_31
    :goto_20
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    if-eqz v8, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_21

    .line 747
    :cond_32
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_33

    and-int/lit8 v2, v2, -0xf

    :cond_33
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_34

    and-int/lit8 v2, v2, -0x71

    :cond_34
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_35

    and-int/lit16 v0, v2, -0x1c01

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v13, p10

    move-object/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v11, p13

    move v9, v0

    move-object/from16 v23, v14

    move-object/from16 v14, p5

    .end local v2    # "$dirty1":I
    .local v0, "$dirty1":I
    goto/16 :goto_2c

    .end local v0    # "$dirty1":I
    .restart local v2    # "$dirty1":I
    :cond_35
    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-object/from16 v20, p9

    move-object/from16 v13, p10

    move-object/from16 v21, p11

    move/from16 v22, p12

    move-object/from16 v11, p13

    move v9, v2

    move-object/from16 v23, v14

    move-object/from16 v14, p5

    goto/16 :goto_2c

    .line 177
    :cond_36
    :goto_21
    if-eqz v3, :cond_37

    .line 166
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_22

    .line 177
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_37
    move-object/from16 v3, p5

    .line 166
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_22
    if-eqz v24, :cond_38

    .line 167
    const/4 v8, 0x1

    .end local p6    # "enabled":Z
    .local v8, "enabled":Z
    goto :goto_23

    .line 166
    .end local v8    # "enabled":Z
    .restart local p6    # "enabled":Z
    :cond_38
    move/from16 v8, p6

    .line 167
    .end local p6    # "enabled":Z
    .restart local v8    # "enabled":Z
    :goto_23
    if-eqz v0, :cond_39

    .line 168
    const/4 v0, 0x0

    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v0, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_24

    .line 167
    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_39
    move-object/from16 v0, p7

    .line 168
    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_24
    if-eqz v4, :cond_3a

    .line 169
    const/4 v4, 0x0

    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v4, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_25

    .line 168
    .end local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_3a
    move-object/from16 v4, p8

    .line 169
    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_25
    if-eqz v5, :cond_3b

    .line 170
    const/4 v5, 0x0

    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v5, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_26

    .line 169
    .end local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_3b
    move-object/from16 v5, p9

    .line 170
    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_26
    and-int/lit16 v9, v7, 0x400

    if-eqz v9, :cond_3c

    .line 171
    sget-object v9, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    move-object/from16 p5, v0

    const/4 v0, 0x6

    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local p5, "placeholder":Lkotlin/jvm/functions/Function2;
    invoke-virtual {v9, v6, v0}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .end local p10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v9, "shape":Landroidx/compose/ui/graphics/Shape;
    and-int/lit8 v2, v2, -0xf

    goto :goto_27

    .line 170
    .end local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p10    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_3c
    move-object/from16 p5, v0

    .end local v0    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    move-object/from16 v9, p10

    .line 171
    .end local p10    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v9    # "shape":Landroidx/compose/ui/graphics/Shape;
    :goto_27
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_3d

    .line 172
    sget-object v16, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/16 v24, 0x7

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v24}, Landroidx/compose/material3/SearchBarDefaults;->colors-Klgx-Pg(JJLandroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SearchBarColors;

    move-result-object v0

    .end local p11    # "colors":Landroidx/compose/material3/SearchBarColors;
    .local v0, "colors":Landroidx/compose/material3/SearchBarColors;
    and-int/lit8 v2, v2, -0x71

    goto :goto_28

    .line 171
    .end local v0    # "colors":Landroidx/compose/material3/SearchBarColors;
    .restart local p11    # "colors":Landroidx/compose/material3/SearchBarColors;
    :cond_3d
    move-object/from16 v0, p11

    .line 172
    .end local p11    # "colors":Landroidx/compose/material3/SearchBarColors;
    .restart local v0    # "colors":Landroidx/compose/material3/SearchBarColors;
    :goto_28
    if-eqz v11, :cond_3e

    .line 173
    sget-object v11, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v11}, Landroidx/compose/material3/SearchBarDefaults;->getElevation-D9Ej5fM()F

    move-result v11

    .end local p12    # "tonalElevation":F
    .local v11, "tonalElevation":F
    goto :goto_29

    .line 172
    .end local v11    # "tonalElevation":F
    .restart local p12    # "tonalElevation":F
    :cond_3e
    move/from16 v11, p12

    .line 173
    .end local p12    # "tonalElevation":F
    .restart local v11    # "tonalElevation":F
    :goto_29
    move-object/from16 p6, v0

    .end local v0    # "colors":Landroidx/compose/material3/SearchBarColors;
    .local p6, "colors":Landroidx/compose/material3/SearchBarColors;
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_3f

    .line 174
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    move-object/from16 v16, v3

    const/4 v3, 0x6

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .local v16, "modifier":Landroidx/compose/ui/Modifier;
    invoke-virtual {v0, v6, v3}, Landroidx/compose/material3/SearchBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v0, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    and-int/lit16 v2, v2, -0x1c01

    goto :goto_2a

    .line 173
    .end local v0    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :cond_3f
    move-object/from16 v16, v3

    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v16    # "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v0, p13

    .line 174
    .end local p13    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local v0    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    :goto_2a
    if-eqz v13, :cond_41

    .line 175
    const/4 v3, 0x0

    .local v3, "$changed$iv":I
    const/4 v13, 0x0

    move-object/from16 p7, v0

    const v0, -0x1d58f75c

    .end local v0    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v13, "$i$f$remember":I
    .local p7, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 747
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p8, v6

    .local p8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 748
    .local v17, "$i$f$cache":I
    move/from16 p9, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p9, "invalid$iv$iv":Z
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 749
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v2

    .end local v2    # "$dirty1":I
    .local p10, "$dirty1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_40

    .line 750
    const/4 v2, 0x0

    .line 175
    .local v2, "$i$a$-remember-SearchBarKt$SearchBar$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 750
    .end local v2    # "$i$a$-remember-SearchBarKt$SearchBar$1":I
    nop

    .line 751
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p11, v0

    move-object/from16 v0, p8

    .end local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p11, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 752
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2b

    .line 753
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_40
    move-object/from16 p11, v0

    move-object/from16 v0, p8

    .end local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p11    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p11

    .line 749
    :goto_2b
    nop

    .line 748
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 747
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p9    # "invalid$iv$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v3    # "$changed$iv":I
    .end local v13    # "$i$f$remember":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, p5

    move-object/from16 v21, p6

    move-object/from16 v23, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v17, v8

    move-object v13, v9

    move/from16 v22, v11

    move-object/from16 v14, v16

    move-object/from16 v11, p7

    move/from16 v9, p10

    .end local p14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_2c

    .line 174
    .end local p7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local p10    # "$dirty1":I
    .local v0, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v2, "$dirty1":I
    .restart local p14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_41
    move-object/from16 p7, v0

    move/from16 p10, v2

    .end local v0    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local v2    # "$dirty1":I
    .restart local p7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .restart local p10    # "$dirty1":I
    move-object/from16 v18, p5

    move-object/from16 v21, p6

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v17, v8

    move-object v13, v9

    move/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v11, p7

    move/from16 v9, p10

    .line 747
    .end local v4    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v5    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v8    # "enabled":Z
    .end local v16    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p5    # "placeholder":Lkotlin/jvm/functions/Function2;
    .end local p6    # "colors":Landroidx/compose/material3/SearchBarColors;
    .end local p7    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .end local p10    # "$dirty1":I
    .end local p14    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v9, "$dirty1":I
    .local v11, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v13, "shape":Landroidx/compose/ui/graphics/Shape;
    .local v14, "modifier":Landroidx/compose/ui/Modifier;
    .local v17, "enabled":Z
    .local v18, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v19, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v21, "colors":Landroidx/compose/material3/SearchBarColors;
    .local v22, "tonalElevation":F
    .local v23, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_2c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 177
    const-string v0, "androidx.compose.material3.SearchBar (SearchBar.kt:159)"

    const v2, 0x94c617a

    invoke-static {v2, v1, v9, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_42
    if-eqz v12, :cond_43

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2d

    :cond_43
    const/4 v0, 0x0

    .line 180
    :goto_2d
    if-eqz v12, :cond_44

    sget-object v2, Landroidx/compose/material3/SearchBarKt;->AnimationEnterFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_2e

    :cond_44
    sget-object v2, Landroidx/compose/material3/SearchBarKt;->AnimationExitFloatSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    :goto_2e
    check-cast v2, Landroidx/compose/animation/core/AnimationSpec;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x40

    const/16 v16, 0x1c

    .line 178
    move/from16 p5, v0

    move-object/from16 p6, v2

    move/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move/from16 p11, v8

    move/from16 p12, v16

    invoke-static/range {p5 .. p12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v8

    .line 183
    .local v8, "animationProgress":Landroidx/compose/runtime/State;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .line 754
    .local v3, "$i$f$getCurrent":I
    const v4, 0x789c5f52

    const-string v5, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 183
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/focus/FocusManager;

    .line 184
    .local v5, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .restart local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v2, 0x0

    .restart local v2    # "$changed$iv":I
    const/4 v3, 0x0

    .line 755
    .restart local v3    # "$i$f$getCurrent":I
    const v4, 0x789c5f52

    move/from16 v16, v1

    .end local v1    # "$dirty":I
    .local v16, "$dirty":I
    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 184
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v2    # "$changed$iv":I
    .end local v3    # "$i$f$getCurrent":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 186
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 187
    .local v3, "defaultInputFieldShape":Landroidx/compose/ui/graphics/Shape;
    sget-object v0, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v0, v6, v1}, Landroidx/compose/material3/SearchBarDefaults;->getFullScreenShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v24

    .line 188
    .local v24, "defaultFullScreenShape":Landroidx/compose/ui/graphics/Shape;
    const/4 v2, 0x0

    move v0, v2

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    const v2, -0x1d58f75c

    .local v1, "$i$f$remember":I
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 756
    const/4 v2, 0x0

    .local v2, "invalid$iv$iv":Z
    move-object/from16 p6, v6

    .local p6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    .line 757
    .local v27, "$i$f$cache":I
    move/from16 p7, v0

    .end local v0    # "$changed$iv":I
    .local p7, "$changed$iv":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v28, 0x0

    .line 758
    .local v28, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v29, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v1

    .end local v1    # "$i$f$remember":I
    .local p8, "$i$f$remember":I
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_45

    .line 759
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-remember-SearchBarKt$SearchBar$useFullScreenShape$2":I
    move-object/from16 p9, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p9, "it$iv$iv":Ljava/lang/Object;
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    move/from16 p10, v1

    .end local v1    # "$i$a$-remember-SearchBarKt$SearchBar$useFullScreenShape$2":I
    .local p10, "$i$a$-remember-SearchBarKt$SearchBar$useFullScreenShape$2":I
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$useFullScreenShape$2$1;

    invoke-direct {v1, v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$useFullScreenShape$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 759
    .end local p10    # "$i$a$-remember-SearchBarKt$SearchBar$useFullScreenShape$2":I
    nop

    .line 760
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v1, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 761
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2f

    .line 762
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local p9    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_45
    move-object/from16 v1, p6

    move-object/from16 p9, v0

    .line 758
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p9    # "it$iv$iv":Ljava/lang/Object;
    :goto_2f
    nop

    .line 757
    .end local v28    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p9    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 756
    .end local v1    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v2    # "invalid$iv$iv":Z
    .end local v27    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 188
    .end local p7    # "$changed$iv":I
    .end local p8    # "$i$f$remember":I
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/runtime/State;

    .line 191
    .local v27, "useFullScreenShape$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/SearchBarKt;->SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "key1$iv":Ljava/lang/Object;
    shl-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x70

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    move/from16 p6, v1

    .end local v1    # "$changed$iv":I
    .local v2, "$i$f$remember":I
    .local p6, "$changed$iv":I
    const v1, 0x1e7b2b64

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 763
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    or-int v28, v28, v29

    .line 764
    nop

    .local v28, "invalid$iv$iv":Z
    move-object/from16 p8, v6

    .local p8, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 765
    .local v29, "$i$f$cache":I
    move-object/from16 p9, v0

    .end local v0    # "key1$iv":Ljava/lang/Object;
    .local p9, "key1$iv":Ljava/lang/Object;
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 766
    .local v30, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v28, :cond_47

    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p10, v2

    .end local v2    # "$i$f$remember":I
    .local p10, "$i$f$remember":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_46

    goto :goto_30

    .line 770
    :cond_46
    move-object/from16 v2, p8

    move-object/from16 p11, v0

    goto :goto_32

    .line 766
    .end local p10    # "$i$f$remember":I
    .restart local v2    # "$i$f$remember":I
    :cond_47
    move/from16 p10, v2

    .line 767
    .end local v2    # "$i$f$remember":I
    .restart local p10    # "$i$f$remember":I
    :goto_30
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    nop

    .line 193
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_48

    .line 195
    move-object/from16 p11, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local p11    # "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/foundation/shape/GenericShape;

    move/from16 p12, v2

    .end local v2    # "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    .local p12, "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;

    invoke-direct {v2, v4, v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v2}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    goto :goto_31

    .line 201
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    .end local p12    # "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    .restart local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    :cond_48
    move-object/from16 p11, v0

    move/from16 p12, v2

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    .restart local p11    # "it$iv$iv":Ljava/lang/Object;
    .restart local p12    # "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/SearchBarKt;->access$SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    if-eqz v0, :cond_49

    move-object/from16 v0, v24

    goto :goto_31

    .line 202
    :cond_49
    move-object v0, v13

    .line 192
    :goto_31
    nop

    .line 767
    .end local p12    # "$i$a$-remember-SearchBarKt$SearchBar$animatedShape$1":I
    nop

    .line 768
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p8

    .end local p8    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 769
    nop

    .line 766
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_32
    nop

    .line 765
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 764
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v28    # "invalid$iv$iv":Z
    .end local v29    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 191
    .end local p6    # "$changed$iv":I
    .end local p9    # "key1$iv":Ljava/lang/Object;
    .end local p10    # "$i$f$remember":I
    move-object/from16 v28, v0

    check-cast v28, Landroidx/compose/ui/graphics/Shape;

    .line 211
    .local v28, "animatedShape":Landroidx/compose/ui/graphics/Shape;
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/4 v0, 0x0

    move/from16 p6, v0

    const v0, -0x1d58f75c

    .local p6, "$i$f$remember":I
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 771
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object v10, v6

    .local v10, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 772
    .restart local v29    # "$i$f$cache":I
    move/from16 p8, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p8, "invalid$iv$iv":Z
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 773
    .restart local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v31, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v2

    .end local v2    # "$changed$iv":I
    .local p9, "$changed$iv":I
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x1

    if-ne v0, v2, :cond_4a

    .line 774
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$a$-remember-SearchBarKt$SearchBar$unconsumedInsets$1":I
    move-object/from16 p11, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .restart local p11    # "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/MutableWindowInsets;

    move-object/from16 v31, v13

    const/4 v13, 0x0

    .end local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .local v31, "shape":Landroidx/compose/ui/graphics/Shape;
    invoke-direct {v0, v13, v15, v13}, Landroidx/compose/material3/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 774
    .end local v2    # "$i$a$-remember-SearchBarKt$SearchBar$unconsumedInsets$1":I
    nop

    .line 775
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 776
    nop

    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_33

    .line 777
    .end local v31    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    :cond_4a
    move-object/from16 p11, v0

    move-object/from16 v31, v13

    const/4 v13, 0x0

    .line 773
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local v31    # "shape":Landroidx/compose/ui/graphics/Shape;
    .restart local p11    # "it$iv$iv":Ljava/lang/Object;
    :goto_33
    nop

    .line 772
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p11    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 771
    .end local v10    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v29    # "$i$f$cache":I
    .end local p8    # "invalid$iv$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 211
    .end local p6    # "$i$f$remember":I
    .end local p9    # "$changed$iv":I
    move-object v10, v0

    check-cast v10, Landroidx/compose/material3/MutableWindowInsets;

    .line 212
    .local v10, "unconsumedInsets":Landroidx/compose/material3/MutableWindowInsets;
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/4 v0, 0x0

    .local v0, "$i$f$remember":I
    const v13, 0x44faf204

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v13, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 778
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv$iv":Z
    move-object/from16 p6, v6

    .local p6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    .line 779
    .restart local v29    # "$i$f$cache":I
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v30, 0x0

    .line 780
    .restart local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_4c

    sget-object v32, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v0

    .end local v0    # "$i$f$remember":I
    .local p9, "$i$f$remember":I
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_4b

    goto :goto_34

    .line 784
    :cond_4b
    move/from16 p11, v2

    move-object v0, v15

    move-object/from16 v2, p6

    goto :goto_35

    .line 780
    .end local p9    # "$i$f$remember":I
    .restart local v0    # "$i$f$remember":I
    :cond_4c
    move/from16 p9, v0

    .line 781
    .end local v0    # "$i$f$remember":I
    .restart local p9    # "$i$f$remember":I
    :goto_34
    const/4 v0, 0x0

    .line 213
    .local v0, "$i$a$-remember-SearchBarKt$SearchBar$topPadding$1":I
    move/from16 p11, v0

    .end local v0    # "$i$a$-remember-SearchBarKt$SearchBar$topPadding$1":I
    .local p11, "$i$a$-remember-SearchBarKt$SearchBar$topPadding$1":I
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBar$topPadding$1$1;

    invoke-direct {v0, v10, v4}, Landroidx/compose/material3/SearchBarKt$SearchBar$topPadding$1$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/ui/unit/Density;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 781
    .end local p11    # "$i$a$-remember-SearchBarKt$SearchBar$topPadding$1":I
    nop

    .line 782
    .local v0, "value$iv$iv":Ljava/lang/Object;
    move/from16 p11, v2

    move-object/from16 v2, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p11, "$changed$iv":I
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 783
    nop

    .line 780
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_35
    nop

    .line 779
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v30    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 778
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv$iv":Z
    .end local v29    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 212
    .end local p9    # "$i$f$remember":I
    .end local p11    # "$changed$iv":I
    move-object v15, v0

    check-cast v15, Landroidx/compose/runtime/State;

    .line 221
    .local v15, "topPadding":Landroidx/compose/runtime/State;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v29

    .line 222
    move-object/from16 p6, v3

    .end local v3    # "defaultInputFieldShape":Landroidx/compose/ui/graphics/Shape;
    .local p6, "defaultInputFieldShape":Landroidx/compose/ui/graphics/Shape;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/material3/SearchBarColors;->getContainerColor-0d7_KjU()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 224
    nop

    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v14, v0}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    shr-int/lit8 v2, v9, 0x6

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x6

    or-int/2addr v2, v3

    .line 226
    nop

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    const v13, 0x1e7b2b64

    .local v3, "$i$f$remember":I
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 785
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    or-int v13, v13, v26

    .line 786
    nop

    .restart local v13    # "invalid$iv$iv":Z
    move-object/from16 p9, v6

    .local p9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 787
    .local v26, "$i$f$cache":I
    move/from16 p11, v2

    .end local v2    # "$changed$iv":I
    .restart local p11    # "$changed$iv":I
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 788
    .local v34, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_4e

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v3

    .end local v3    # "$i$f$remember":I
    .local p12, "$i$f$remember":I
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4d

    goto :goto_36

    .line 792
    :cond_4d
    move-object/from16 v3, p9

    move-object/from16 p13, v2

    goto :goto_37

    .line 788
    .end local p12    # "$i$f$remember":I
    .restart local v3    # "$i$f$remember":I
    :cond_4e
    move/from16 p12, v3

    .line 789
    .end local v3    # "$i$f$remember":I
    .restart local p12    # "$i$f$remember":I
    :goto_36
    const/4 v3, 0x0

    .line 226
    .local v3, "$i$a$-remember-SearchBarKt$SearchBar$2":I
    move-object/from16 p13, v2

    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .local p13, "it$iv$iv":Ljava/lang/Object;
    new-instance v2, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;

    invoke-direct {v2, v10, v11}, Landroidx/compose/material3/SearchBarKt$SearchBar$2$1;-><init>(Landroidx/compose/material3/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 789
    .end local v3    # "$i$a$-remember-SearchBarKt$SearchBar$2":I
    nop

    .line 790
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, p9

    .end local p9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 791
    nop

    .line 788
    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    :goto_37
    nop

    .line 787
    .end local v34    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p13    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 786
    .end local v3    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid$iv$iv":Z
    .end local v26    # "$i$f$cache":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local p11    # "$changed$iv":I
    .end local p12    # "$i$f$remember":I
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 226
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->onConsumedWindowInsetsChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 229
    move-object v2, v10

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->consumeWindowInsets(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 230
    const/4 v2, 0x0

    move v3, v2

    .local v3, "$changed$iv":I
    const/4 v13, 0x0

    const v2, 0x1e7b2b64

    .local v13, "$i$f$remember":I
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 793
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 794
    nop

    .local v1, "invalid$iv$iv":Z
    move-object v2, v6

    .local v2, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    .line 795
    .restart local v26    # "$i$f$cache":I
    move/from16 p7, v3

    .end local v3    # "$changed$iv":I
    .restart local p7    # "$changed$iv":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv$iv":Ljava/lang/Object;
    const/16 v34, 0x0

    .line 796
    .restart local v34    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v1, :cond_50

    sget-object v35, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p9, v1

    .end local v1    # "invalid$iv$iv":Z
    .local p9, "invalid$iv$iv":Z
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_4f

    goto :goto_38

    .line 800
    :cond_4f
    move-object v1, v3

    goto :goto_39

    .line 796
    .end local p9    # "invalid$iv$iv":Z
    .restart local v1    # "invalid$iv$iv":Z
    :cond_50
    move/from16 p9, v1

    .line 797
    .end local v1    # "invalid$iv$iv":Z
    .restart local p9    # "invalid$iv$iv":Z
    :goto_38
    const/4 v1, 0x0

    .line 230
    .local v1, "$i$a$-remember-SearchBarKt$SearchBar$3":I
    move/from16 p11, v1

    .end local v1    # "$i$a$-remember-SearchBarKt$SearchBar$3":I
    .local p11, "$i$a$-remember-SearchBarKt$SearchBar$3":I
    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;

    invoke-direct {v1, v15, v8}, Landroidx/compose/material3/SearchBarKt$SearchBar$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 797
    .end local p11    # "$i$a$-remember-SearchBarKt$SearchBar$3":I
    nop

    .line 798
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 799
    nop

    .line 796
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_39
    nop

    .line 795
    .end local v3    # "it$iv$iv":Ljava/lang/Object;
    .end local v34    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 794
    .end local v2    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v26    # "$i$f$cache":I
    .end local p9    # "invalid$iv$iv":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v13    # "$i$f$remember":I
    .end local p7    # "$changed$iv":I
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 230
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 220
    nop

    .line 221
    nop

    .line 222
    nop

    .line 223
    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 251
    new-instance v13, Landroidx/compose/material3/SearchBarKt$SearchBar$4;

    move-object v0, v13

    move/from16 v36, v16

    .end local v16    # "$dirty":I
    .local v36, "$dirty":I
    move-object/from16 v1, p0

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move-object/from16 v37, p6

    .end local p6    # "defaultInputFieldShape":Landroidx/compose/ui/graphics/Shape;
    .local v37, "defaultInputFieldShape":Landroidx/compose/ui/graphics/Shape;
    move-object/from16 v3, p2

    move-object/from16 v38, v4

    .end local v4    # "density":Landroidx/compose/ui/unit/Density;
    .local v38, "density":Landroidx/compose/ui/unit/Density;
    move/from16 v4, p3

    move-object/from16 v39, v5

    .end local v5    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v39, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    move-object/from16 v5, p4

    move-object/from16 v40, v6

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v40, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v41, v8

    .end local v8    # "animationProgress":Landroidx/compose/runtime/State;
    .local v41, "animationProgress":Landroidx/compose/runtime/State;
    move-object/from16 v8, v19

    move/from16 v42, v9

    .end local v9    # "$dirty1":I
    .local v42, "$dirty1":I
    move-object/from16 v9, v20

    move-object/from16 v43, v10

    .end local v10    # "unconsumedInsets":Landroidx/compose/material3/MutableWindowInsets;
    .local v43, "unconsumedInsets":Landroidx/compose/material3/MutableWindowInsets;
    move-object/from16 v10, v21

    move-object/from16 v44, v11

    .end local v11    # "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    .local v44, "windowInsets":Landroidx/compose/foundation/layout/WindowInsets;
    move-object/from16 v11, v23

    move/from16 v12, v36

    move-object/from16 v45, v13

    const/16 v16, 0x0

    move/from16 v13, v42

    move-object/from16 v46, v14

    .end local v14    # "modifier":Landroidx/compose/ui/Modifier;
    .local v46, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v14, v41

    move-object/from16 v47, v15

    .end local v15    # "topPadding":Landroidx/compose/runtime/State;
    .local v47, "topPadding":Landroidx/compose/runtime/State;
    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/SearchBarKt$SearchBar$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/SearchBarColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;IILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function3;)V

    const v0, -0x33b17101    # -5.4148092E7f

    move-object/from16 v15, v40

    move-object/from16 v1, v45

    const/4 v2, 0x1

    .end local v40    # "$composer":Landroidx/compose/runtime/Composer;
    .local v15, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v0, v42, 0x6

    and-int v0, v0, v25

    const/high16 v1, 0xc00000

    or-int v12, v0, v1

    const/16 v13, 0x60

    .line 219
    move-object/from16 v1, v26

    move-object/from16 v2, v28

    move-wide/from16 v3, v29

    move-wide/from16 v5, v32

    move/from16 v7, v22

    move/from16 v8, v34

    move-object/from16 v9, v35

    move-object v11, v15

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 283
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/SearchBarKt$SearchBar$5;

    move/from16 v14, p3

    move-object/from16 v2, v39

    const/4 v3, 0x0

    .end local v39    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .local v2, "focusManager":Landroidx/compose/ui/focus/FocusManager;
    invoke-direct {v1, v14, v2, v3}, Landroidx/compose/material3/SearchBarKt$SearchBar$5;-><init>(ZLandroidx/compose/ui/focus/FocusManager;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v3, v36, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-static {v0, v1, v15, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 292
    shr-int/lit8 v0, v36, 0xc

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed$iv":I
    const/4 v1, 0x0

    .local v1, "$i$f$remember":I
    const v3, 0x44faf204

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 801
    move-object/from16 v13, p4

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "invalid$iv$iv":Z
    move-object v4, v15

    .local v4, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 802
    .local v5, "$i$f$cache":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 803
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v3, :cond_52

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_51

    goto :goto_3a

    .line 807
    :cond_51
    move-object v8, v6

    goto :goto_3b

    .line 804
    :cond_52
    :goto_3a
    const/4 v8, 0x0

    .line 292
    .local v8, "$i$a$-remember-SearchBarKt$SearchBar$6":I
    new-instance v9, Landroidx/compose/material3/SearchBarKt$SearchBar$6$1;

    invoke-direct {v9, v13}, Landroidx/compose/material3/SearchBarKt$SearchBar$6$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 804
    .end local v8    # "$i$a$-remember-SearchBarKt$SearchBar$6":I
    move-object v8, v9

    .line 805
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 806
    nop

    .line 803
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    :goto_3b
    nop

    .line 802
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 801
    .end local v3    # "invalid$iv$iv":Z
    .end local v4    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v0    # "$changed$iv":I
    .end local v1    # "$i$f$remember":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v36, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 292
    const/4 v1, 0x0

    invoke-static {v14, v8, v15, v0, v1}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 295
    .end local v2    # "focusManager":Landroidx/compose/ui/focus/FocusManager;
    .end local v24    # "defaultFullScreenShape":Landroidx/compose/ui/graphics/Shape;
    .end local v27    # "useFullScreenShape$delegate":Landroidx/compose/runtime/State;
    .end local v28    # "animatedShape":Landroidx/compose/ui/graphics/Shape;
    .end local v37    # "defaultInputFieldShape":Landroidx/compose/ui/graphics/Shape;
    .end local v38    # "density":Landroidx/compose/ui/unit/Density;
    .end local v41    # "animationProgress":Landroidx/compose/runtime/State;
    .end local v43    # "unconsumedInsets":Landroidx/compose/material3/MutableWindowInsets;
    .end local v47    # "topPadding":Landroidx/compose/runtime/State;
    :cond_53
    move-object/from16 v24, v21

    move/from16 v25, v22

    move-object/from16 v26, v23

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move/from16 v20, v17

    .end local v17    # "enabled":Z
    .end local v18    # "placeholder":Lkotlin/jvm/functions/Function2;
    .end local v19    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v20, "enabled":Z
    .local v21, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v22, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v23, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v24, "colors":Landroidx/compose/material3/SearchBarColors;
    .local v25, "tonalElevation":F
    .local v26, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_3c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_54

    move-object/from16 v28, v15

    goto :goto_3d

    :cond_54
    new-instance v27, Landroidx/compose/material3/SearchBarKt$SearchBar$7;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v46

    move/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v31

    move-object/from16 v48, v12

    move-object/from16 v12, v24

    move/from16 v13, v25

    move-object/from16 v14, v44

    move-object/from16 v28, v15

    .end local v15    # "$composer":Landroidx/compose/runtime/Composer;
    .local v28, "$composer":Landroidx/compose/runtime/Composer;
    move-object/from16 v15, v26

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/SearchBarKt$SearchBar$7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v0, v27

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v48

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3d
    return-void
.end method

.method private static final SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 80
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "onQueryChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onSearch"    # Lkotlin/jvm/functions/Function1;
    .param p3, "active"    # Z
    .param p4, "onActiveChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "enabled"    # Z
    .param p7, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p8, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 436
    move-object/from16 v15, p0

    move-object/from16 v13, p2

    move/from16 v12, p3

    move-object/from16 v11, p4

    move/from16 v10, p13

    move/from16 v9, p15

    const v0, -0x4f46f856

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p12    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(SearchBarInputField)P(10,7,8!1,6,5,2,9,4,11)433@20114L18,434@20184L39,436@20254L29,437@20310L34,438@20385L39,450@20838L42,451@20904L304,463@21299L7,464@21384L28,466@21547L19,443@20594L2004:SearchBar.kt#uh7d8r"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p13

    .local v1, "$dirty":I
    move/from16 v2, p14

    .local v2, "$dirty1":I
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v1, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v3, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x20

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v1, v14

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit8 v14, v9, 0x4

    if-eqz v14, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v14, v10, 0x380

    if-nez v14, :cond_8

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v1, v14

    :cond_8
    :goto_5
    and-int/lit8 v14, v9, 0x8

    if-eqz v14, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v10, 0x1c00

    if-nez v14, :cond_b

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v1, v14

    :cond_b
    :goto_7
    and-int/lit8 v14, v9, 0x10

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v10

    if-nez v14, :cond_e

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v1, v14

    :cond_e
    :goto_9
    and-int/lit8 v14, v9, 0x20

    const/high16 v48, 0x30000

    if-eqz v14, :cond_f

    or-int v1, v1, v48

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    if-nez v16, :cond_11

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v16, v9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v1, v1, v17

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    if-nez v17, :cond_14

    move/from16 v5, p6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v5, p6

    :goto_d
    and-int/lit16 v6, v9, 0x80

    if-eqz v6, :cond_15

    const/high16 v19, 0xc00000

    or-int v1, v1, v19

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v19, 0x1c00000

    and-int v19, v10, v19

    if-nez v19, :cond_17

    move-object/from16 v7, p7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v1, v1, v20

    goto :goto_f

    :cond_17
    move-object/from16 v7, p7

    :goto_f
    and-int/lit16 v0, v9, 0x100

    if-eqz v0, :cond_18

    const/high16 v20, 0x6000000

    or-int v1, v1, v20

    move-object/from16 v3, p8

    goto :goto_11

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v10, v20

    if-nez v20, :cond_1a

    move-object/from16 v3, p8

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v9, 0x200

    if-eqz v3, :cond_1b

    const/high16 v20, 0x30000000

    or-int v1, v1, v20

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v10, v20

    if-nez v20, :cond_1d

    move-object/from16 v4, p9

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v1, v1, v20

    goto :goto_13

    :cond_1d
    move-object/from16 v4, p9

    :goto_13
    and-int/lit8 v20, p14, 0xe

    if-nez v20, :cond_20

    and-int/lit16 v4, v9, 0x400

    if-nez v4, :cond_1e

    move-object/from16 v4, p10

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v4, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-object/from16 v4, p10

    :goto_15
    and-int/lit16 v4, v9, 0x800

    if-eqz v4, :cond_21

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v5, p11

    goto :goto_17

    :cond_21
    and-int/lit8 v17, p14, 0x70

    if-nez v17, :cond_23

    move-object/from16 v5, p11

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v2, v2, v18

    goto :goto_17

    :cond_23
    move-object/from16 v5, p11

    :goto_17
    const v17, 0x5b6db6db

    and-int v5, v1, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_25

    and-int/lit8 v5, v2, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_25

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_18

    .line 491
    :cond_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v42, p5

    move/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v41, p10

    move-object/from16 v34, p11

    move/from16 v37, v1

    move/from16 v40, v2

    move-object/from16 v35, v8

    goto/16 :goto_2c

    .line 436
    :cond_25
    :goto_18
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_28

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_19

    .line 823
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_27

    and-int/lit8 v2, v2, -0xf

    :cond_27
    move-object/from16 v7, p5

    move/from16 v30, p6

    move-object/from16 v31, p7

    move-object/from16 v32, p8

    move-object/from16 v33, p9

    move-object/from16 v6, p10

    move-object/from16 v34, p11

    move v5, v2

    goto/16 :goto_21

    .line 436
    :cond_28
    :goto_19
    if-eqz v14, :cond_29

    .line 429
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .local v5, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_1a

    .line 436
    .end local v5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p5    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_29
    move-object/from16 v5, p5

    .line 429
    .end local p5    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v5    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_1a
    if-eqz v16, :cond_2a

    .line 430
    const/4 v7, 0x1

    .end local p6    # "enabled":Z
    .local v7, "enabled":Z
    goto :goto_1b

    .line 429
    .end local v7    # "enabled":Z
    .restart local p6    # "enabled":Z
    :cond_2a
    move/from16 v7, p6

    .line 430
    .end local p6    # "enabled":Z
    .restart local v7    # "enabled":Z
    :goto_1b
    if-eqz v6, :cond_2b

    .line 431
    const/4 v6, 0x0

    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .local v6, "placeholder":Lkotlin/jvm/functions/Function2;
    goto :goto_1c

    .line 430
    .end local v6    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    :cond_2b
    move-object/from16 v6, p7

    .line 431
    .end local p7    # "placeholder":Lkotlin/jvm/functions/Function2;
    .restart local v6    # "placeholder":Lkotlin/jvm/functions/Function2;
    :goto_1c
    if-eqz v0, :cond_2c

    .line 432
    const/4 v0, 0x0

    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1d

    .line 431
    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2c
    move-object/from16 v0, p8

    .line 432
    .end local p8    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1d
    if-eqz v3, :cond_2d

    .line 433
    const/4 v3, 0x0

    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v3, "trailingIcon":Lkotlin/jvm/functions/Function2;
    goto :goto_1e

    .line 432
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :cond_2d
    move-object/from16 v3, p9

    .line 433
    .end local p9    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    :goto_1e
    and-int/lit16 v14, v9, 0x400

    if-eqz v14, :cond_2e

    .line 434
    sget-object v16, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x6000

    const/16 v47, 0x3fff

    move-object/from16 v44, v8

    invoke-virtual/range {v16 .. v47}, Landroidx/compose/material3/SearchBarDefaults;->inputFieldColors-ITpI4ow(JJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/TextFieldColors;

    move-result-object v14

    .end local p10    # "colors":Landroidx/compose/material3/TextFieldColors;
    .local v14, "colors":Landroidx/compose/material3/TextFieldColors;
    and-int/lit8 v2, v2, -0xf

    goto :goto_1f

    .line 433
    .end local v14    # "colors":Landroidx/compose/material3/TextFieldColors;
    .restart local p10    # "colors":Landroidx/compose/material3/TextFieldColors;
    :cond_2e
    move-object/from16 v14, p10

    .line 434
    .end local p10    # "colors":Landroidx/compose/material3/TextFieldColors;
    .restart local v14    # "colors":Landroidx/compose/material3/TextFieldColors;
    :goto_1f
    if-eqz v4, :cond_30

    .line 435
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/16 v16, 0x0

    move-object/from16 p5, v0

    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v16, "$i$f$remember":I
    .local p5, "leadingIcon":Lkotlin/jvm/functions/Function2;
    const v0, -0x1d58f75c

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 823
    const/4 v0, 0x0

    .local v0, "invalid$iv$iv":Z
    move-object/from16 p6, v8

    .local p6, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 824
    .local v17, "$i$f$cache":I
    move/from16 p7, v0

    .end local v0    # "invalid$iv$iv":Z
    .local p7, "invalid$iv$iv":Z
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 825
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v2

    .end local v2    # "$dirty1":I
    .local p8, "$dirty1":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2f

    .line 826
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$a$-remember-SearchBarKt$SearchBarInputField$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 826
    .end local v2    # "$i$a$-remember-SearchBarKt$SearchBarInputField$1":I
    nop

    .line 827
    .local v2, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 p9, v0

    move-object/from16 v0, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local p9, "it$iv$iv":Ljava/lang/Object;
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 828
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_20

    .line 829
    .end local p9    # "it$iv$iv":Ljava/lang/Object;
    .local v0, "it$iv$iv":Ljava/lang/Object;
    .restart local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    :cond_2f
    move-object/from16 p9, v0

    move-object/from16 v0, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .restart local p9    # "it$iv$iv":Ljava/lang/Object;
    move-object/from16 v2, p9

    .line 825
    :goto_20
    nop

    .line 824
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p9    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 823
    .end local v0    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    .end local p7    # "invalid$iv$iv":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v4    # "$changed$iv":I
    .end local v16    # "$i$f$remember":I
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v32, p5

    move-object/from16 v34, v0

    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move/from16 v30, v7

    move-object v6, v14

    move-object v7, v5

    move/from16 v5, p8

    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v0, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    goto :goto_21

    .line 434
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p8    # "$dirty1":I
    .local v0, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v2, "$dirty1":I
    .restart local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :cond_30
    move-object/from16 p5, v0

    move/from16 p8, v2

    .end local v0    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local v2    # "$dirty1":I
    .restart local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .restart local p8    # "$dirty1":I
    move-object/from16 v32, p5

    move-object/from16 v34, p11

    move-object/from16 v33, v3

    move-object/from16 v31, v6

    move/from16 v30, v7

    move-object v6, v14

    move-object v7, v5

    move/from16 v5, p8

    .line 823
    .end local v3    # "trailingIcon":Lkotlin/jvm/functions/Function2;
    .end local v14    # "colors":Landroidx/compose/material3/TextFieldColors;
    .end local p5    # "leadingIcon":Lkotlin/jvm/functions/Function2;
    .end local p8    # "$dirty1":I
    .end local p11    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v5, "$dirty1":I
    .local v6, "colors":Landroidx/compose/material3/TextFieldColors;
    .local v7, "modifier":Landroidx/compose/ui/Modifier;
    .local v30, "enabled":Z
    .local v31, "placeholder":Lkotlin/jvm/functions/Function2;
    .local v32, "leadingIcon":Lkotlin/jvm/functions/Function2;
    .local v33, "trailingIcon":Lkotlin/jvm/functions/Function2;
    .local v34, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    :goto_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 436
    const-string v0, "androidx.compose.material3.SearchBarInputField (SearchBar.kt:422)"

    const v2, -0x4f46f856

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    nop

    .line 437
    const/4 v0, 0x0

    move v2, v0

    .local v2, "$changed$iv":I
    const/4 v3, 0x0

    .local v3, "$i$f$remember":I
    const v4, -0x1d58f75c

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v8, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 830
    const/4 v4, 0x0

    .local v4, "invalid$iv$iv":Z
    move-object v14, v8

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 831
    .local v16, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 832
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p5, v2

    .end local v2    # "$changed$iv":I
    .local p5, "$changed$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_32

    .line 833
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$a$-remember-SearchBarKt$SearchBarInputField$focusRequester$1":I
    new-instance v18, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct/range {v18 .. v18}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 833
    .end local v2    # "$i$a$-remember-SearchBarKt$SearchBarInputField$focusRequester$1":I
    move-object/from16 v2, v18

    .line 834
    .local v2, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 835
    nop

    .end local v2    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_22

    .line 836
    :cond_32
    move-object v2, v0

    .line 832
    :goto_22
    nop

    .line 831
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 830
    .end local v4    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 437
    .end local v3    # "$i$f$remember":I
    .end local p5    # "$changed$iv":I
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/FocusRequester;

    .line 438
    .local v4, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSearchBarSearch-adMyvUU()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0, v8, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 439
    .local v3, "searchSemantics":Ljava/lang/String;
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getSuggestionsAvailable-adMyvUU()I

    move-result v0

    invoke-static {v0, v8, v2}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "suggestionsAvailableSemantics":Ljava/lang/String;
    const v14, 0x1b9236c2

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "*439@20460L7,440@20502L74"

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .local v14, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/16 v16, 0x6

    .local v16, "$changed$iv":I
    const/16 v17, 0x0

    .line 837
    .local v17, "$i$f$getCurrent":I
    const v2, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v14    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v16    # "$changed$iv":I
    .end local v17    # "$i$f$getCurrent":I
    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    .line 440
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextStyle;->getColor-0d7_KjU()J

    move-result-wide v16

    .local v16, "$this$takeOrElse_u2dDxMtmZc$iv":J
    const/4 v2, 0x0

    .line 838
    .local v2, "$i$f$takeOrElse-DxMtmZc":I
    move-wide/from16 v18, v16

    .local v18, "$this$isSpecified$iv$iv":J
    const/4 v9, 0x0

    .line 839
    .local v9, "$i$f$isSpecified-8_81llA":I
    sget-object v14, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v20

    cmp-long v14, v18, v20

    if-eqz v14, :cond_33

    const/4 v9, 0x1

    goto :goto_23

    :cond_33
    const/4 v9, 0x0

    .line 838
    .end local v9    # "$i$f$isSpecified-8_81llA":I
    .end local v18    # "$this$isSpecified$iv$iv":J
    :goto_23
    if-eqz v9, :cond_34

    move-wide/from16 v50, v16

    goto :goto_24

    :cond_34
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$a$-takeOrElse-DxMtmZc-SearchBarKt$SearchBarInputField$textColor$1":I
    move-object/from16 v18, v34

    check-cast v18, Landroidx/compose/foundation/interaction/InteractionSource;

    shr-int/lit8 v19, v1, 0x12

    and-int/lit8 v19, v19, 0xe

    or-int/lit8 v19, v19, 0x30

    shl-int/lit8 v10, v5, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int v10, v19, v10

    shl-int/lit8 v14, v5, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v10, v14

    move-object/from16 p5, v6

    move/from16 p6, v30

    const/4 v14, 0x0

    move/from16 p7, v14

    move-object/from16 p8, v18

    move-object/from16 p9, v8

    move/from16 p10, v10

    invoke-virtual/range {p5 .. p10}, Landroidx/compose/material3/TextFieldColors;->textColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    .line 838
    .end local v9    # "$i$a$-takeOrElse-DxMtmZc-SearchBarKt$SearchBarInputField$textColor$1":I
    move-wide/from16 v50, v9

    .line 440
    .end local v2    # "$i$f$takeOrElse-DxMtmZc":I
    .end local v16    # "$this$takeOrElse_u2dDxMtmZc$iv":J
    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 447
    .local v50, "textColor":J
    nop

    .line 448
    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->INSTANCE:Landroidx/compose/material3/SearchBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/SearchBarDefaults;->getInputFieldHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 449
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v9, v14, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 450
    invoke-static {v2, v4}, Landroidx/compose/ui/focus/FocusRequesterModifierKt;->focusRequester(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v9, v1, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 451
    nop

    .local v9, "$changed$iv":I
    const/4 v14, 0x0

    .local v14, "$i$f$remember":I
    const v10, 0x44faf204

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 840
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "invalid$iv$iv":Z
    move-object/from16 p6, v8

    .restart local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 841
    .local v16, "$i$f$cache":I
    move-object/from16 v25, v7

    .end local v7    # "modifier":Landroidx/compose/ui/Modifier;
    .local v25, "modifier":Landroidx/compose/ui/Modifier;
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 842
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_36

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p7, v9

    .end local v9    # "$changed$iv":I
    .local p7, "$changed$iv":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_35

    goto :goto_25

    .line 846
    :cond_35
    move-object/from16 v9, p6

    move-object/from16 p8, v7

    goto :goto_26

    .line 842
    .end local p7    # "$changed$iv":I
    .restart local v9    # "$changed$iv":I
    :cond_36
    move/from16 p7, v9

    .line 843
    .end local v9    # "$changed$iv":I
    .restart local p7    # "$changed$iv":I
    :goto_25
    const/4 v9, 0x0

    .line 451
    .local v9, "$i$a$-remember-SearchBarKt$SearchBarInputField$2":I
    move-object/from16 p8, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .local p8, "it$iv$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$2$1;

    invoke-direct {v7, v11}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 843
    .end local v9    # "$i$a$-remember-SearchBarKt$SearchBarInputField$2":I
    nop

    .line 844
    .local v7, "value$iv$iv":Ljava/lang/Object;
    move-object/from16 v9, p6

    .end local p6    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    nop

    .line 842
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_26
    nop

    .line 841
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p8    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 840
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v10    # "invalid$iv$iv":Z
    .end local v16    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v14    # "$i$f$remember":I
    .end local p7    # "$changed$iv":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 451
    invoke-static {v2, v7}, Landroidx/compose/ui/focus/FocusChangedModifierKt;->onFocusChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 452
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v3, v7, v0, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/16 v9, 0x8

    .local v7, "keys$iv":[Ljava/lang/Object;
    .local v9, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v14, -0x21de6e89

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v14, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 847
    const/4 v14, 0x0

    .line 848
    .local v14, "invalid$iv":Z
    move/from16 p6, v9

    .end local v9    # "$changed$iv":I
    .local p6, "$changed$iv":I
    array-length v9, v7

    move/from16 v16, v14

    const/4 v14, 0x0

    .end local v14    # "invalid$iv":Z
    .local v16, "invalid$iv":Z
    :goto_27
    if-ge v14, v9, :cond_37

    move/from16 v17, v9

    aget-object v9, v7, v14

    .local v9, "key$iv":Ljava/lang/Object;
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    .end local v9    # "key$iv":Ljava/lang/Object;
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v17

    goto :goto_27

    .line 849
    :cond_37
    move-object v9, v8

    .local v9, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 850
    .local v14, "$i$f$cache":I
    move-object/from16 p7, v7

    .end local v7    # "keys$iv":[Ljava/lang/Object;
    .local p7, "keys$iv":[Ljava/lang/Object;
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 851
    .restart local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v16, :cond_39

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p8, v10

    .end local v10    # "$i$f$remember":I
    .local p8, "$i$f$remember":I
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_38

    goto :goto_28

    .line 855
    :cond_38
    move-object/from16 p9, v7

    goto :goto_29

    .line 851
    .end local p8    # "$i$f$remember":I
    .restart local v10    # "$i$f$remember":I
    :cond_39
    move/from16 p8, v10

    .line 852
    .end local v10    # "$i$f$remember":I
    .restart local p8    # "$i$f$remember":I
    :goto_28
    const/4 v10, 0x0

    .line 452
    .local v10, "$i$a$-remember-SearchBarKt$SearchBarInputField$3":I
    move-object/from16 p9, v7

    .end local v7    # "it$iv$iv":Ljava/lang/Object;
    .restart local p9    # "it$iv$iv":Ljava/lang/Object;
    new-instance v7, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;

    invoke-direct {v7, v3, v12, v0, v4}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;-><init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 852
    .end local v10    # "$i$a$-remember-SearchBarKt$SearchBarInputField$3":I
    nop

    .line 853
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 854
    nop

    .line 851
    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    :goto_29
    nop

    .line 850
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p9    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 849
    .end local v9    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v16    # "invalid$iv":Z
    .end local p6    # "$changed$iv":I
    .end local p7    # "keys$iv":[Ljava/lang/Object;
    .end local p8    # "$i$f$remember":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 452
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v10, v7, v14, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 464
    invoke-static {}, Landroidx/compose/material3/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .local v2, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v7, 0x6

    .local v7, "$changed$iv":I
    const/4 v9, 0x0

    .line 856
    .local v9, "$i$f$getCurrent":I
    const v10, 0x789c5f52

    const-string v14, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v10, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v2    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    check-cast v10, Landroidx/compose/ui/text/TextStyle;

    .line 464
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v49, v2

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const v77, 0x3ffffe

    const/16 v78, 0x0

    invoke-direct/range {v49 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;Landroidx/compose/ui/text/style/LineBreak;Landroidx/compose/ui/text/style/Hyphens;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v2}, Landroidx/compose/ui/text/TextStyle;->merge(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    .line 465
    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    const/4 v9, 0x6

    or-int/2addr v7, v9

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v8, v7}, Landroidx/compose/material3/TextFieldColors;->cursorColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    const/4 v7, 0x0

    invoke-direct {v2, v9, v10, v7}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 466
    new-instance v35, Landroidx/compose/foundation/text/KeyboardOptions;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v14, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getSearch-eUduSuo()I

    move-result v14

    const/16 v17, 0x7

    const/16 v18, 0x0

    move-object/from16 p5, v35

    move/from16 p6, v7

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v14

    move/from16 p10, v17

    move-object/from16 p11, v18

    invoke-direct/range {p5 .. p11}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0xe

    shl-int/lit8 v9, v1, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v7, v9

    .restart local v7    # "$changed$iv":I
    const/4 v9, 0x0

    .local v9, "$i$f$remember":I
    const v10, 0x1e7b2b64

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember)P(1,2):Composables.kt#9igjgp"

    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 857
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    .line 858
    move-object v14, v8

    .local v10, "invalid$iv$iv":Z
    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 859
    .local v17, "$i$f$cache":I
    move-object/from16 p5, v0

    .end local v0    # "suggestionsAvailableSemantics":Ljava/lang/String;
    .local p5, "suggestionsAvailableSemantics":Ljava/lang/String;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 860
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v10, :cond_3b

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p12, v1

    .end local v1    # "$dirty":I
    .local p12, "$dirty":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3a

    goto :goto_2a

    .line 864
    :cond_3a
    move-object/from16 p6, v0

    goto :goto_2b

    .line 860
    .end local p12    # "$dirty":I
    .restart local v1    # "$dirty":I
    :cond_3b
    move/from16 p12, v1

    .line 861
    .end local v1    # "$dirty":I
    .restart local p12    # "$dirty":I
    :goto_2a
    const/4 v1, 0x0

    .line 467
    .local v1, "$i$a$-remember-SearchBarKt$SearchBarInputField$4":I
    move-object/from16 p6, v0

    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .local p6, "it$iv$iv":Ljava/lang/Object;
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$4$1;

    invoke-direct {v0, v13, v15}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 861
    .end local v1    # "$i$a$-remember-SearchBarKt$SearchBarInputField$4":I
    nop

    .line 862
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 863
    nop

    .line 860
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_2b
    nop

    .line 859
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    .end local p6    # "it$iv$iv":Ljava/lang/Object;
    nop

    .line 858
    .end local v10    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$f$cache":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v7    # "$changed$iv":I
    .end local v9    # "$i$f$remember":I
    move-object/from16 v41, v0

    check-cast v41, Lkotlin/jvm/functions/Function1;

    .line 467
    const/16 v42, 0x0

    const/16 v43, 0x2f

    const/16 v44, 0x0

    new-instance v36, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v17, v36

    invoke-direct/range {v36 .. v44}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    nop

    .line 446
    nop

    .line 452
    nop

    .line 462
    const/4 v14, 0x0

    .line 464
    nop

    .line 466
    nop

    .line 467
    nop

    .line 463
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 468
    nop

    .line 465
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/graphics/Brush;

    .line 469
    new-instance v10, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$5;

    move-object/from16 v36, p5

    .end local p5    # "suggestionsAvailableSemantics":Ljava/lang/String;
    .local v36, "suggestionsAvailableSemantics":Ljava/lang/String;
    move-object v0, v10

    move/from16 v37, p12

    .end local p12    # "$dirty":I
    .local v37, "$dirty":I
    move-object/from16 v1, p0

    move/from16 v2, v30

    move-object/from16 v38, v3

    .end local v3    # "searchSemantics":Ljava/lang/String;
    .local v38, "searchSemantics":Ljava/lang/String;
    move-object/from16 v3, v34

    move-object/from16 v39, v4

    .end local v4    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .local v39, "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    move-object/from16 v4, v31

    move/from16 v40, v5

    .end local v5    # "$dirty1":I
    .local v40, "$dirty1":I
    move-object/from16 v5, v32

    move-object/from16 v41, v6

    .end local v6    # "colors":Landroidx/compose/material3/TextFieldColors;
    .local v41, "colors":Landroidx/compose/material3/TextFieldColors;
    move-object/from16 v6, v33

    move-object/from16 v42, v25

    .end local v25    # "modifier":Landroidx/compose/ui/Modifier;
    .local v42, "modifier":Landroidx/compose/ui/Modifier;
    move-object/from16 v7, v41

    move-object v9, v8

    .end local v8    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v8, v37

    move-object v14, v9

    .end local v9    # "$composer":Landroidx/compose/runtime/Composer;
    .local v14, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v9, v40

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$5;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;II)V

    const v0, 0x22da3ae0

    const/4 v1, 0x1

    invoke-static {v14, v0, v1, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    and-int/lit8 v0, v37, 0xe

    const/high16 v1, 0x6180000

    or-int/2addr v0, v1

    and-int/lit8 v1, v37, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v37, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v27, v0, v1

    shl-int/lit8 v0, v40, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v28, v0, v48

    const/16 v29, 0x1e10

    .line 444
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, v16

    move/from16 v13, v30

    move-object/from16 v15, v26

    move-object/from16 v16, v35

    move-object/from16 v23, v34

    move-object/from16 v26, v14

    move-object/from16 v35, v14

    const/4 v14, 0x0

    .end local v14    # "$composer":Landroidx/compose/runtime/Composer;
    .local v35, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v29}, Landroidx/compose/foundation/text/BasicTextFieldKt;->BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 491
    .end local v36    # "suggestionsAvailableSemantics":Ljava/lang/String;
    .end local v38    # "searchSemantics":Ljava/lang/String;
    .end local v39    # "focusRequester":Landroidx/compose/ui/focus/FocusRequester;
    .end local v50    # "textColor":J
    :cond_3c
    :goto_2c
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_3d

    goto :goto_2d

    :cond_3d
    new-instance v16, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v42

    move/from16 v7, v30

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v41

    move-object/from16 v12, v34

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v79, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v79

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2d
    return-void
.end method

.method private static final SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$useFullScreenShape$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 865
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    return v0
.end method

.method public static final synthetic access$SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
    .locals 0
    .param p0, "query"    # Ljava/lang/String;
    .param p1, "onQueryChange"    # Lkotlin/jvm/functions/Function1;
    .param p2, "onSearch"    # Lkotlin/jvm/functions/Function1;
    .param p3, "active"    # Z
    .param p4, "onActiveChange"    # Lkotlin/jvm/functions/Function1;
    .param p5, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p6, "enabled"    # Z
    .param p7, "placeholder"    # Lkotlin/jvm/functions/Function2;
    .param p8, "leadingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p9, "trailingIcon"    # Lkotlin/jvm/functions/Function2;
    .param p10, "colors"    # Landroidx/compose/material3/TextFieldColors;
    .param p11, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p12, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p13, "$changed"    # I
    .param p14, "$changed1"    # I
    .param p15, "$default"    # I

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/SearchBarKt;->SearchBarInputField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$useFullScreenShape$delegate"    # Landroidx/compose/runtime/State;

    .line 1
    invoke-static {p0}, Landroidx/compose/material3/SearchBarKt;->SearchBar_Id_Pb_0$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDockedEnterTransition$p()Landroidx/compose/animation/EnterTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->DockedEnterTransition:Landroidx/compose/animation/EnterTransition;

    return-object v0
.end method

.method public static final synthetic access$getDockedExitTransition$p()Landroidx/compose/animation/ExitTransition;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/SearchBarKt;->DockedExitTransition:Landroidx/compose/animation/ExitTransition;

    return-object v0
.end method

.method public static final synthetic access$getSearchBarCornerRadius$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarCornerRadius:F

    return v0
.end method

.method public static final synthetic access$getSearchBarIconOffsetX$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarIconOffsetX:F

    return v0
.end method

.method public static final synthetic access$getSearchBarMaxWidth$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMaxWidth:F

    return v0
.end method

.method public static final getDockedActiveTableMinHeight()F
    .locals 1

    .line 708
    sget v0, Landroidx/compose/material3/SearchBarKt;->DockedActiveTableMinHeight:F

    return v0
.end method

.method private static synthetic getSearchBarCornerRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSearchBarMinWidth()F
    .locals 1

    .line 710
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarMinWidth:F

    return v0
.end method

.method public static final getSearchBarVerticalPadding()F
    .locals 1

    .line 712
    sget v0, Landroidx/compose/material3/SearchBarKt;->SearchBarVerticalPadding:F

    return v0
.end method
