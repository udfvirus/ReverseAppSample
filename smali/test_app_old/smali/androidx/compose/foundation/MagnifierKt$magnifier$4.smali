.class final Landroidx/compose/foundation/MagnifierKt$magnifier$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Magnifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt;->magnifier(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/MagnifierStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Magnifier.kt\nandroidx/compose/foundation/MagnifierKt$magnifier$4\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,392:1\n76#2:393\n76#2:394\n25#3:395\n25#3:402\n25#3:409\n25#3:416\n36#3:423\n36#3:430\n1097#4,6:396\n1097#4,6:403\n1097#4,6:410\n1097#4,6:417\n1097#4,6:424\n1097#4,6:431\n81#5:437\n107#5,2:438\n81#5:440\n81#5:441\n81#5:442\n81#5:443\n81#5:444\n81#5:445\n*S KotlinDebug\n*F\n+ 1 Magnifier.kt\nandroidx/compose/foundation/MagnifierKt$magnifier$4\n*L\n272#1:393\n273#1:394\n274#1:395\n279#1:402\n289#1:409\n294#1:416\n372#1:423\n384#1:430\n274#1:396,6\n279#1:403,6\n289#1:410,6\n294#1:417,6\n372#1:424,6\n384#1:431,6\n274#1:437\n274#1:438,2\n275#1:440\n276#1:441\n277#1:442\n278#1:443\n279#1:444\n289#1:445\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $magnifierCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSizeChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field final synthetic $sourceCenter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $style:Landroidx/compose/foundation/MagnifierStyle;

.field final synthetic $zoom:F


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            "Landroidx/compose/foundation/MagnifierStyle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iput-object p6, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .param p0, "$anchorPositionInRoot$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$invoke$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isMagnifierShown$delegate"    # Landroidx/compose/runtime/State;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .param p0, "$anchorPositionInRoot$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # J

    .line 271
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$updatedSourceCenter$delegate"    # Landroidx/compose/runtime/State;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invoke$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$updatedMagnifierCenter$delegate"    # Landroidx/compose/runtime/State;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invoke$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 1
    .param p0, "$updatedZoom$delegate"    # Landroidx/compose/runtime/State;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$5(Landroidx/compose/runtime/State;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$invoke$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$updatedOnSizeChanged$delegate"    # Landroidx/compose/runtime/State;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$invoke$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2
    .param p0, "$sourceCenterInRoot$delegate"    # Landroidx/compose/runtime/State;

    .line 271
    invoke-static {p0}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)J
    .locals 4
    .param p0, "$anchorPositionInRoot$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 274
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "thisObj$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 437
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "thisObj$iv":Ljava/lang/Object;
    .end local v2    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 274
    return-wide v0
.end method

.method private static final invoke$lambda$10(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isMagnifierShown$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 289
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 445
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

    .line 289
    return v0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/MutableState;J)V
    .locals 5
    .param p0, "$anchorPositionInRoot$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 274
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 438
    .local v4, "$i$f$setValue":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 439
    nop

    .line 274
    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "value$iv":Ljava/lang/Object;
    .end local v3    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue":I
    return-void
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p0, "$updatedSourceCenter$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 275
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 440
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 275
    return-object v0
.end method

.method private static final invoke$lambda$4(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p0, "$updatedMagnifierCenter$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .line 276
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 276
    return-object v0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/State;)F
    .locals 4
    .param p0, "$updatedZoom$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 277
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 442
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 277
    return v0
.end method

.method private static final invoke$lambda$6(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 4
    .param p0, "$updatedOnSizeChanged$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/unit/DpSize;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 278
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 443
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 278
    return-object v0
.end method

.method private static final invoke$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 4
    .param p0, "$sourceCenterInRoot$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 279
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 444
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 279
    return-wide v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 29
    .param p1, "$this$composed"    # Landroidx/compose/ui/Modifier;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$composed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1b1cdf4b

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "C271@11563L7,272@11602L7,273@11650L47,274@11729L34,275@11798L37,276@11859L26,277@11918L35,278@11984L331,288@12344L62,293@12536L107,305@13220L2602,371@15879L344,383@16592L78:Magnifier.kt#71ulvw"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.magnifier.<anonymous> (Magnifier.kt:270)"

    move/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v6, p3

    .line 272
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    .local v3, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v4, 0x0

    .local v4, "$changed$iv":I
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$f$getCurrent":I
    const v7, 0x789c5f52

    const-string v8, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    .end local v3    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v4    # "$changed$iv":I
    .end local v5    # "$i$f$getCurrent":I
    move-object v3, v9

    check-cast v3, Landroid/view/View;

    .line 273
    .local v3, "view":Landroid/view/View;
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed$iv":I
    const/4 v9, 0x0

    .line 394
    .local v9, "$i$f$getCurrent":I
    invoke-static {v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 273
    .end local v4    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed$iv":I
    .end local v9    # "$i$f$getCurrent":I
    move-object v4, v7

    check-cast v4, Landroidx/compose/ui/unit/Density;

    .line 274
    .local v4, "density":Landroidx/compose/ui/unit/Density;
    const/4 v5, 0x0

    move v7, v5

    .local v7, "$changed$iv":I
    const/4 v8, 0x0

    .local v8, "$i$f$remember":I
    const v9, -0x1d58f75c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 395
    const/4 v11, 0x0

    .local v11, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 396
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 397
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v5, 0x0

    if-ne v14, v9, :cond_1

    .line 398
    const/4 v9, 0x0

    .line 274
    .local v9, "$i$a$-remember-MagnifierKt$magnifier$4$anchorPositionInRoot$2":I
    sget-object v18, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v6

    move/from16 v18, v7

    const/4 v7, 0x2

    .end local v7    # "$changed$iv":I
    .local v18, "$changed$iv":I
    invoke-static {v6, v5, v7, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    .line 398
    .end local v9    # "$i$a$-remember-MagnifierKt$magnifier$4$anchorPositionInRoot$2":I
    nop

    .line 399
    .local v6, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 400
    nop

    .end local v6    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 401
    .end local v18    # "$changed$iv":I
    .restart local v7    # "$changed$iv":I
    :cond_1
    move/from16 v18, v7

    .end local v7    # "$changed$iv":I
    .restart local v18    # "$changed$iv":I
    move-object v6, v14

    .line 397
    :goto_1
    nop

    .line 396
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 395
    .end local v11    # "invalid$iv$iv":Z
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 274
    .end local v8    # "$i$f$remember":I
    .end local v18    # "$changed$iv":I
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 275
    .local v6, "anchorPositionInRoot$delegate":Landroidx/compose/runtime/MutableState;
    iget-object v7, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$sourceCenter:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 276
    .local v7, "updatedSourceCenter$delegate":Landroidx/compose/runtime/State;
    iget-object v9, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$magnifierCenter:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 277
    .local v9, "updatedMagnifierCenter$delegate":Landroidx/compose/runtime/State;
    iget v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v24

    .line 278
    .local v24, "updatedZoom$delegate":Landroidx/compose/runtime/State;
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v25

    .line 279
    .local v25, "updatedOnSizeChanged$delegate":Landroidx/compose/runtime/State;
    move v11, v8

    .local v11, "$changed$iv":I
    const/4 v8, 0x0

    const v12, -0x1d58f75c

    .restart local v8    # "$i$f$remember":I
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 402
    const/4 v12, 0x0

    .local v12, "invalid$iv$iv":Z
    move-object/from16 v13, p2

    .local v13, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 403
    .local v14, "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 404
    .local v18, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_2

    .line 405
    const/4 v5, 0x0

    .line 280
    .local v5, "$i$a$-remember-MagnifierKt$magnifier$4$sourceCenterInRoot$2":I
    move/from16 v19, v5

    .end local v5    # "$i$a$-remember-MagnifierKt$magnifier$4$sourceCenterInRoot$2":I
    .local v19, "$i$a$-remember-MagnifierKt$magnifier$4$sourceCenterInRoot$2":I
    new-instance v5, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;

    invoke-direct {v5, v4, v7, v6}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$sourceCenterInRoot$2$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 405
    .end local v19    # "$i$a$-remember-MagnifierKt$magnifier$4$sourceCenterInRoot$2":I
    nop

    .line 406
    .local v5, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 407
    nop

    .end local v5    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 408
    :cond_2
    move-object v5, v15

    .line 404
    :goto_2
    nop

    .line 403
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 402
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 279
    .end local v8    # "$i$f$remember":I
    .end local v11    # "$changed$iv":I
    check-cast v5, Landroidx/compose/runtime/State;

    .line 289
    .local v5, "sourceCenterInRoot$delegate":Landroidx/compose/runtime/State;
    const/4 v8, 0x0

    move v11, v8

    .restart local v11    # "$changed$iv":I
    const/4 v8, 0x0

    const v12, -0x1d58f75c

    .restart local v8    # "$i$f$remember":I
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 409
    const/4 v12, 0x0

    .restart local v12    # "invalid$iv$iv":Z
    move-object/from16 v13, p2

    .restart local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 410
    .restart local v14    # "$i$f$cache":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .restart local v15    # "it$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 411
    .restart local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v7

    .end local v7    # "updatedSourceCenter$delegate":Landroidx/compose/runtime/State;
    .local v26, "updatedSourceCenter$delegate":Landroidx/compose/runtime/State;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_3

    .line 412
    const/4 v7, 0x0

    .line 289
    .local v7, "$i$a$-remember-MagnifierKt$magnifier$4$isMagnifierShown$2":I
    move/from16 v19, v7

    .end local v7    # "$i$a$-remember-MagnifierKt$magnifier$4$isMagnifierShown$2":I
    .local v19, "$i$a$-remember-MagnifierKt$magnifier$4$isMagnifierShown$2":I
    new-instance v7, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;

    invoke-direct {v7, v5}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$isMagnifierShown$2$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 412
    .end local v19    # "$i$a$-remember-MagnifierKt$magnifier$4$isMagnifierShown$2":I
    nop

    .line 413
    .local v7, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 414
    nop

    .end local v7    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 415
    :cond_3
    move-object v7, v15

    .line 411
    :goto_3
    nop

    .line 410
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 409
    .end local v12    # "invalid$iv$iv":Z
    .end local v13    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 289
    .end local v8    # "$i$f$remember":I
    .end local v11    # "$changed$iv":I
    check-cast v7, Landroidx/compose/runtime/State;

    .line 294
    .local v7, "isMagnifierShown$delegate":Landroidx/compose/runtime/State;
    const/4 v8, 0x0

    move v11, v8

    .restart local v11    # "$changed$iv":I
    const/4 v8, 0x0

    const v12, -0x1d58f75c

    .restart local v8    # "$i$f$remember":I
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 416
    const/4 v10, 0x0

    .local v10, "invalid$iv$iv":Z
    move-object/from16 v12, p2

    .local v12, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 417
    .local v13, "$i$f$cache":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 418
    .local v15, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v18, v8

    .end local v8    # "$i$f$remember":I
    .local v18, "$i$f$remember":I
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x1

    if-ne v14, v8, :cond_4

    .line 419
    const/4 v8, 0x0

    .line 295
    .local v8, "$i$a$-remember-MagnifierKt$magnifier$4$onNeedsUpdate$1":I
    move/from16 v17, v8

    .end local v8    # "$i$a$-remember-MagnifierKt$magnifier$4$onNeedsUpdate$1":I
    .local v17, "$i$a$-remember-MagnifierKt$magnifier$4$onNeedsUpdate$1":I
    sget-object v8, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move/from16 v19, v10

    move/from16 v16, v11

    move/from16 v20, v13

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$changed$iv":I
    .end local v13    # "$i$f$cache":I
    .local v16, "$changed$iv":I
    .local v19, "invalid$iv$iv":Z
    .local v20, "$i$f$cache":I
    invoke-static {v1, v13, v8, v10, v11}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v8

    .line 419
    .end local v17    # "$i$a$-remember-MagnifierKt$magnifier$4$onNeedsUpdate$1":I
    nop

    .line 420
    .local v8, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 421
    nop

    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 422
    .end local v16    # "$changed$iv":I
    .end local v19    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    .restart local v10    # "invalid$iv$iv":Z
    .restart local v11    # "$changed$iv":I
    .restart local v13    # "$i$f$cache":I
    :cond_4
    move/from16 v19, v10

    move/from16 v16, v11

    move/from16 v20, v13

    .end local v10    # "invalid$iv$iv":Z
    .end local v11    # "$changed$iv":I
    .end local v13    # "$i$f$cache":I
    .restart local v16    # "$changed$iv":I
    .restart local v19    # "invalid$iv$iv":Z
    .restart local v20    # "$i$f$cache":I
    move-object v8, v14

    .line 418
    :goto_4
    nop

    .line 417
    .end local v14    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 416
    .end local v12    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "invalid$iv$iv":Z
    .end local v20    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 294
    .end local v16    # "$changed$iv":I
    .end local v18    # "$i$f$remember":I
    check-cast v8, Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 302
    .local v8, "onNeedsUpdate":Lkotlinx/coroutines/flow/MutableSharedFlow;
    iget-object v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    invoke-interface {v10}, Landroidx/compose/foundation/PlatformMagnifierFactory;->getCanUpdateZoom()Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    iget v10, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    :goto_5
    move/from16 v27, v10

    .line 307
    .local v27, "zoomEffectKey":F
    nop

    .line 308
    nop

    .line 307
    nop

    .line 309
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 307
    nop

    .line 310
    iget-object v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    .line 307
    nop

    .line 314
    iget-object v12, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    sget-object v13, Landroidx/compose/foundation/MagnifierStyle;->Companion:Landroidx/compose/foundation/MagnifierStyle$Companion;

    invoke-virtual {v13}, Landroidx/compose/foundation/MagnifierStyle$Companion;->getTextDefault()Landroidx/compose/foundation/MagnifierStyle;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v3, v4, v10, v11, v12}, [Ljava/lang/Object;

    move-result-object v15

    .line 307
    nop

    .line 306
    new-instance v28, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;

    iget-object v11, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$style:Landroidx/compose/foundation/MagnifierStyle;

    iget v14, v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->$zoom:F

    const/16 v23, 0x0

    move-object/from16 v10, v28

    move-object v13, v3

    move/from16 v16, v14

    move-object v14, v4

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v25

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v24

    invoke-direct/range {v10 .. v23}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$1;-><init>(Landroidx/compose/foundation/PlatformMagnifierFactory;Landroidx/compose/foundation/MagnifierStyle;Landroid/view/View;Landroidx/compose/ui/unit/Density;FLkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v28

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/16 v11, 0x48

    invoke-static {v1, v10, v2, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 371
    nop

    .line 372
    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    const/4 v10, 0x0

    .local v10, "$i$f$remember":I
    const v11, 0x44faf204

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v12, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 423
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "invalid$iv$iv":Z
    move-object/from16 v14, p2

    .local v14, "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 424
    .local v15, "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 425
    .local v17, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v13, :cond_7

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_6

    goto :goto_6

    .line 429
    :cond_6
    move-object v0, v11

    goto :goto_7

    .line 426
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 372
    .local v0, "$i$a$-remember-MagnifierKt$magnifier$4$2":I
    move/from16 v18, v0

    .end local v0    # "$i$a$-remember-MagnifierKt$magnifier$4$2":I
    .local v18, "$i$a$-remember-MagnifierKt$magnifier$4$2":I
    new-instance v0, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;

    invoke-direct {v0, v6}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 426
    .end local v18    # "$i$a$-remember-MagnifierKt$magnifier$4$2":I
    nop

    .line 427
    .local v0, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    nop

    .line 425
    .end local v0    # "value$iv$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 424
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 423
    .end local v13    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v1    # "$changed$iv":I
    .end local v10    # "$i$f$remember":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 372
    move-object/from16 v1, p1

    const/4 v10, 0x1

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 378
    new-instance v11, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;

    invoke-direct {v11, v8}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$3;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11}, Landroidx/compose/ui/draw/DrawModifierKt;->drawBehind(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 384
    const/4 v11, 0x6

    .local v11, "$changed$iv":I
    const/4 v13, 0x0

    const v14, 0x44faf204

    .local v13, "$i$f$remember":I
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 430
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "invalid$iv$iv":Z
    move-object/from16 v14, p2

    .restart local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 431
    .restart local v15    # "$i$f$cache":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 432
    .local v16, "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    if-nez v12, :cond_9

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_8

    goto :goto_8

    .line 436
    :cond_8
    move-object v1, v10

    goto :goto_9

    .line 433
    :cond_9
    :goto_8
    const/4 v1, 0x0

    .line 384
    .local v1, "$i$a$-remember-MagnifierKt$magnifier$4$4":I
    move/from16 v17, v1

    .end local v1    # "$i$a$-remember-MagnifierKt$magnifier$4$4":I
    .local v17, "$i$a$-remember-MagnifierKt$magnifier$4$4":I
    new-instance v1, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/MagnifierKt$magnifier$4$4$1;-><init>(Landroidx/compose/runtime/State;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 433
    .end local v17    # "$i$a$-remember-MagnifierKt$magnifier$4$4":I
    nop

    .line 434
    .local v1, "value$iv$iv":Ljava/lang/Object;
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    nop

    .line 432
    .end local v1    # "value$iv$iv":Ljava/lang/Object;
    :goto_9
    nop

    .line 431
    .end local v10    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1$iv$iv":I
    nop

    .line 430
    .end local v12    # "invalid$iv$iv":Z
    .end local v14    # "$this$cache$iv$iv":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache":I
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .end local v11    # "$changed$iv":I
    .end local v13    # "$i$f$remember":I
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 384
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v12, v1, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 271
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/MagnifierKt$magnifier$4;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
